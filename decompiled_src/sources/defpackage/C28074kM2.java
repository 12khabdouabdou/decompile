package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kM2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28074kM2 extends AbstractC32978o17 {
    public C37331rH2[] X;
    public String Y;
    public String Z;
    public int e0;
    public String f0;
    public String g0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public BK2[] c = BK2.a();
    public BK2[] t = BK2.a();

    public C28074kM2() {
        if (C37331rH2.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37331rH2.t == null) {
                        C37331rH2.t = new C37331rH2[0];
                    }
                } finally {
                }
            }
        }
        this.X = C37331rH2.t;
        this.Y = "";
        this.Z = "";
        this.e0 = 0;
        this.f0 = "";
        this.g0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        BK2[] bk2Arr = this.c;
        int i = 0;
        if (bk2Arr != null && bk2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                BK2[] bk2Arr2 = this.c;
                if (i2 >= bk2Arr2.length) {
                    break;
                }
                BK2 bk2 = bk2Arr2[i2];
                if (bk2 != null) {
                    computeSerializedSize = C39067sa3.l(2, bk2) + computeSerializedSize;
                }
                i2++;
            }
        }
        BK2[] bk2Arr3 = this.t;
        if (bk2Arr3 != null && bk2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                BK2[] bk2Arr4 = this.t;
                if (i3 >= bk2Arr4.length) {
                    break;
                }
                BK2 bk22 = bk2Arr4[i3];
                if (bk22 != null) {
                    computeSerializedSize = C39067sa3.l(3, bk22) + computeSerializedSize;
                }
                i3++;
            }
        }
        C37331rH2[] c37331rH2Arr = this.X;
        if (c37331rH2Arr != null && c37331rH2Arr.length > 0) {
            while (true) {
                C37331rH2[] c37331rH2Arr2 = this.X;
                if (i >= c37331rH2Arr2.length) {
                    break;
                }
                C37331rH2 c37331rH2 = c37331rH2Arr2[i];
                if (c37331rH2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c37331rH2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.t();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C37331rH2[] c37331rH2Arr = this.X;
                            if (c37331rH2Arr == null) {
                                length = 0;
                            } else {
                                length = c37331rH2Arr.length;
                            }
                            int i = E + length;
                            C37331rH2[] c37331rH2Arr2 = new C37331rH2[i];
                            if (length != 0) {
                                System.arraycopy(c37331rH2Arr, 0, c37331rH2Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C37331rH2 c37331rH2 = new C37331rH2();
                                c37331rH2Arr2[length] = c37331rH2;
                                c36392qa3.k(c37331rH2);
                                c36392qa3.u();
                                length++;
                            }
                            C37331rH2 c37331rH22 = new C37331rH2();
                            c37331rH2Arr2[length] = c37331rH22;
                            c36392qa3.k(c37331rH22);
                            this.X = c37331rH2Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        BK2[] bk2Arr = this.t;
                        if (bk2Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = bk2Arr.length;
                        }
                        int i2 = E2 + length2;
                        BK2[] bk2Arr2 = new BK2[i2];
                        if (length2 != 0) {
                            System.arraycopy(bk2Arr, 0, bk2Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            BK2 bk2 = new BK2();
                            bk2Arr2[length2] = bk2;
                            c36392qa3.k(bk2);
                            c36392qa3.u();
                            length2++;
                        }
                        BK2 bk22 = new BK2();
                        bk2Arr2[length2] = bk22;
                        c36392qa3.k(bk22);
                        this.t = bk2Arr2;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                    BK2[] bk2Arr3 = this.c;
                    if (bk2Arr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = bk2Arr3.length;
                    }
                    int i3 = E3 + length3;
                    BK2[] bk2Arr4 = new BK2[i3];
                    if (length3 != 0) {
                        System.arraycopy(bk2Arr3, 0, bk2Arr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        BK2 bk23 = new BK2();
                        bk2Arr4[length3] = bk23;
                        c36392qa3.k(bk23);
                        c36392qa3.u();
                        length3++;
                    }
                    BK2 bk24 = new BK2();
                    bk2Arr4[length3] = bk24;
                    c36392qa3.k(bk24);
                    this.c = bk2Arr4;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        BK2[] bk2Arr = this.c;
        int i = 0;
        if (bk2Arr != null && bk2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                BK2[] bk2Arr2 = this.c;
                if (i2 >= bk2Arr2.length) {
                    break;
                }
                BK2 bk2 = bk2Arr2[i2];
                if (bk2 != null) {
                    c39067sa3.K(2, bk2);
                }
                i2++;
            }
        }
        BK2[] bk2Arr3 = this.t;
        if (bk2Arr3 != null && bk2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                BK2[] bk2Arr4 = this.t;
                if (i3 >= bk2Arr4.length) {
                    break;
                }
                BK2 bk22 = bk2Arr4[i3];
                if (bk22 != null) {
                    c39067sa3.K(3, bk22);
                }
                i3++;
            }
        }
        C37331rH2[] c37331rH2Arr = this.X;
        if (c37331rH2Arr != null && c37331rH2Arr.length > 0) {
            while (true) {
                C37331rH2[] c37331rH2Arr2 = this.X;
                if (i >= c37331rH2Arr2.length) {
                    break;
                }
                C37331rH2 c37331rH2 = c37331rH2Arr2[i];
                if (c37331rH2 != null) {
                    c39067sa3.K(4, c37331rH2);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
