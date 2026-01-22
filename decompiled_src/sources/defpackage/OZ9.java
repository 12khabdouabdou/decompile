package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class OZ9 extends AbstractC32978o17 {
    public int X;
    public String Y;
    public int Z;
    public int a = 0;
    public long b = 0;
    public C5352Jr6[] c;
    public int e0;
    public int t;

    public OZ9() {
        if (C5352Jr6.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5352Jr6.f0 == null) {
                        C5352Jr6.f0 = new C5352Jr6[0];
                    }
                } finally {
                }
            }
        }
        this.c = C5352Jr6.f0;
        this.t = 0;
        this.X = 0;
        this.Y = "";
        this.Z = 0;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        C5352Jr6[] c5352Jr6Arr = this.c;
        if (c5352Jr6Arr != null && c5352Jr6Arr.length > 0) {
            int i = 0;
            while (true) {
                C5352Jr6[] c5352Jr6Arr2 = this.c;
                if (i >= c5352Jr6Arr2.length) {
                    break;
                }
                C5352Jr6 c5352Jr6 = c5352Jr6Arr2[i];
                if (c5352Jr6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c5352Jr6) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1) {
                                            this.e0 = q;
                                            this.a |= 32;
                                        }
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                        this.Z = q2;
                                        this.a |= 16;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1) {
                                this.X = q3;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q4 = c36392qa3.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                            this.t = q4;
                            this.a |= 2;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C5352Jr6[] c5352Jr6Arr = this.c;
                    if (c5352Jr6Arr == null) {
                        length = 0;
                    } else {
                        length = c5352Jr6Arr.length;
                    }
                    int i = E + length;
                    C5352Jr6[] c5352Jr6Arr2 = new C5352Jr6[i];
                    if (length != 0) {
                        System.arraycopy(c5352Jr6Arr, 0, c5352Jr6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C5352Jr6 c5352Jr6 = new C5352Jr6();
                        c5352Jr6Arr2[length] = c5352Jr6;
                        c36392qa3.k(c5352Jr6);
                        c36392qa3.u();
                        length++;
                    }
                    C5352Jr6 c5352Jr62 = new C5352Jr6();
                    c5352Jr6Arr2[length] = c5352Jr62;
                    c36392qa3.k(c5352Jr62);
                    this.c = c5352Jr6Arr2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        C5352Jr6[] c5352Jr6Arr = this.c;
        if (c5352Jr6Arr != null && c5352Jr6Arr.length > 0) {
            int i = 0;
            while (true) {
                C5352Jr6[] c5352Jr6Arr2 = this.c;
                if (i >= c5352Jr6Arr2.length) {
                    break;
                }
                C5352Jr6 c5352Jr6 = c5352Jr6Arr2[i];
                if (c5352Jr6 != null) {
                    c39067sa3.K(2, c5352Jr6);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
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
