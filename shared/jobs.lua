QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Công Dân',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lao động tự do',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Cảnh Sát',
        type = "leo",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Học Viên Cảnh Sát',
                payment = 0
            },
			['1'] = {
                name = 'Cảnh Sát Giao Thông',
                payment = 0
            },
			['2'] = {
                name = 'Cảnh Sát Hình Sự',
                payment = 0
            },
			['3'] = {
                name = 'Cảnh Sát Trưởng',
                payment = 0
            },
			['4'] = {
                name = 'Giám Đốc Cảnh Sát',
				isboss = true,
                payment = 0
            },
        },
	},
	['ambulance'] = {
		label = 'Bệnh Viện',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhân viên Y Tế',
                payment = 160
            },
			['1'] = {
                name = 'Nhân viên Dược',
                payment = 160
            },
			['2'] = {
                name = 'Bác Sĩ',
                payment = 200
            },
			['3'] = {
                name = 'Dược Sĩ',
                payment = 200
            },
			['4'] = {
                name = 'Phó GĐ Bệnh Viện',
				isboss = true,
                payment = 250
            },
            ['5'] = {
                name = 'Giám Đốc Bệnh Viện',
				isboss = true,
                payment = 300
            },
        },
	},
	['realestate'] = {
		label = 'Bất Động Sản',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Học Việc',
                payment = 0
            },
			['1'] = {
                name = 'Bán Nhà',
                payment = 0
            },
			['2'] = {
                name = 'Kinh Doanh Bất Động Sản',
                payment = 0
            },
			['3'] = {
                name = 'Người môi giới',
                payment = 0
            },
			['4'] = {
                name = 'Giám Đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Học Việc',
                payment = 0
            },
			['1'] = {
                name = 'Lái Thuê',
                payment = 0
            },
			['2'] = {
                name = 'Kì Cực',
                payment = 0
            },
			['3'] = {
                name = 'Nhân Viên Lâu Năm',
                payment = 0
            },
			['4'] = {
                name = 'Giám Đốc',
				isboss = true,
                payment = 0
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lái Thuê',
                payment = 0
            },
		},
	},
    ['doxe'] = {
		label = 'Độ Xe',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhân Viên',
                payment = 0
            },
            ['0'] = {
                name = 'Giám Đốc',
                payment = 0
            },
		},
	},
	['cardealer'] = {
		label = 'Bán Xe',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhân Viên',
                payment = 0
            },
			['1'] = {
                name = 'Người môi giới',
                payment = 0
            },
			['2'] = {
                name = 'Kì Cực',
                payment = 0
            },
			['3'] = {
                name = 'Quản Lý Kinh Doanh',
                payment = 0
            },
			['4'] = {
                name = 'Giám Đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['mechanic'] = {
		label = 'Cứu Hộ',
        type = "mechanic",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Học Việc',
                payment = 0
            },
			['1'] = {
                name = 'Nhân Viên',
                payment = 0
            },
			['2'] = {
                name = 'Kéo Xe',
                payment = 0
            },
			['3'] = {
                name = 'Thợ Sửa Lâu Năm',
                payment = 0
            },
			['4'] = {
                name = 'Giám Đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['judge'] = {
		label = 'Thẩm Phán',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'nhân viên',
                payment = 0
            },
        },
	},
	['lawyer'] = {
		label = 'Luật Sư',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Luật Sư Bào Chữa',
                payment = 0
            },
        },
	},
	['reporter'] = {
		label = 'Phóng Viên',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhân viên',
                payment = 0
            },
        },
	},
	['trucker'] = {
		label = 'Giao Hàng',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lái Thuê',
                payment = 0
            },
        },
	},
	['tow'] = {
		label = 'Kéo Xe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lái Thuê',
                payment = 0
            },
        },
	},
	['garbage'] = {
		label = 'Đổ Rác',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lái Thuê',
                payment = 0
            },
        },
	},
	['vineyard'] = {
		label = 'Làm Rượu',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Làm Thuê',
                payment = 0
            },
        },
	},
	['hotdog'] = {
		label = 'Bán Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'bán hàng',
                payment = 0
            },
        },
	},
}
