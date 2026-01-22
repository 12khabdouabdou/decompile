package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class VC9 extends AbstractC32978o17 {
    public byte[] Y;
    public byte[] Z;
    public C22186fx0 e0;
    public C22186fx0 f0;
    public int g0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public VC9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = null;
        this.f0 = null;
        this.g0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.Z);
        }
        C22186fx0 c22186fx0 = this.e0;
        if (c22186fx0 != null) {
            computeSerializedSize += C39067sa3.l(11, c22186fx0);
        }
        C22186fx0 c22186fx02 = this.f0;
        if (c22186fx02 != null) {
            computeSerializedSize += C39067sa3.l(12, c22186fx02);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(13, this.g0) + computeSerializedSize;
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
            if (u != 40) {
                if (u != 48) {
                    if (u != 56) {
                        if (u != 64) {
                            if (u != 74) {
                                if (u != 82) {
                                    if (u != 90) {
                                        if (u != 98) {
                                            if (u != 104) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.q();
                                                this.a |= 64;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C22186fx0();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C22186fx0();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.g();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 16;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.X = q;
                                this.a |= 8;
                            }
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(6, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(9, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(10, this.Z);
        }
        C22186fx0 c22186fx0 = this.e0;
        if (c22186fx0 != null) {
            c39067sa3.K(11, c22186fx0);
        }
        C22186fx0 c22186fx02 = this.f0;
        if (c22186fx02 != null) {
            c39067sa3.K(12, c22186fx02);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(13, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
