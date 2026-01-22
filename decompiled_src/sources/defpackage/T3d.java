package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class T3d extends AbstractC32978o17 {
    public static volatile T3d[] q0;
    public C9577Rla[] X;
    public int Y;
    public String Z;
    public String e0;
    public String f0;
    public C35733q5 g0;
    public C8889Qed h0;
    public C12194Wgg i0;
    public int j0;
    public XCi k0;
    public XCi l0;
    public XCi m0;
    public String n0;
    public PFh o0;
    public String p0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;

    public T3d() {
        if (C9577Rla.s0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9577Rla.s0 == null) {
                        C9577Rla.s0 = new C9577Rla[0];
                    }
                } finally {
                }
            }
        }
        this.X = C9577Rla.s0;
        this.Y = 0;
        this.Z = "";
        this.e0 = "";
        this.f0 = "";
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = null;
        this.l0 = null;
        this.m0 = null;
        this.n0 = "";
        this.o0 = null;
        this.p0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C9577Rla[] c9577RlaArr = this.X;
        if (c9577RlaArr != null && c9577RlaArr.length > 0) {
            int i = 0;
            while (true) {
                C9577Rla[] c9577RlaArr2 = this.X;
                if (i >= c9577RlaArr2.length) {
                    break;
                }
                C9577Rla c9577Rla = c9577RlaArr2[i];
                if (c9577Rla != null) {
                    computeSerializedSize = C39067sa3.l(4, c9577Rla) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C35733q5 c35733q5 = this.g0;
        if (c35733q5 != null) {
            computeSerializedSize += C39067sa3.l(9, c35733q5);
        }
        C8889Qed c8889Qed = this.h0;
        if (c8889Qed != null) {
            computeSerializedSize += C39067sa3.l(10, c8889Qed);
        }
        C12194Wgg c12194Wgg = this.i0;
        if (c12194Wgg != null) {
            computeSerializedSize += C39067sa3.l(11, c12194Wgg);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        XCi xCi = this.k0;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(13, xCi);
        }
        XCi xCi2 = this.l0;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(14, xCi2);
        }
        XCi xCi3 = this.m0;
        if (xCi3 != null) {
            computeSerializedSize += C39067sa3.l(15, xCi3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        PFh pFh = this.o0;
        if (pFh != null) {
            computeSerializedSize += C39067sa3.l(17, pFh);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.q(18, this.p0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 24:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.t = q;
                            this.a |= 4;
                            break;
                    }
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C9577Rla[] c9577RlaArr = this.X;
                    if (c9577RlaArr == null) {
                        length = 0;
                    } else {
                        length = c9577RlaArr.length;
                    }
                    int i = E + length;
                    C9577Rla[] c9577RlaArr2 = new C9577Rla[i];
                    if (length != 0) {
                        System.arraycopy(c9577RlaArr, 0, c9577RlaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9577Rla c9577Rla = new C9577Rla();
                        c9577RlaArr2[length] = c9577Rla;
                        c36392qa3.k(c9577Rla);
                        c36392qa3.u();
                        length++;
                    }
                    C9577Rla c9577Rla2 = new C9577Rla();
                    c9577RlaArr2[length] = c9577Rla2;
                    c36392qa3.k(c9577Rla2);
                    this.X = c9577RlaArr2;
                    break;
                case 40:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        case 111:
                        case 112:
                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                        case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        case 153:
                        case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        case 163:
                        case 164:
                        case 165:
                        case 166:
                        case 167:
                        case 168:
                        case 169:
                        case 170:
                        case 171:
                        case 172:
                        case 173:
                        case 174:
                        case 175:
                        case 176:
                        case 177:
                        case 178:
                        case 179:
                            this.Y = q2;
                            this.a |= 8;
                            break;
                    }
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C35733q5();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C8889Qed();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C12194Wgg();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.j0 = q3;
                        this.a |= 128;
                        break;
                    }
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new XCi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new XCi();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new XCi();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new PFh();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C9577Rla[] c9577RlaArr = this.X;
        if (c9577RlaArr != null && c9577RlaArr.length > 0) {
            int i = 0;
            while (true) {
                C9577Rla[] c9577RlaArr2 = this.X;
                if (i >= c9577RlaArr2.length) {
                    break;
                }
                C9577Rla c9577Rla = c9577RlaArr2[i];
                if (c9577Rla != null) {
                    c39067sa3.K(4, c9577Rla);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C35733q5 c35733q5 = this.g0;
        if (c35733q5 != null) {
            c39067sa3.K(9, c35733q5);
        }
        C8889Qed c8889Qed = this.h0;
        if (c8889Qed != null) {
            c39067sa3.K(10, c8889Qed);
        }
        C12194Wgg c12194Wgg = this.i0;
        if (c12194Wgg != null) {
            c39067sa3.K(11, c12194Wgg);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(12, this.j0);
        }
        XCi xCi = this.k0;
        if (xCi != null) {
            c39067sa3.K(13, xCi);
        }
        XCi xCi2 = this.l0;
        if (xCi2 != null) {
            c39067sa3.K(14, xCi2);
        }
        XCi xCi3 = this.m0;
        if (xCi3 != null) {
            c39067sa3.K(15, xCi3);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(16, this.n0);
        }
        PFh pFh = this.o0;
        if (pFh != null) {
            c39067sa3.K(17, pFh);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(18, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
