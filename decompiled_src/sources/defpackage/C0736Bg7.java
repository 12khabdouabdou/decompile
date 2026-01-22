package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: Bg7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0736Bg7 extends AbstractC32978o17 {
    public static volatile C0736Bg7[] g0;
    public int a = 0;
    public int b = 0;
    public C12226Wi7 c = null;
    public C43257vi7 t = null;
    public C27187jh7 X = null;
    public C36594qj7 Y = null;
    public C13813Zg7[] Z = C13813Zg7.a();
    public C33875oh7 e0 = null;
    public String f0 = "";

    public C0736Bg7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C12226Wi7 c12226Wi7 = this.c;
        if (c12226Wi7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12226Wi7);
        }
        C43257vi7 c43257vi7 = this.t;
        if (c43257vi7 != null) {
            computeSerializedSize += C39067sa3.l(3, c43257vi7);
        }
        C27187jh7 c27187jh7 = this.X;
        if (c27187jh7 != null) {
            computeSerializedSize += C39067sa3.l(4, c27187jh7);
        }
        C36594qj7 c36594qj7 = this.Y;
        if (c36594qj7 != null) {
            computeSerializedSize += C39067sa3.l(5, c36594qj7);
        }
        C13813Zg7[] c13813Zg7Arr = this.Z;
        if (c13813Zg7Arr != null && c13813Zg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C13813Zg7[] c13813Zg7Arr2 = this.Z;
                if (i >= c13813Zg7Arr2.length) {
                    break;
                }
                C13813Zg7 c13813Zg7 = c13813Zg7Arr2[i];
                if (c13813Zg7 != null) {
                    computeSerializedSize = C39067sa3.l(6, c13813Zg7) + computeSerializedSize;
                }
                i++;
            }
        }
        C33875oh7 c33875oh7 = this.e0;
        if (c33875oh7 != null) {
            computeSerializedSize += C39067sa3.l(7, c33875oh7);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 2;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C33875oh7();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 50);
                                        C13813Zg7[] c13813Zg7Arr = this.Z;
                                        if (c13813Zg7Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c13813Zg7Arr.length;
                                        }
                                        int i = E + length;
                                        C13813Zg7[] c13813Zg7Arr2 = new C13813Zg7[i];
                                        if (length != 0) {
                                            System.arraycopy(c13813Zg7Arr, 0, c13813Zg7Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C13813Zg7 c13813Zg7 = new C13813Zg7();
                                            c13813Zg7Arr2[length] = c13813Zg7;
                                            c36392qa3.k(c13813Zg7);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C13813Zg7 c13813Zg72 = new C13813Zg7();
                                        c13813Zg7Arr2[length] = c13813Zg72;
                                        c36392qa3.k(c13813Zg72);
                                        this.Z = c13813Zg7Arr2;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C36594qj7();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C27187jh7();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C43257vi7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C12226Wi7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
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
                            break;
                        default:
                            switch (q) {
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
                                    break;
                                default:
                                    switch (q) {
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
                                            break;
                                        default:
                                            switch (q) {
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
                                                case 252:
                                                case 253:
                                                case 254:
                                                case 255:
                                                case 256:
                                                case 257:
                                                case 258:
                                                case 259:
                                                case 260:
                                                case 261:
                                                case 262:
                                                case 263:
                                                case 264:
                                                case 265:
                                                case 266:
                                                case 267:
                                                case 268:
                                                case 269:
                                                case 270:
                                                case 271:
                                                case 272:
                                                case 273:
                                                case 274:
                                                case 275:
                                                    break;
                                                default:
                                                    if (q != 1000 && q != 19999 && q != 20000) {
                                                        switch (q) {
                                                            case 10100:
                                                            case 10101:
                                                            case 10102:
                                                            case 10103:
                                                            case 10104:
                                                            case 10105:
                                                            case 10106:
                                                            case 10107:
                                                            case 10108:
                                                            case 10109:
                                                            case 10110:
                                                            case 10111:
                                                            case 10112:
                                                            case 10113:
                                                            case 10114:
                                                            case 10115:
                                                            case 10116:
                                                            case 10117:
                                                            case 10118:
                                                            case 10119:
                                                            case 10120:
                                                            case 10121:
                                                            case 10122:
                                                            case 10123:
                                                            case 10124:
                                                            case 10125:
                                                            case 10126:
                                                            case 10127:
                                                            case 10128:
                                                            case 10129:
                                                            case 10130:
                                                            case 10131:
                                                            case 10132:
                                                            case 10133:
                                                            case 10134:
                                                            case 10135:
                                                            case 10136:
                                                            case 10137:
                                                                break;
                                                            default:
                                                                switch (q) {
                                                                    case 10301:
                                                                    case 10302:
                                                                    case 10303:
                                                                    case 10304:
                                                                    case 10305:
                                                                        break;
                                                                    default:
                                                                        switch (q) {
                                                                            case 10401:
                                                                            case 10402:
                                                                            case 10403:
                                                                            case 10404:
                                                                            case 10405:
                                                                                break;
                                                                            default:
                                                                                switch (q) {
                                                                                    case 11001:
                                                                                    case 11002:
                                                                                    case 11003:
                                                                                    case 11004:
                                                                                    case 11005:
                                                                                    case 11006:
                                                                                    case 11007:
                                                                                    case 11008:
                                                                                    case 11009:
                                                                                    case 11010:
                                                                                        break;
                                                                                    default:
                                                                                        switch (q) {
                                                                                            case 12001:
                                                                                            case 12002:
                                                                                            case 12003:
                                                                                            case 12004:
                                                                                            case 12005:
                                                                                            case 12006:
                                                                                            case 12007:
                                                                                            case 12008:
                                                                                            case 12009:
                                                                                                break;
                                                                                            default:
                                                                                                switch (q) {
                                                                                                    case 12101:
                                                                                                    case 12102:
                                                                                                    case 12103:
                                                                                                    case 12104:
                                                                                                    case 12105:
                                                                                                    case 12106:
                                                                                                    case 12107:
                                                                                                    case 12108:
                                                                                                    case 12109:
                                                                                                    case 12110:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (q) {
                                                                                                            case AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS /* 30000 */:
                                                                                                            case 30001:
                                                                                                            case 30002:
                                                                                                            case 30003:
                                                                                                            case 30004:
                                                                                                            case 30005:
                                                                                                            case 30006:
                                                                                                            case 30007:
                                                                                                            case 30008:
                                                                                                            case 30009:
                                                                                                            case 30010:
                                                                                                            case 30011:
                                                                                                            case 30012:
                                                                                                            case 30013:
                                                                                                            case 30014:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (q) {
                                                                                                                    case 1101:
                                                                                                                    case 1102:
                                                                                                                    case 1103:
                                                                                                                    case 1104:
                                                                                                                    case 1105:
                                                                                                                    case 1106:
                                                                                                                    case 1107:
                                                                                                                    case 1108:
                                                                                                                    case 1109:
                                                                                                                    case 1110:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (q) {
                                                                                                                            case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                                                                            case 2004:
                                                                                                                            case 2005:
                                                                                                                            case 2006:
                                                                                                                            case 2007:
                                                                                                                            case 2008:
                                                                                                                            case 2009:
                                                                                                                            case 2010:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (q) {
                                                                                                                                    case 9000:
                                                                                                                                    case 9001:
                                                                                                                                    case 9002:
                                                                                                                                    case 9003:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (q) {
                                                                                                                                            case 10000:
                                                                                                                                            case 10001:
                                                                                                                                            case 10002:
                                                                                                                                            case 10003:
                                                                                                                                            case 10004:
                                                                                                                                            case 10005:
                                                                                                                                            case 10006:
                                                                                                                                            case 10007:
                                                                                                                                            case 10008:
                                                                                                                                            case 10009:
                                                                                                                                            case 10010:
                                                                                                                                            case 10011:
                                                                                                                                            case 10012:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (q) {
                                                                                                                                                }
                                                                                                                                        }
                                                                                                                                }
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    }
                                                    break;
                                            }
                                    }
                            }
                    }
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C12226Wi7 c12226Wi7 = this.c;
        if (c12226Wi7 != null) {
            c39067sa3.K(2, c12226Wi7);
        }
        C43257vi7 c43257vi7 = this.t;
        if (c43257vi7 != null) {
            c39067sa3.K(3, c43257vi7);
        }
        C27187jh7 c27187jh7 = this.X;
        if (c27187jh7 != null) {
            c39067sa3.K(4, c27187jh7);
        }
        C36594qj7 c36594qj7 = this.Y;
        if (c36594qj7 != null) {
            c39067sa3.K(5, c36594qj7);
        }
        C13813Zg7[] c13813Zg7Arr = this.Z;
        if (c13813Zg7Arr != null && c13813Zg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C13813Zg7[] c13813Zg7Arr2 = this.Z;
                if (i >= c13813Zg7Arr2.length) {
                    break;
                }
                C13813Zg7 c13813Zg7 = c13813Zg7Arr2[i];
                if (c13813Zg7 != null) {
                    c39067sa3.K(6, c13813Zg7);
                }
                i++;
            }
        }
        C33875oh7 c33875oh7 = this.e0;
        if (c33875oh7 != null) {
            c39067sa3.K(7, c33875oh7);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
