package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iP9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25470iP9 extends AbstractC32978o17 {
    public C6768Mh4[] Y;
    public C35656q1a[] Z;
    public C34936pU9[] e0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public String X = "";

    public C25470iP9() {
        if (C6768Mh4.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6768Mh4.t == null) {
                        C6768Mh4.t = new C6768Mh4[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C6768Mh4.t;
        this.Z = C35656q1a.a();
        this.e0 = C34936pU9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C6768Mh4[] c6768Mh4Arr = this.Y;
        int i = 0;
        if (c6768Mh4Arr != null && c6768Mh4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6768Mh4[] c6768Mh4Arr2 = this.Y;
                if (i2 >= c6768Mh4Arr2.length) {
                    break;
                }
                C6768Mh4 c6768Mh4 = c6768Mh4Arr2[i2];
                if (c6768Mh4 != null) {
                    computeSerializedSize = C39067sa3.l(5, c6768Mh4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C35656q1a[] c35656q1aArr = this.Z;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.Z;
                if (i3 >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i3];
                if (c35656q1a != null) {
                    computeSerializedSize = C39067sa3.l(6, c35656q1a) + computeSerializedSize;
                }
                i3++;
            }
        }
        C34936pU9[] c34936pU9Arr = this.e0;
        if (c34936pU9Arr != null && c34936pU9Arr.length > 0) {
            while (true) {
                C34936pU9[] c34936pU9Arr2 = this.e0;
                if (i >= c34936pU9Arr2.length) {
                    break;
                }
                C34936pU9 c34936pU9 = c34936pU9Arr2[i];
                if (c34936pU9 != null) {
                    computeSerializedSize = C39067sa3.l(7, c34936pU9) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C34936pU9[] c34936pU9Arr = this.e0;
                                        if (c34936pU9Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c34936pU9Arr.length;
                                        }
                                        int i = E + length;
                                        C34936pU9[] c34936pU9Arr2 = new C34936pU9[i];
                                        if (length != 0) {
                                            System.arraycopy(c34936pU9Arr, 0, c34936pU9Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C34936pU9 c34936pU9 = new C34936pU9();
                                            c34936pU9Arr2[length] = c34936pU9;
                                            c36392qa3.k(c34936pU9);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C34936pU9 c34936pU92 = new C34936pU9();
                                        c34936pU9Arr2[length] = c34936pU92;
                                        c36392qa3.k(c34936pU92);
                                        this.e0 = c34936pU9Arr2;
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                    C35656q1a[] c35656q1aArr = this.Z;
                                    if (c35656q1aArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c35656q1aArr.length;
                                    }
                                    int i2 = E2 + length2;
                                    C35656q1a[] c35656q1aArr2 = new C35656q1a[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(c35656q1aArr, 0, c35656q1aArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        C35656q1a c35656q1a = new C35656q1a();
                                        c35656q1aArr2[length2] = c35656q1a;
                                        c36392qa3.k(c35656q1a);
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    C35656q1a c35656q1a2 = new C35656q1a();
                                    c35656q1aArr2[length2] = c35656q1a2;
                                    c36392qa3.k(c35656q1a2);
                                    this.Z = c35656q1aArr2;
                                }
                            } else {
                                int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                                C6768Mh4[] c6768Mh4Arr = this.Y;
                                if (c6768Mh4Arr == null) {
                                    length3 = 0;
                                } else {
                                    length3 = c6768Mh4Arr.length;
                                }
                                int i3 = E3 + length3;
                                C6768Mh4[] c6768Mh4Arr2 = new C6768Mh4[i3];
                                if (length3 != 0) {
                                    System.arraycopy(c6768Mh4Arr, 0, c6768Mh4Arr2, 0, length3);
                                }
                                while (length3 < i3 - 1) {
                                    C6768Mh4 c6768Mh4 = new C6768Mh4();
                                    c6768Mh4Arr2[length3] = c6768Mh4;
                                    c36392qa3.k(c6768Mh4);
                                    c36392qa3.u();
                                    length3++;
                                }
                                C6768Mh4 c6768Mh42 = new C6768Mh4();
                                c6768Mh4Arr2[length3] = c6768Mh42;
                                c36392qa3.k(c6768Mh42);
                                this.Y = c6768Mh4Arr2;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        C6768Mh4[] c6768Mh4Arr = this.Y;
        int i = 0;
        if (c6768Mh4Arr != null && c6768Mh4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6768Mh4[] c6768Mh4Arr2 = this.Y;
                if (i2 >= c6768Mh4Arr2.length) {
                    break;
                }
                C6768Mh4 c6768Mh4 = c6768Mh4Arr2[i2];
                if (c6768Mh4 != null) {
                    c39067sa3.K(5, c6768Mh4);
                }
                i2++;
            }
        }
        C35656q1a[] c35656q1aArr = this.Z;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.Z;
                if (i3 >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i3];
                if (c35656q1a != null) {
                    c39067sa3.K(6, c35656q1a);
                }
                i3++;
            }
        }
        C34936pU9[] c34936pU9Arr = this.e0;
        if (c34936pU9Arr != null && c34936pU9Arr.length > 0) {
            while (true) {
                C34936pU9[] c34936pU9Arr2 = this.e0;
                if (i >= c34936pU9Arr2.length) {
                    break;
                }
                C34936pU9 c34936pU9 = c34936pU9Arr2[i];
                if (c34936pU9 != null) {
                    c39067sa3.K(7, c34936pU9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
