package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Bpj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0937Bpj extends AbstractC32978o17 {
    public static volatile C0937Bpj[] G0;
    public F8[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public int a = 0;
    public long b = 0;
    public DE3 c = null;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public boolean i0 = false;
    public boolean j0 = false;
    public int k0 = 0;
    public long l0 = 0;
    public long m0 = 0;
    public int n0 = 0;
    public int o0 = 0;
    public int p0 = 0;
    public int q0 = 0;
    public int r0 = 0;
    public int s0 = 0;
    public int t0 = 0;
    public boolean u0 = false;
    public boolean v0 = false;
    public String w0 = "";
    public String x0 = "";
    public int y0 = 0;
    public int[] z0 = AbstractC19498dw8.c;
    public String A0 = "";
    public int B0 = 0;

    public C0937Bpj() {
        if (F8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (F8.t == null) {
                        F8.t = new F8[0];
                    }
                } finally {
                }
            }
        }
        this.C0 = F8.t;
        this.D0 = 0;
        this.E0 = false;
        this.F0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0937Bpj[] a() {
        if (G0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (G0 == null) {
                        G0 = new C0937Bpj[0];
                    }
                } finally {
                }
            }
        }
        return G0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.p0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.h0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.t(13, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.n0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.m0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(16, this.Z);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.r0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.k0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.s(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.s(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        DE3 de3 = this.c;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(24, de3);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.s(27, this.y0);
        }
        int[] iArr2 = this.z0;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.z0;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (iArr.length * 2);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(29, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.B0);
        }
        F8[] f8Arr = this.C0;
        if (f8Arr != null && f8Arr.length > 0) {
            while (true) {
                F8[] f8Arr2 = this.C0;
                if (i >= f8Arr2.length) {
                    break;
                }
                F8 f8 = f8Arr2[i];
                if (f8 != null) {
                    computeSerializedSize = C39067sa3.l(31, f8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.s(32, this.D0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if ((this.a & 1073741824) != 0) {
            return C39067sa3.a(34) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 9:
                    this.b = c36392qa3.p();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.Y = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 40:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 48:
                    this.f0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 56:
                    this.g0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 64:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 72:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 80:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.o0 = q;
                        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    }
                case 88:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.p0 = q2;
                        this.a |= 65536;
                        break;
                    }
                case 96:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 104:
                    this.l0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case 112:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 128:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 136:
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                            this.q0 = q3;
                            this.a |= 131072;
                            break;
                    }
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q4 = c36392qa3.q();
                    switch (q4) {
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
                            this.r0 = q4;
                            this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                            break;
                    }
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2) {
                        break;
                    } else {
                        this.k0 = q5;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.s0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 168:
                    this.t0 = c36392qa3.q();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 176:
                    this.u0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 184:
                    this.v0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 194:
                    if (this.c == null) {
                        this.c = new DE3();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 202:
                    this.w0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 210:
                    this.x0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 216:
                    this.y0 = c36392qa3.q();
                    this.a |= 33554432;
                    break;
                case 224:
                    int E = AbstractC19498dw8.E(c36392qa3, 224);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
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
                                iArr[i] = q6;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.z0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.z0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.z0 = iArr3;
                            break;
                        }
                    }
                case 226:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.z0;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
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
                                    iArr5[length2] = q7;
                                    length2++;
                                    break;
                            }
                        }
                        this.z0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 234:
                    this.A0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 240:
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
                            break;
                        default:
                            switch (q8) {
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
                                    switch (q8) {
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
                                            switch (q8) {
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
                                                    if (q8 != 1000 && q8 != 19999 && q8 != 20000) {
                                                        switch (q8) {
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
                                                                switch (q8) {
                                                                    case 10301:
                                                                    case 10302:
                                                                    case 10303:
                                                                    case 10304:
                                                                    case 10305:
                                                                        break;
                                                                    default:
                                                                        switch (q8) {
                                                                            case 10401:
                                                                            case 10402:
                                                                            case 10403:
                                                                            case 10404:
                                                                            case 10405:
                                                                                break;
                                                                            default:
                                                                                switch (q8) {
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
                                                                                        switch (q8) {
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
                                                                                                switch (q8) {
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
                                                                                                        switch (q8) {
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
                                                                                                                switch (q8) {
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
                                                                                                                        switch (q8) {
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
                                                                                                                                switch (q8) {
                                                                                                                                    case 9000:
                                                                                                                                    case 9001:
                                                                                                                                    case 9002:
                                                                                                                                    case 9003:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (q8) {
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
                                                                                                                                                switch (q8) {
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
                    this.B0 = q8;
                    this.a |= 134217728;
                    break;
                case 250:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 250);
                    F8[] f8Arr = this.C0;
                    if (f8Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = f8Arr.length;
                    }
                    int i4 = E2 + length3;
                    F8[] f8Arr2 = new F8[i4];
                    if (length3 != 0) {
                        System.arraycopy(f8Arr, 0, f8Arr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        F8 f8 = new F8();
                        f8Arr2[length3] = f8;
                        c36392qa3.k(f8);
                        c36392qa3.u();
                        length3++;
                    }
                    F8 f82 = new F8();
                    f8Arr2[length3] = f82;
                    c36392qa3.k(f82);
                    this.C0 = f8Arr2;
                    break;
                case 256:
                    this.D0 = c36392qa3.q();
                    this.a |= 268435456;
                    break;
                case 264:
                    this.E0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 272:
                    this.F0 = c36392qa3.f();
                    this.a |= 1073741824;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
            c39067sa3.F(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(6, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(7, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(8, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(9, this.j0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(10, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(11, this.p0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(12, this.h0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.U(13, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.T(14, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.U(15, this.m0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(16, this.Z);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(17, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(18, this.r0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(19, this.k0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.T(20, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.T(21, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(22, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(23, this.v0);
        }
        DE3 de3 = this.c;
        if (de3 != null) {
            c39067sa3.K(24, de3);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(25, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(26, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.T(27, this.y0);
        }
        int[] iArr = this.z0;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.z0;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(28, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(29, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.I(30, this.B0);
        }
        F8[] f8Arr = this.C0;
        if (f8Arr != null && f8Arr.length > 0) {
            while (true) {
                F8[] f8Arr2 = this.C0;
                if (i >= f8Arr2.length) {
                    break;
                }
                F8 f8 = f8Arr2[i];
                if (f8 != null) {
                    c39067sa3.K(31, f8);
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.T(32, this.D0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(33, this.E0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.z(34, this.F0);
        }
        super.writeTo(c39067sa3);
    }
}
