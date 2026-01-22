package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Egg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2372Egg extends AbstractC32978o17 {
    public static volatile C2372Egg[] n0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public String c = "";
    public String t = "";
    public boolean X = false;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public int g0 = 0;
    public String h0 = "";
    public XCi i0 = null;
    public XCi j0 = null;
    public XCi k0 = null;
    public String l0 = "";
    public int m0 = 0;

    public C2372Egg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        XCi xCi = this.i0;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(11, xCi);
        }
        XCi xCi2 = this.j0;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(12, xCi2);
        }
        XCi xCi3 = this.k0;
        if (xCi3 != null) {
            computeSerializedSize += C39067sa3.l(13, xCi3);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.i(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 72:
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
                        case 180:
                        case 181:
                        case 182:
                        case 183:
                        case 184:
                        case 185:
                        case 186:
                        case 187:
                        case 188:
                        case 189:
                        case 190:
                        case 191:
                        case 192:
                        case 193:
                        case 194:
                        case 195:
                        case 196:
                        case 197:
                        case 198:
                        case 199:
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                        case 201:
                        case 202:
                        case 203:
                        case 204:
                        case 205:
                        case 206:
                        case 207:
                        case 208:
                        case 209:
                        case 210:
                        case 211:
                        case 212:
                        case 213:
                        case 214:
                        case 215:
                        case 216:
                        case 217:
                        case 218:
                        case 219:
                        case 220:
                        case 221:
                        case 222:
                        case 223:
                        case 224:
                        case 225:
                        case 226:
                        case 227:
                        case 228:
                        case 229:
                        case 230:
                        case 231:
                        case 232:
                        case 233:
                        case 234:
                        case 235:
                        case 236:
                        case 237:
                        case 238:
                        case 239:
                        case 240:
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                        case 245:
                        case 246:
                        case 247:
                        case 248:
                        case 249:
                        case 250:
                        case 251:
                            this.g0 = q;
                            this.a |= 256;
                            break;
                    }
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new XCi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new XCi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new XCi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 120:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.m0 = q2;
                        this.a |= 2048;
                        break;
                    }
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.h0);
        }
        XCi xCi = this.i0;
        if (xCi != null) {
            c39067sa3.K(11, xCi);
        }
        XCi xCi2 = this.j0;
        if (xCi2 != null) {
            c39067sa3.K(12, xCi2);
        }
        XCi xCi3 = this.k0;
        if (xCi3 != null) {
            c39067sa3.K(13, xCi3);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
