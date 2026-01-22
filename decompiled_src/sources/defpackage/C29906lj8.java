package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29906lj8 extends AbstractC32978o17 {
    public C43687w1i[] Z;
    public C31149mf2[] e0;
    public int a = 0;
    public String b = "";
    public C13048Xve c = null;
    public String t = "";
    public int X = 0;
    public C31149mf2 Y = null;

    public C29906lj8() {
        if (C43687w1i.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43687w1i.X == null) {
                        C43687w1i.X = new C43687w1i[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C43687w1i.X;
        this.e0 = C31149mf2.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C13048Xve c13048Xve = this.c;
        if (c13048Xve != null) {
            computeSerializedSize += C39067sa3.l(2, c13048Xve);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C31149mf2 c31149mf2 = this.Y;
        if (c31149mf2 != null) {
            computeSerializedSize += C39067sa3.l(5, c31149mf2);
        }
        C43687w1i[] c43687w1iArr = this.Z;
        int i = 0;
        if (c43687w1iArr != null && c43687w1iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43687w1i[] c43687w1iArr2 = this.Z;
                if (i2 >= c43687w1iArr2.length) {
                    break;
                }
                C43687w1i c43687w1i = c43687w1iArr2[i2];
                if (c43687w1i != null) {
                    computeSerializedSize = C39067sa3.l(6, c43687w1i) + computeSerializedSize;
                }
                i2++;
            }
        }
        C31149mf2[] c31149mf2Arr = this.e0;
        if (c31149mf2Arr != null && c31149mf2Arr.length > 0) {
            while (true) {
                C31149mf2[] c31149mf2Arr2 = this.e0;
                if (i >= c31149mf2Arr2.length) {
                    break;
                }
                C31149mf2 c31149mf22 = c31149mf2Arr2[i];
                if (c31149mf22 != null) {
                    computeSerializedSize = C39067sa3.l(7, c31149mf22) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C31149mf2[] c31149mf2Arr = this.e0;
                                        if (c31149mf2Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c31149mf2Arr.length;
                                        }
                                        int i = E + length;
                                        C31149mf2[] c31149mf2Arr2 = new C31149mf2[i];
                                        if (length != 0) {
                                            System.arraycopy(c31149mf2Arr, 0, c31149mf2Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C31149mf2 c31149mf2 = new C31149mf2();
                                            c31149mf2Arr2[length] = c31149mf2;
                                            c36392qa3.k(c31149mf2);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C31149mf2 c31149mf22 = new C31149mf2();
                                        c31149mf2Arr2[length] = c31149mf22;
                                        c36392qa3.k(c31149mf22);
                                        this.e0 = c31149mf2Arr2;
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                    C43687w1i[] c43687w1iArr = this.Z;
                                    if (c43687w1iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c43687w1iArr.length;
                                    }
                                    int i2 = E2 + length2;
                                    C43687w1i[] c43687w1iArr2 = new C43687w1i[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(c43687w1iArr, 0, c43687w1iArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        C43687w1i c43687w1i = new C43687w1i();
                                        c43687w1iArr2[length2] = c43687w1i;
                                        c36392qa3.k(c43687w1i);
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    C43687w1i c43687w1i2 = new C43687w1i();
                                    c43687w1iArr2[length2] = c43687w1i2;
                                    c36392qa3.k(c43687w1i2);
                                    this.Z = c43687w1iArr2;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C31149mf2();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C13048Xve();
                    }
                    c36392qa3.k(this.c);
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
        C13048Xve c13048Xve = this.c;
        if (c13048Xve != null) {
            c39067sa3.K(2, c13048Xve);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        C31149mf2 c31149mf2 = this.Y;
        if (c31149mf2 != null) {
            c39067sa3.K(5, c31149mf2);
        }
        C43687w1i[] c43687w1iArr = this.Z;
        int i = 0;
        if (c43687w1iArr != null && c43687w1iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43687w1i[] c43687w1iArr2 = this.Z;
                if (i2 >= c43687w1iArr2.length) {
                    break;
                }
                C43687w1i c43687w1i = c43687w1iArr2[i2];
                if (c43687w1i != null) {
                    c39067sa3.K(6, c43687w1i);
                }
                i2++;
            }
        }
        C31149mf2[] c31149mf2Arr = this.e0;
        if (c31149mf2Arr != null && c31149mf2Arr.length > 0) {
            while (true) {
                C31149mf2[] c31149mf2Arr2 = this.e0;
                if (i >= c31149mf2Arr2.length) {
                    break;
                }
                C31149mf2 c31149mf22 = c31149mf2Arr2[i];
                if (c31149mf22 != null) {
                    c39067sa3.K(7, c31149mf22);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
