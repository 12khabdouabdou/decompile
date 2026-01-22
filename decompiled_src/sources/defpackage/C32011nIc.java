package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: nIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32011nIc extends AbstractC32978o17 {
    public OHc A0;
    public ZHc B0;
    public String C0;
    public int D0;
    public C17296cIc E0;
    public int F0;
    public int G0;
    public int H0;
    public byte[] I0;
    public int J0;
    public byte[] u0;
    public byte[] v0;
    public int w0;
    public String x0;
    public LHc y0;
    public NHc z0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public int X = 0;
    public int Y = 1;
    public SHc Z = null;
    public String e0 = "";
    public String f0 = "";
    public int g0 = 1;
    public boolean h0 = false;
    public II8 i0 = null;
    public C36025qIc j0 = null;
    public int k0 = 1;
    public boolean l0 = false;
    public int m0 = 0;
    public boolean n0 = false;
    public WHc o0 = null;
    public boolean p0 = false;
    public int q0 = 1;
    public boolean r0 = false;
    public boolean s0 = false;
    public C42719vJ t0 = null;

    public C32011nIc() {
        byte[] bArr = AbstractC19498dw8.j;
        this.u0 = bArr;
        this.v0 = bArr;
        this.w0 = 1;
        this.x0 = "";
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = "";
        this.D0 = 1;
        this.E0 = null;
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = 0;
        this.I0 = bArr;
        this.J0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.t);
        }
        int i = C39067sa3.i(11, this.X) + computeSerializedSize;
        if ((this.a & 8) != 0) {
            i += C39067sa3.i(12, this.Y);
        }
        SHc sHc = this.Z;
        if (sHc != null) {
            i += C39067sa3.l(13, sHc);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i += C39067sa3.a(14);
        }
        if ((this.a & 16) != 0) {
            i += C39067sa3.q(16, this.e0);
        }
        if ((this.a & 32) != 0) {
            i += C39067sa3.q(17, this.f0);
        }
        if ((this.a & 256) != 0) {
            i += C39067sa3.i(18, this.k0);
        }
        if ((this.a & 64) != 0) {
            i += C39067sa3.i(19, this.g0);
        }
        WHc wHc = this.o0;
        if (wHc != null) {
            i += C39067sa3.l(20, wHc);
        }
        if ((this.a & 2048) != 0) {
            i += C39067sa3.a(21);
        }
        if ((this.a & 1024) != 0) {
            i += C39067sa3.i(22, this.m0);
        }
        if ((this.a & 8192) != 0) {
            i += C39067sa3.i(23, this.q0);
        }
        II8 ii8 = this.i0;
        if (ii8 != null) {
            i += C39067sa3.l(25, ii8);
        }
        C36025qIc c36025qIc = this.j0;
        if (c36025qIc != null) {
            i += C39067sa3.l(26, c36025qIc);
        }
        if ((this.a & 4096) != 0) {
            i += C39067sa3.a(27);
        }
        if ((this.a & 16384) != 0) {
            i += C39067sa3.a(28);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i += C39067sa3.a(30);
        }
        if ((this.a & 128) != 0) {
            i += C39067sa3.a(31);
        }
        C42719vJ c42719vJ = this.t0;
        if (c42719vJ != null) {
            i += C39067sa3.l(32, c42719vJ);
        }
        if ((this.a & 65536) != 0) {
            i += C39067sa3.b(33, this.u0);
        }
        if ((this.a & 131072) != 0) {
            i += C39067sa3.b(34, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i += C39067sa3.i(35, this.w0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            i += C39067sa3.q(36, this.x0);
        }
        LHc lHc = this.y0;
        if (lHc != null) {
            i += C39067sa3.l(37, lHc);
        }
        NHc nHc = this.z0;
        if (nHc != null) {
            i += C39067sa3.l(38, nHc);
        }
        OHc oHc = this.A0;
        if (oHc != null) {
            i += C39067sa3.l(39, oHc);
        }
        ZHc zHc = this.B0;
        if (zHc != null) {
            i += C39067sa3.l(40, zHc);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            i += C39067sa3.q(41, this.C0);
        }
        if ((this.a & 2097152) != 0) {
            i += C39067sa3.i(42, this.D0);
        }
        C17296cIc c17296cIc = this.E0;
        if (c17296cIc != null) {
            i += C39067sa3.l(43, c17296cIc);
        }
        if ((this.a & 4194304) != 0) {
            i += C39067sa3.i(44, this.F0);
        }
        if ((this.a & 8388608) != 0) {
            i += C39067sa3.i(45, this.G0);
        }
        if ((this.a & 16777216) != 0) {
            i += C39067sa3.i(46, this.H0);
        }
        if ((this.a & 33554432) != 0) {
            i += C39067sa3.b(47, this.I0);
        }
        if ((this.a & 67108864) != 0) {
            return C39067sa3.i(48, this.J0) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 24:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 32:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 82:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.X = q;
                        break;
                    }
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 8;
                        break;
                    }
                    break;
                case 106:
                    if (this.Z == null) {
                        this.Z = new SHc();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 130:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 138:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.k0 = q3;
                            this.a |= 256;
                            break;
                    }
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q4 = c36392qa3.q();
                    if (q4 != 1 && q4 != 2 && q4 != 3 && q4 != 4 && q4 != 5) {
                        break;
                    } else {
                        this.g0 = q4;
                        this.a |= 64;
                        break;
                    }
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.o0 == null) {
                        this.o0 = new WHc();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 168:
                    this.n0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 176:
                    this.m0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 184:
                    int q5 = c36392qa3.q();
                    if (q5 != 1 && q5 != 2) {
                        break;
                    } else {
                        this.q0 = q5;
                        this.a |= 8192;
                        break;
                    }
                case 202:
                    if (this.i0 == null) {
                        this.i0 = new II8();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 210:
                    if (this.j0 == null) {
                        this.j0 = new C36025qIc();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 216:
                    this.p0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 224:
                    this.r0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 240:
                    this.s0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 248:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 258:
                    if (this.t0 == null) {
                        this.t0 = new C42719vJ();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 266:
                    this.u0 = c36392qa3.g();
                    this.a |= 65536;
                    break;
                case 274:
                    this.v0 = c36392qa3.g();
                    this.a |= 131072;
                    break;
                case 280:
                    int q6 = c36392qa3.q();
                    if (q6 != 1 && q6 != 2 && q6 != 3 && q6 != 4 && q6 != 5) {
                        break;
                    } else {
                        this.w0 = q6;
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                        break;
                    }
                case 290:
                    this.x0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 298:
                    if (this.y0 == null) {
                        this.y0 = new LHc();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 306:
                    if (this.z0 == null) {
                        this.z0 = new NHc();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 314:
                    if (this.A0 == null) {
                        this.A0 = new OHc();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 322:
                    if (this.B0 == null) {
                        this.B0 = new ZHc();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 330:
                    this.C0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 336:
                    int q7 = c36392qa3.q();
                    if (q7 != 1 && q7 != 2) {
                        break;
                    } else {
                        this.D0 = q7;
                        this.a |= 2097152;
                        break;
                    }
                case 346:
                    if (this.E0 == null) {
                        this.E0 = new C17296cIc();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 352:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1 && q8 != 2) {
                        break;
                    } else {
                        this.F0 = q8;
                        this.a |= 4194304;
                        break;
                    }
                case 360:
                    this.G0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case 368:
                    this.H0 = c36392qa3.q();
                    this.a |= 16777216;
                    break;
                case 378:
                    this.I0 = c36392qa3.g();
                    this.a |= 33554432;
                    break;
                case 384:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1 && q9 != 2 && q9 != 3 && q9 != 4) {
                        break;
                    } else {
                        this.J0 = q9;
                        this.a |= 67108864;
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
            c39067sa3.I(3, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(10, this.t);
        }
        c39067sa3.I(11, this.X);
        if ((this.a & 8) != 0) {
            c39067sa3.I(12, this.Y);
        }
        SHc sHc = this.Z;
        if (sHc != null) {
            c39067sa3.K(13, sHc);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(16, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(17, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(18, this.k0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(19, this.g0);
        }
        WHc wHc = this.o0;
        if (wHc != null) {
            c39067sa3.K(20, wHc);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(21, this.n0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(22, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(23, this.q0);
        }
        II8 ii8 = this.i0;
        if (ii8 != null) {
            c39067sa3.K(25, ii8);
        }
        C36025qIc c36025qIc = this.j0;
        if (c36025qIc != null) {
            c39067sa3.K(26, c36025qIc);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(27, this.p0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(28, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(30, this.s0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(31, this.h0);
        }
        C42719vJ c42719vJ = this.t0;
        if (c42719vJ != null) {
            c39067sa3.K(32, c42719vJ);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.A(33, this.u0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.A(34, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(35, this.w0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(36, this.x0);
        }
        LHc lHc = this.y0;
        if (lHc != null) {
            c39067sa3.K(37, lHc);
        }
        NHc nHc = this.z0;
        if (nHc != null) {
            c39067sa3.K(38, nHc);
        }
        OHc oHc = this.A0;
        if (oHc != null) {
            c39067sa3.K(39, oHc);
        }
        ZHc zHc = this.B0;
        if (zHc != null) {
            c39067sa3.K(40, zHc);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(41, this.C0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.I(42, this.D0);
        }
        C17296cIc c17296cIc = this.E0;
        if (c17296cIc != null) {
            c39067sa3.K(43, c17296cIc);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(44, this.F0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(45, this.G0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.I(46, this.H0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.A(47, this.I0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(48, this.J0);
        }
        super.writeTo(c39067sa3);
    }
}
