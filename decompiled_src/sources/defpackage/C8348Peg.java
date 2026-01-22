package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Peg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8348Peg extends AbstractC32978o17 {
    public static volatile C8348Peg[] f0;
    public long X;
    public long Y;
    public long Z;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int e0;
    public C8892Qeg[] t;

    public C8348Peg() {
        if (C8892Qeg.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8892Qeg.X == null) {
                        C8892Qeg.X = new C8892Qeg[0];
                    }
                } finally {
                }
            }
        }
        this.t = C8892Qeg.X;
        this.X = 0L;
        this.Y = 0L;
        this.Z = 0L;
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C8892Qeg[] c8892QegArr = this.t;
        if (c8892QegArr != null && c8892QegArr.length > 0) {
            int i = 0;
            while (true) {
                C8892Qeg[] c8892QegArr2 = this.t;
                if (i >= c8892QegArr2.length) {
                    break;
                }
                C8892Qeg c8892Qeg = c8892QegArr2[i];
                if (c8892Qeg != null) {
                    computeSerializedSize = C39067sa3.l(3, c8892Qeg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.g(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.g(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.s(7, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 41) {
                                if (u != 49) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.p();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.p();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C8892Qeg[] c8892QegArr = this.t;
                        if (c8892QegArr == null) {
                            length = 0;
                        } else {
                            length = c8892QegArr.length;
                        }
                        int i = E + length;
                        C8892Qeg[] c8892QegArr2 = new C8892Qeg[i];
                        if (length != 0) {
                            System.arraycopy(c8892QegArr, 0, c8892QegArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C8892Qeg c8892Qeg = new C8892Qeg();
                            c8892QegArr2[length] = c8892Qeg;
                            c36392qa3.k(c8892Qeg);
                            c36392qa3.u();
                            length++;
                        }
                        C8892Qeg c8892Qeg2 = new C8892Qeg();
                        c8892QegArr2[length] = c8892Qeg2;
                        c36392qa3.k(c8892Qeg2);
                        this.t = c8892QegArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1) {
                    this.b = q2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C8892Qeg[] c8892QegArr = this.t;
        if (c8892QegArr != null && c8892QegArr.length > 0) {
            int i = 0;
            while (true) {
                C8892Qeg[] c8892QegArr2 = this.t;
                if (i >= c8892QegArr2.length) {
                    break;
                }
                C8892Qeg c8892Qeg = c8892QegArr2[i];
                if (c8892Qeg != null) {
                    c39067sa3.K(3, c8892Qeg);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.F(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.F(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
