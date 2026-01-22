package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class K4e extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C27842kB1 X = null;
    public C18401d7e Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public C26523jC g0 = null;
    public String h0 = "";
    public C26504jB1 i0 = null;
    public String j0 = "";
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;
    public J4e o0 = null;
    public int p0 = 0;
    public String q0 = "";
    public String r0 = "";
    public S4e s0 = null;
    public C20665eoe t0 = null;
    public String[] u0 = AbstractC19498dw8.h;
    public int v0 = 0;
    public int w0 = 0;
    public M41 x0 = null;
    public String y0 = "";
    public int z0 = 0;
    public C36891qwi[] A0 = C36891qwi.a();
    public boolean B0 = false;

    public K4e() {
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C27842kB1 c27842kB1 = this.X;
        if (c27842kB1 != null) {
            computeSerializedSize += C39067sa3.l(4, c27842kB1);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.f0);
        }
        C26523jC c26523jC = this.g0;
        if (c26523jC != null) {
            computeSerializedSize += C39067sa3.l(8, c26523jC);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.h0);
        }
        C26504jB1 c26504jB1 = this.i0;
        if (c26504jB1 != null) {
            computeSerializedSize += C39067sa3.l(10, c26504jB1);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.m0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.n0);
        }
        J4e j4e = this.o0;
        if (j4e != null) {
            computeSerializedSize += C39067sa3.l(16, j4e);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.p0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.q0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.r0);
        }
        C18401d7e c18401d7e = this.Y;
        if (c18401d7e != null) {
            computeSerializedSize += C39067sa3.l(20, c18401d7e);
        }
        S4e s4e = this.s0;
        if (s4e != null) {
            computeSerializedSize += C39067sa3.l(21, s4e);
        }
        C20665eoe c20665eoe = this.t0;
        if (c20665eoe != null) {
            computeSerializedSize += C39067sa3.l(22, c20665eoe);
        }
        String[] strArr = this.u0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.u0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (i4 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.v0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.w0);
        }
        M41 m41 = this.x0;
        if (m41 != null) {
            computeSerializedSize += C39067sa3.l(26, m41);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(28, this.z0);
        }
        C36891qwi[] c36891qwiArr = this.A0;
        if (c36891qwiArr != null && c36891qwiArr.length > 0) {
            while (true) {
                C36891qwi[] c36891qwiArr2 = this.A0;
                if (i >= c36891qwiArr2.length) {
                    break;
                }
                C36891qwi c36891qwi = c36891qwiArr2[i];
                if (c36891qwi != null) {
                    computeSerializedSize = C39067sa3.l(29, c36891qwi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return C39067sa3.a(30) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C27842kB1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    if (this.g0 == null) {
                        this.g0 = new C26523jC();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 74:
                    this.h0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    if (this.i0 == null) {
                        this.i0 = new C26504jB1();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 96:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.k0 = q;
                        this.a |= 256;
                        break;
                    }
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 0) {
                        switch (q2) {
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
                                break;
                            default:
                                switch (q2) {
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
                                        break;
                                    default:
                                        switch (q2) {
                                        }
                                }
                        }
                    }
                    this.l0 = q2;
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 112:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.m0 = q3;
                        this.a |= 1024;
                        break;
                    }
                case 120:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.n0 = q4;
                        this.a |= 2048;
                        break;
                    }
                case 130:
                    if (this.o0 == null) {
                        this.o0 = new J4e();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 136:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.p0 = q5;
                        this.a |= 4096;
                        break;
                    }
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.Y == null) {
                        this.Y = new C18401d7e();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new S4e();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C20665eoe();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    int E = AbstractC19498dw8.E(c36392qa3, 186);
                    String[] strArr = this.u0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.u0 = strArr2;
                    break;
                case 192:
                    int q6 = c36392qa3.q();
                    switch (q6) {
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
                            break;
                        default:
                            switch (q6) {
                            }
                    }
                    this.v0 = q6;
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int q7 = c36392qa3.q();
                    switch (q7) {
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
                            this.w0 = q7;
                            this.a |= 65536;
                            break;
                    }
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new M41();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 218:
                    this.y0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case 224:
                    int q8 = c36392qa3.q();
                    switch (q8) {
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
                            this.z0 = q8;
                            this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                            break;
                    }
                case 234:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 234);
                    C36891qwi[] c36891qwiArr = this.A0;
                    if (c36891qwiArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c36891qwiArr.length;
                    }
                    int i2 = E2 + length2;
                    C36891qwi[] c36891qwiArr2 = new C36891qwi[i2];
                    if (length2 != 0) {
                        System.arraycopy(c36891qwiArr, 0, c36891qwiArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C36891qwi c36891qwi = new C36891qwi();
                        c36891qwiArr2[length2] = c36891qwi;
                        c36392qa3.k(c36891qwi);
                        c36392qa3.u();
                        length2++;
                    }
                    C36891qwi c36891qwi2 = new C36891qwi();
                    c36891qwiArr2[length2] = c36891qwi2;
                    c36392qa3.k(c36891qwi2);
                    this.A0 = c36891qwiArr2;
                    break;
                case 240:
                    this.B0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
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
            c39067sa3.R(3, this.t);
        }
        C27842kB1 c27842kB1 = this.X;
        if (c27842kB1 != null) {
            c39067sa3.K(4, c27842kB1);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.f0);
        }
        C26523jC c26523jC = this.g0;
        if (c26523jC != null) {
            c39067sa3.K(8, c26523jC);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.h0);
        }
        C26504jB1 c26504jB1 = this.i0;
        if (c26504jB1 != null) {
            c39067sa3.K(10, c26504jB1);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(14, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(15, this.n0);
        }
        J4e j4e = this.o0;
        if (j4e != null) {
            c39067sa3.K(16, j4e);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(17, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(18, this.q0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(19, this.r0);
        }
        C18401d7e c18401d7e = this.Y;
        if (c18401d7e != null) {
            c39067sa3.K(20, c18401d7e);
        }
        S4e s4e = this.s0;
        if (s4e != null) {
            c39067sa3.K(21, s4e);
        }
        C20665eoe c20665eoe = this.t0;
        if (c20665eoe != null) {
            c39067sa3.K(22, c20665eoe);
        }
        String[] strArr = this.u0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.u0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(23, str);
                }
                i2++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(24, this.v0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(25, this.w0);
        }
        M41 m41 = this.x0;
        if (m41 != null) {
            c39067sa3.K(26, m41);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(28, this.z0);
        }
        C36891qwi[] c36891qwiArr = this.A0;
        if (c36891qwiArr != null && c36891qwiArr.length > 0) {
            while (true) {
                C36891qwi[] c36891qwiArr2 = this.A0;
                if (i >= c36891qwiArr2.length) {
                    break;
                }
                C36891qwi c36891qwi = c36891qwiArr2[i];
                if (c36891qwi != null) {
                    c39067sa3.K(29, c36891qwi);
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(30, this.B0);
        }
        super.writeTo(c39067sa3);
    }
}
