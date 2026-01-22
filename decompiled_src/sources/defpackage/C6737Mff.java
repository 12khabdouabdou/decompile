package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mff, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6737Mff extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int Z;
    public String e0;
    public byte[] f0;
    public byte[] g0;
    public C4730In9 h0;
    public String i0;
    public int a = 0;
    public String b = "";
    public C4730In9 c = null;
    public C6357Ln9 t = null;

    public C6737Mff() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.e0 = "";
        this.f0 = bArr;
        this.g0 = bArr;
        this.h0 = null;
        this.i0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.g0);
        }
        C4730In9 c4730In92 = this.h0;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(12, c4730In92);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(13, this.i0) + computeSerializedSize;
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
                case 26:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new C4730In9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 42:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 50:
                    this.X = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 58:
                    this.Y = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 8;
                        break;
                    }
                case 74:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 82:
                    this.f0 = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 90:
                    this.g0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 98:
                    if (this.h0 == null) {
                        this.h0 = new C4730In9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 106:
                    this.i0 = c36392qa3.t();
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.b);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(5, c6357Ln9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(6, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(7, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(10, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(11, this.g0);
        }
        C4730In9 c4730In92 = this.h0;
        if (c4730In92 != null) {
            c39067sa3.K(12, c4730In92);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(13, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
