package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: zVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48335zVj extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public long t = 0;
    public long X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public P4i[] e0 = P4i.a();
    public C4730In9 f0 = null;
    public long g0 = 0;
    public VVj h0 = null;
    public C1606Cw1 i0 = null;
    public C6357Ln9 j0 = null;
    public int k0 = 0;
    public int l0 = 0;
    public boolean m0 = false;
    public boolean n0 = false;
    public C6357Ln9 o0 = null;
    public int p0 = 0;
    public boolean q0 = false;
    public C32290nVj r0 = null;
    public C6357Ln9 s0 = null;
    public C6357Ln9 t0 = null;
    public C6357Ln9 u0 = null;
    public C6357Ln9 v0 = null;
    public C6357Ln9 w0 = null;
    public boolean x0 = false;
    public String y0 = "";
    public boolean z0 = false;
    public String A0 = "";
    public C1606Cw1 B0 = null;
    public P4i C0 = null;
    public C1606Cw1 D0 = null;
    public int E0 = 0;
    public boolean F0 = false;
    public boolean G0 = false;
    public boolean H0 = false;
    public boolean I0 = false;
    public String J0 = "";
    public int K0 = 0;
    public int L0 = 0;
    public boolean M0 = false;
    public boolean N0 = false;
    public boolean O0 = false;

    public C48335zVj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        P4i[] p4iArr = this.e0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i = 0;
            while (true) {
                P4i[] p4iArr2 = this.e0;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(7, p4i) + computeSerializedSize;
                }
                i++;
            }
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        VVj vVj = this.h0;
        if (vVj != null) {
            computeSerializedSize += C39067sa3.l(10, vVj);
        }
        C1606Cw1 c1606Cw1 = this.i0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(11, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.j0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(12, c6357Ln9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        C6357Ln9 c6357Ln92 = this.o0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(17, c6357Ln92);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.p0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        C32290nVj c32290nVj = this.r0;
        if (c32290nVj != null) {
            computeSerializedSize += C39067sa3.l(20, c32290nVj);
        }
        C6357Ln9 c6357Ln93 = this.s0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.u0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(23, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.v0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(24, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.w0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(25, c6357Ln97);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(29, this.A0);
        }
        C1606Cw1 c1606Cw12 = this.B0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(30, c1606Cw12);
        }
        P4i p4i2 = this.C0;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(31, p4i2);
        }
        C1606Cw1 c1606Cw13 = this.D0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(32, c1606Cw13);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(33, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(38, this.J0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(39, this.K0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.L0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(41);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.a(42);
        }
        if ((this.a & 134217728) != 0) {
            return C39067sa3.a(43) + computeSerializedSize;
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
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    P4i[] p4iArr = this.e0;
                    if (p4iArr == null) {
                        length = 0;
                    } else {
                        length = p4iArr.length;
                    }
                    int i = E + length;
                    P4i[] p4iArr2 = new P4i[i];
                    if (length != 0) {
                        System.arraycopy(p4iArr, 0, p4iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        P4i p4i = new P4i();
                        p4iArr2[length] = p4i;
                        length = AbstractC11194Ul.d(c36392qa3, p4i, length, 1);
                    }
                    P4i p4i2 = new P4i();
                    p4iArr2[length] = p4i2;
                    c36392qa3.k(p4i2);
                    this.e0 = p4iArr2;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new VVj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 112:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.l0 = q;
                        this.a |= 256;
                        break;
                    }
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.p0 = q2;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C32290nVj();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 208:
                    this.x0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 218:
                    this.y0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 224:
                    this.z0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 234:
                    this.A0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 242:
                    if (this.B0 == null) {
                        this.B0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 250:
                    if (this.C0 == null) {
                        this.C0 = new P4i();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 258:
                    if (this.D0 == null) {
                        this.D0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 264:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.E0 = q3;
                        this.a |= 131072;
                        break;
                    }
                case 272:
                    this.F0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 280:
                    this.G0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 288:
                    this.H0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 296:
                    this.I0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 306:
                    this.J0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 312:
                    this.K0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case 320:
                    this.L0 = c36392qa3.q();
                    this.a |= 16777216;
                    break;
                case 328:
                    this.M0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 336:
                    this.N0 = c36392qa3.f();
                    this.a |= 67108864;
                    break;
                case 344:
                    this.O0 = c36392qa3.f();
                    this.a |= 134217728;
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        P4i[] p4iArr = this.e0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i = 0;
            while (true) {
                P4i[] p4iArr2 = this.e0;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    c39067sa3.K(7, p4i);
                }
                i++;
            }
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            c39067sa3.K(8, c4730In9);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(9, this.g0);
        }
        VVj vVj = this.h0;
        if (vVj != null) {
            c39067sa3.K(10, vVj);
        }
        C1606Cw1 c1606Cw1 = this.i0;
        if (c1606Cw1 != null) {
            c39067sa3.K(11, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.j0;
        if (c6357Ln9 != null) {
            c39067sa3.K(12, c6357Ln9);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(16, this.n0);
        }
        C6357Ln9 c6357Ln92 = this.o0;
        if (c6357Ln92 != null) {
            c39067sa3.K(17, c6357Ln92);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(18, this.p0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(19, this.q0);
        }
        C32290nVj c32290nVj = this.r0;
        if (c32290nVj != null) {
            c39067sa3.K(20, c32290nVj);
        }
        C6357Ln9 c6357Ln93 = this.s0;
        if (c6357Ln93 != null) {
            c39067sa3.K(21, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t0;
        if (c6357Ln94 != null) {
            c39067sa3.K(22, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.u0;
        if (c6357Ln95 != null) {
            c39067sa3.K(23, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.v0;
        if (c6357Ln96 != null) {
            c39067sa3.K(24, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.w0;
        if (c6357Ln97 != null) {
            c39067sa3.K(25, c6357Ln97);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(26, this.x0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(28, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(29, this.A0);
        }
        C1606Cw1 c1606Cw12 = this.B0;
        if (c1606Cw12 != null) {
            c39067sa3.K(30, c1606Cw12);
        }
        P4i p4i2 = this.C0;
        if (p4i2 != null) {
            c39067sa3.K(31, p4i2);
        }
        C1606Cw1 c1606Cw13 = this.D0;
        if (c1606Cw13 != null) {
            c39067sa3.K(32, c1606Cw13);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(33, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(34, this.F0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(35, this.G0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(36, this.H0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(37, this.I0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(38, this.J0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(39, this.K0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.I(40, this.L0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(41, this.M0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.z(42, this.N0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(43, this.O0);
        }
        super.writeTo(c39067sa3);
    }
}
