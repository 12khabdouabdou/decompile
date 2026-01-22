package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sr0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10237Sr0 extends AbstractC32978o17 {
    public int X;
    public int Y;
    public int Z;
    public int a = 0;
    public String b = "";
    public double c = 0.0d;
    public int e0;
    public C10779Tr0[] t;

    public C10237Sr0() {
        if (C10779Tr0.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C10779Tr0.Y == null) {
                        C10779Tr0.Y = new C10779Tr0[0];
                    }
                } finally {
                }
            }
        }
        this.t = C10779Tr0.Y;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.e0 = 0;
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
            computeSerializedSize += C39067sa3.c(2);
        }
        C10779Tr0[] c10779Tr0Arr = this.t;
        if (c10779Tr0Arr != null && c10779Tr0Arr.length > 0) {
            int i = 0;
            while (true) {
                C10779Tr0[] c10779Tr0Arr2 = this.t;
                if (i >= c10779Tr0Arr2.length) {
                    break;
                }
                C10779Tr0 c10779Tr0 = c10779Tr0Arr2[i];
                if (c10779Tr0 != null) {
                    computeSerializedSize = C39067sa3.l(3, c10779Tr0) + computeSerializedSize;
                }
                i++;
            }
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
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 17) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 32;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C10779Tr0[] c10779Tr0Arr = this.t;
                        if (c10779Tr0Arr == null) {
                            length = 0;
                        } else {
                            length = c10779Tr0Arr.length;
                        }
                        int i = E + length;
                        C10779Tr0[] c10779Tr0Arr2 = new C10779Tr0[i];
                        if (length != 0) {
                            System.arraycopy(c10779Tr0Arr, 0, c10779Tr0Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C10779Tr0 c10779Tr0 = new C10779Tr0();
                            c10779Tr0Arr2[length] = c10779Tr0;
                            c36392qa3.k(c10779Tr0);
                            c36392qa3.u();
                            length++;
                        }
                        C10779Tr0 c10779Tr02 = new C10779Tr0();
                        c10779Tr0Arr2[length] = c10779Tr02;
                        c36392qa3.k(c10779Tr02);
                        this.t = c10779Tr0Arr2;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
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
            c39067sa3.B(2, this.c);
        }
        C10779Tr0[] c10779Tr0Arr = this.t;
        if (c10779Tr0Arr != null && c10779Tr0Arr.length > 0) {
            int i = 0;
            while (true) {
                C10779Tr0[] c10779Tr0Arr2 = this.t;
                if (i >= c10779Tr0Arr2.length) {
                    break;
                }
                C10779Tr0 c10779Tr0 = c10779Tr0Arr2[i];
                if (c10779Tr0 != null) {
                    c39067sa3.K(3, c10779Tr0);
                }
                i++;
            }
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
        super.writeTo(c39067sa3);
    }
}
