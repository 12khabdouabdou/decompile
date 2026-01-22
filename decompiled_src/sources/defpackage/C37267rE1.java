package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: rE1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37267rE1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;
    public boolean l0 = false;
    public int m0 = 0;

    public C37267rE1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.h0 = j;
        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
    }

    public final void b(long j) {
        this.g0 = j;
        this.a |= 256;
    }

    public final void c(int i) {
        this.j0 = i;
        this.a |= 2048;
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
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.i(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.i0 = i;
        this.a |= 1024;
    }

    public final void e(boolean z) {
        this.k0 = z;
        this.a |= 4096;
    }

    public final void g(boolean z) {
        this.l0 = z;
        this.a |= 8192;
    }

    public final void h(boolean z) {
        this.t = z;
        this.a |= 4;
    }

    public final void i(boolean z) {
        this.c = z;
        this.a |= 2;
    }

    public final void j(boolean z) {
        this.b = z;
        this.a |= 1;
    }

    public final void k(long j) {
        this.f0 = j;
        this.a |= 128;
    }

    public final void l(String str) {
        str.getClass();
        this.Y = str;
        this.a |= 16;
    }

    public final void m(int i) {
        this.Z = i;
        this.a |= 32;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 96:
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
                            this.j0 = q;
                            this.a |= 2048;
                            break;
                    }
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 120:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.m0 = q2;
                            this.a |= 16384;
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

    public final void n(String str) {
        this.X = str;
        this.a |= 8;
    }

    public final void o(int i) {
        this.e0 = i;
        this.a |= 64;
    }

    public final void p(int i) {
        this.m0 = i;
        this.a |= 16384;
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
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
