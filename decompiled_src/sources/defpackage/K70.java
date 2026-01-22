package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class K70 extends AbstractC32978o17 {
    public static volatile K70[] e0;
    public byte[] X;
    public byte[] Y;
    public byte[] Z;
    public int a = 0;
    public SNb b = null;
    public byte[] c;
    public long t;

    public K70() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = 0L;
        this.X = bArr;
        this.Y = bArr;
        this.Z = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SNb sNb = this.b;
        if (sNb != null) {
            computeSerializedSize += C39067sa3.l(1, sNb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.b(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.g();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new SNb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SNb sNb = this.b;
        if (sNb != null) {
            c39067sa3.K(1, sNb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
