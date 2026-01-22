package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: cBa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17148cBa extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public N1c Z = null;
    public long e0 = 0;
    public boolean f0 = false;
    public long g0 = 0;
    public long h0 = 0;
    public boolean i0 = false;
    public boolean j0 = false;
    public long k0 = 0;
    public boolean l0 = false;
    public int m0 = 0;

    public C17148cBa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        N1c n1c = this.Z;
        if (n1c != null) {
            computeSerializedSize += C39067sa3.l(6, n1c);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 8192) != 0) {
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
                case 13:
                    this.b = c36392qa3.i();
                    this.a |= 1;
                    break;
                case 21:
                    this.c = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new N1c();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 120:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.m0 = q;
                        this.a |= 8192;
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
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        N1c n1c = this.Z;
        if (n1c != null) {
            c39067sa3.K(6, n1c);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
