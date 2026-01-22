package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: Zk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13897Zk8 extends AbstractC32978o17 {
    public TJd X;
    public C11503Uzg Y;
    public C23867hCe Z;
    public a[] a;
    public N53 b;
    public U46 c;
    public C37669rX6 t;

    /* renamed from: Zk8$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Y;
        public int a = 0;
        public int b = 0;
        public C35257pj7 c = null;
        public K0e t = null;
        public C33875oh7 X = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            C35257pj7 c35257pj7 = this.c;
            if (c35257pj7 != null) {
                computeSerializedSize += C39067sa3.l(2, c35257pj7);
            }
            K0e k0e = this.t;
            if (k0e != null) {
                computeSerializedSize += C39067sa3.l(3, k0e);
            }
            C33875oh7 c33875oh7 = this.X;
            if (c33875oh7 != null) {
                return C39067sa3.l(4, c33875oh7) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C33875oh7();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new K0e();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C35257pj7();
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
            C35257pj7 c35257pj7 = this.c;
            if (c35257pj7 != null) {
                c39067sa3.K(2, c35257pj7);
            }
            K0e k0e = this.t;
            if (k0e != null) {
                c39067sa3.K(3, k0e);
            }
            C33875oh7 c33875oh7 = this.X;
            if (c33875oh7 != null) {
                c39067sa3.K(4, c33875oh7);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C13897Zk8() {
        if (a.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.Y == null) {
                        a.Y = new a[0];
                    }
                } finally {
                }
            }
        }
        this.a = a.Y;
        this.b = null;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        N53 n53 = this.b;
        if (n53 != null) {
            computeSerializedSize += C39067sa3.l(2, n53);
        }
        U46 u46 = this.c;
        if (u46 != null) {
            computeSerializedSize += C39067sa3.l(3, u46);
        }
        C37669rX6 c37669rX6 = this.t;
        if (c37669rX6 != null) {
            computeSerializedSize += C39067sa3.l(4, c37669rX6);
        }
        TJd tJd = this.X;
        if (tJd != null) {
            computeSerializedSize += C39067sa3.l(5, tJd);
        }
        C11503Uzg c11503Uzg = this.Y;
        if (c11503Uzg != null) {
            computeSerializedSize += C39067sa3.l(6, c11503Uzg);
        }
        C23867hCe c23867hCe = this.Z;
        if (c23867hCe != null) {
            return C39067sa3.l(7, c23867hCe) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C23867hCe();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C11503Uzg();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new TJd();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C37669rX6();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new U46();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new N53();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.a;
                if (aVarArr == null) {
                    length = 0;
                } else {
                    length = aVarArr.length;
                }
                int i = E + length;
                a[] aVarArr2 = new a[i];
                if (length != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                }
                while (length < i - 1) {
                    a aVar = new a();
                    aVarArr2[length] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length++;
                }
                a aVar2 = new a();
                aVarArr2[length] = aVar2;
                c36392qa3.k(aVar2);
                this.a = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i++;
            }
        }
        N53 n53 = this.b;
        if (n53 != null) {
            c39067sa3.K(2, n53);
        }
        U46 u46 = this.c;
        if (u46 != null) {
            c39067sa3.K(3, u46);
        }
        C37669rX6 c37669rX6 = this.t;
        if (c37669rX6 != null) {
            c39067sa3.K(4, c37669rX6);
        }
        TJd tJd = this.X;
        if (tJd != null) {
            c39067sa3.K(5, tJd);
        }
        C11503Uzg c11503Uzg = this.Y;
        if (c11503Uzg != null) {
            c39067sa3.K(6, c11503Uzg);
        }
        C23867hCe c23867hCe = this.Z;
        if (c23867hCe != null) {
            c39067sa3.K(7, c23867hCe);
        }
        super.writeTo(c39067sa3);
    }
}
