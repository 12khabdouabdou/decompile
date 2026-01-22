package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZT9 extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public int e0;
    public int t;

    public ZT9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = 0;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.e0 = c36392qa3.q();
                                            this.a |= 64;
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
                                                this.Z = q;
                                                this.a |= 32;
                                                break;
                                        }
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.a |= 8;
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            switch (q2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.t = q2;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                        this.b = q3;
                        this.a |= 1;
                    }
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
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
