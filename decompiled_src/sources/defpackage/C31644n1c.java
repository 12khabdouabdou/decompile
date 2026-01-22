package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n1c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31644n1c extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C40771tqi c = null;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public long f0 = 0;
    public long g0 = 0;

    public C31644n1c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C40771tqi c40771tqi = this.c;
        if (c40771tqi != null) {
            computeSerializedSize += C39067sa3.l(2, c40771tqi);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.k(9, this.g0) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.r();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                            this.e0 = q;
                                            this.a |= 32;
                                        }
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                                        this.Z = q2;
                                        this.a |= 16;
                                    }
                                }
                            } else {
                                int q3 = c36392qa3.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2) {
                                    this.Y = q3;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2) {
                                this.X = q4;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q5 = c36392qa3.q();
                        if (q5 == 0 || q5 == 1 || q5 == 2) {
                            this.t = q5;
                            this.a |= 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C40771tqi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q6 = c36392qa3.q();
                if (q6 == 0 || q6 == 1 || q6 == 2) {
                    this.b = q6;
                    this.a |= 1;
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
        C40771tqi c40771tqi = this.c;
        if (c40771tqi != null) {
            c39067sa3.K(2, c40771tqi);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
