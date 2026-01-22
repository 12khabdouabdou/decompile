package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5720Kj extends AbstractC32978o17 {
    public C1606Cw1 a = null;
    public C1606Cw1 b = null;
    public C1606Cw1 c = null;
    public C6357Ln9[] t = C6357Ln9.a();
    public C1606Cw1 X = null;
    public C1606Cw1 Y = null;
    public P4i Z = null;
    public C1606Cw1 e0 = null;
    public C6357Ln9[] f0 = C6357Ln9.a();

    public C5720Kj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.b;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.c;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw13);
        }
        C6357Ln9[] c6357Ln9Arr = this.t;
        int i = 0;
        if (c6357Ln9Arr != null && c6357Ln9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6357Ln9[] c6357Ln9Arr2 = this.t;
                if (i2 >= c6357Ln9Arr2.length) {
                    break;
                }
                C6357Ln9 c6357Ln9 = c6357Ln9Arr2[i2];
                if (c6357Ln9 != null) {
                    computeSerializedSize = C39067sa3.l(4, c6357Ln9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C1606Cw1 c1606Cw14 = this.X;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.Y;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw15);
        }
        P4i p4i = this.Z;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(7, p4i);
        }
        C1606Cw1 c1606Cw16 = this.e0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw16);
        }
        C6357Ln9[] c6357Ln9Arr3 = this.f0;
        if (c6357Ln9Arr3 != null && c6357Ln9Arr3.length > 0) {
            while (true) {
                C6357Ln9[] c6357Ln9Arr4 = this.f0;
                if (i >= c6357Ln9Arr4.length) {
                    break;
                }
                C6357Ln9 c6357Ln92 = c6357Ln9Arr4[i];
                if (c6357Ln92 != null) {
                    computeSerializedSize = C39067sa3.l(9, c6357Ln92) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                C6357Ln9[] c6357Ln9Arr = this.f0;
                                                if (c6357Ln9Arr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c6357Ln9Arr.length;
                                                }
                                                int i = E + length;
                                                C6357Ln9[] c6357Ln9Arr2 = new C6357Ln9[i];
                                                if (length != 0) {
                                                    System.arraycopy(c6357Ln9Arr, 0, c6357Ln9Arr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C6357Ln9 c6357Ln9 = new C6357Ln9();
                                                    c6357Ln9Arr2[length] = c6357Ln9;
                                                    c36392qa3.k(c6357Ln9);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                C6357Ln9 c6357Ln92 = new C6357Ln9();
                                                c6357Ln9Arr2[length] = c6357Ln92;
                                                c36392qa3.k(c6357Ln92);
                                                this.f0 = c6357Ln9Arr2;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C1606Cw1();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new P4i();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C1606Cw1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C6357Ln9[] c6357Ln9Arr3 = this.t;
                            if (c6357Ln9Arr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = c6357Ln9Arr3.length;
                            }
                            int i2 = E2 + length2;
                            C6357Ln9[] c6357Ln9Arr4 = new C6357Ln9[i2];
                            if (length2 != 0) {
                                System.arraycopy(c6357Ln9Arr3, 0, c6357Ln9Arr4, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C6357Ln9 c6357Ln93 = new C6357Ln9();
                                c6357Ln9Arr4[length2] = c6357Ln93;
                                c36392qa3.k(c6357Ln93);
                                c36392qa3.u();
                                length2++;
                            }
                            C6357Ln9 c6357Ln94 = new C6357Ln9();
                            c6357Ln9Arr4[length2] = c6357Ln94;
                            c36392qa3.k(c6357Ln94);
                            this.t = c6357Ln9Arr4;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1606Cw1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C1606Cw1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.b;
        if (c1606Cw12 != null) {
            c39067sa3.K(2, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.c;
        if (c1606Cw13 != null) {
            c39067sa3.K(3, c1606Cw13);
        }
        C6357Ln9[] c6357Ln9Arr = this.t;
        int i = 0;
        if (c6357Ln9Arr != null && c6357Ln9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6357Ln9[] c6357Ln9Arr2 = this.t;
                if (i2 >= c6357Ln9Arr2.length) {
                    break;
                }
                C6357Ln9 c6357Ln9 = c6357Ln9Arr2[i2];
                if (c6357Ln9 != null) {
                    c39067sa3.K(4, c6357Ln9);
                }
                i2++;
            }
        }
        C1606Cw1 c1606Cw14 = this.X;
        if (c1606Cw14 != null) {
            c39067sa3.K(5, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.Y;
        if (c1606Cw15 != null) {
            c39067sa3.K(6, c1606Cw15);
        }
        P4i p4i = this.Z;
        if (p4i != null) {
            c39067sa3.K(7, p4i);
        }
        C1606Cw1 c1606Cw16 = this.e0;
        if (c1606Cw16 != null) {
            c39067sa3.K(8, c1606Cw16);
        }
        C6357Ln9[] c6357Ln9Arr3 = this.f0;
        if (c6357Ln9Arr3 != null && c6357Ln9Arr3.length > 0) {
            while (true) {
                C6357Ln9[] c6357Ln9Arr4 = this.f0;
                if (i >= c6357Ln9Arr4.length) {
                    break;
                }
                C6357Ln9 c6357Ln92 = c6357Ln9Arr4[i];
                if (c6357Ln92 != null) {
                    c39067sa3.K(9, c6357Ln92);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
