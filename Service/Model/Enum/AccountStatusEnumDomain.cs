﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Service.Model
{
    /// <summary>
    /// 账号状态
    /// </summary>
    public enum AccountStatusEnumDomain
    {
        正常 = 0,
        禁止登录 = -1
    }
}
