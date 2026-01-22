package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39425sq9 extends AbstractC32978o17 {
    public C48781zq9[] X;
    public String Y;
    public C40762tq9[] Z;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String[] t = AbstractC19498dw8.h;

    public C39425sq9() {
        if (C48781zq9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48781zq9.t == null) {
                        C48781zq9.t = new C48781zq9[0];
                    }
                } finally {
                }
            }
        }
        this.X = C48781zq9.t;
        this.Y = "";
        this.Z = C40762tq9.a();
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C48781zq9[] c48781zq9Arr = this.X;
        if (c48781zq9Arr != null && c48781zq9Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C48781zq9[] c48781zq9Arr2 = this.X;
                if (i5 >= c48781zq9Arr2.length) {
                    break;
                }
                C48781zq9 c48781zq9 = c48781zq9Arr2[i5];
                if (c48781zq9 != null) {
                    computeSerializedSize = C39067sa3.l(4, c48781zq9) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C40762tq9[] c40762tq9Arr = this.Z;
        if (c40762tq9Arr != null && c40762tq9Arr.length > 0) {
            while (true) {
                C40762tq9[] c40762tq9Arr2 = this.Z;
                if (i >= c40762tq9Arr2.length) {
                    break;
                }
                C40762tq9 c40762tq9 = c40762tq9Arr2[i];
                if (c40762tq9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c40762tq9) + computeSerializedSize;
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
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C40762tq9[] c40762tq9Arr = this.Z;
                                    if (c40762tq9Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c40762tq9Arr.length;
                                    }
                                    int i = E + length;
                                    C40762tq9[] c40762tq9Arr2 = new C40762tq9[i];
                                    if (length != 0) {
                                        System.arraycopy(c40762tq9Arr, 0, c40762tq9Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C40762tq9 c40762tq9 = new C40762tq9();
                                        c40762tq9Arr2[length] = c40762tq9;
                                        c36392qa3.k(c40762tq9);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C40762tq9 c40762tq92 = new C40762tq9();
                                    c40762tq9Arr2[length] = c40762tq92;
                                    c36392qa3.k(c40762tq92);
                                    this.Z = c40762tq9Arr2;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C48781zq9[] c48781zq9Arr = this.X;
                            if (c48781zq9Arr == null) {
                                length2 = 0;
                            } else {
                                length2 = c48781zq9Arr.length;
                            }
                            int i2 = E2 + length2;
                            C48781zq9[] c48781zq9Arr2 = new C48781zq9[i2];
                            if (length2 != 0) {
                                System.arraycopy(c48781zq9Arr, 0, c48781zq9Arr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C48781zq9 c48781zq9 = new C48781zq9();
                                c48781zq9Arr2[length2] = c48781zq9;
                                c36392qa3.k(c48781zq9);
                                c36392qa3.u();
                                length2++;
                            }
                            C48781zq9 c48781zq92 = new C48781zq9();
                            c48781zq9Arr2[length2] = c48781zq92;
                            c36392qa3.k(c48781zq92);
                            this.X = c48781zq9Arr2;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        String[] strArr = this.t;
                        if (strArr == null) {
                            length3 = 0;
                        } else {
                            length3 = strArr.length;
                        }
                        int i3 = E3 + length3;
                        String[] strArr2 = new String[i3];
                        if (length3 != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            strArr2[length3] = c36392qa3.t();
                            c36392qa3.u();
                            length3++;
                        }
                        strArr2[length3] = c36392qa3.t();
                        this.t = strArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 2;
                    }
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
            c39067sa3.I(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i2++;
            }
        }
        C48781zq9[] c48781zq9Arr = this.X;
        if (c48781zq9Arr != null && c48781zq9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C48781zq9[] c48781zq9Arr2 = this.X;
                if (i3 >= c48781zq9Arr2.length) {
                    break;
                }
                C48781zq9 c48781zq9 = c48781zq9Arr2[i3];
                if (c48781zq9 != null) {
                    c39067sa3.K(4, c48781zq9);
                }
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C40762tq9[] c40762tq9Arr = this.Z;
        if (c40762tq9Arr != null && c40762tq9Arr.length > 0) {
            while (true) {
                C40762tq9[] c40762tq9Arr2 = this.Z;
                if (i >= c40762tq9Arr2.length) {
                    break;
                }
                C40762tq9 c40762tq9 = c40762tq9Arr2[i];
                if (c40762tq9 != null) {
                    c39067sa3.K(6, c40762tq9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
