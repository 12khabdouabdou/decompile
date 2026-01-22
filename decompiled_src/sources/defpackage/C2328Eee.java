package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Eee, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2328Eee extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public byte[] Z;
    public byte[] e0;
    public byte[] f0;
    public C6737Mff g0;
    public long h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";

    public C2328Eee() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = bArr;
        this.g0 = null;
        this.h0 = 0L;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        C6737Mff c6737Mff = this.g0;
        if (c6737Mff != null) {
            computeSerializedSize += C39067sa3.l(9, c6737Mff);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.k(10, this.h0) + computeSerializedSize;
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
                    this.X = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C6737Mff();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 256;
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
        if ((this.a & 8) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(8, this.f0);
        }
        C6737Mff c6737Mff = this.g0;
        if (c6737Mff != null) {
            c39067sa3.K(9, c6737Mff);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
