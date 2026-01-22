package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jp8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5313Jp8 extends AbstractC32978o17 {
    public byte[] Z;
    public byte[] e0;
    public B0j f0;
    public int g0;
    public String h0;
    public int i0;
    public boolean j0;
    public int a = 0;
    public C19594e0f b = null;
    public String c = "";
    public B0j t = null;
    public B0j X = null;
    public int Y = 0;

    public C5313Jp8() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = null;
        this.g0 = 0;
        this.h0 = "";
        this.i0 = 0;
        this.j0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(3, b0j);
        }
        B0j b0j2 = this.X;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(4, b0j2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        B0j b0j3 = this.f0;
        if (b0j3 != null) {
            computeSerializedSize += C39067sa3.l(8, b0j3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.a(12) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C19594e0f();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new B0j();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.Y = q;
                            this.a |= 2;
                            break;
                    }
                case 50:
                    this.Z = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new B0j();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 16;
                        break;
                    }
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 88:
                    int q3 = c36392qa3.q();
                    if (q3 == 0) {
                        this.i0 = q3;
                        this.a |= 64;
                        break;
                    } else {
                        break;
                    }
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 128;
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
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(3, b0j);
        }
        B0j b0j2 = this.X;
        if (b0j2 != null) {
            c39067sa3.K(4, b0j2);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(7, this.e0);
        }
        B0j b0j3 = this.f0;
        if (b0j3 != null) {
            c39067sa3.K(8, b0j3);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
