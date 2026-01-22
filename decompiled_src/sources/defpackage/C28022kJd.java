package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28022kJd extends AbstractC32978o17 {
    public C32033nJd[] a = C32033nJd.a();
    public C32033nJd[] b = C32033nJd.a();
    public C32033nJd[] c = C32033nJd.a();
    public C32033nJd[] t = C32033nJd.a();
    public C32033nJd[] X = C32033nJd.a();

    public C28022kJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32033nJd[] c32033nJdArr = this.a;
        int i = 0;
        if (c32033nJdArr != null && c32033nJdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr2 = this.a;
                if (i2 >= c32033nJdArr2.length) {
                    break;
                }
                C32033nJd c32033nJd = c32033nJdArr2[i2];
                if (c32033nJd != null) {
                    computeSerializedSize = C39067sa3.l(1, c32033nJd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C32033nJd[] c32033nJdArr3 = this.b;
        if (c32033nJdArr3 != null && c32033nJdArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr4 = this.b;
                if (i3 >= c32033nJdArr4.length) {
                    break;
                }
                C32033nJd c32033nJd2 = c32033nJdArr4[i3];
                if (c32033nJd2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c32033nJd2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C32033nJd[] c32033nJdArr5 = this.c;
        if (c32033nJdArr5 != null && c32033nJdArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr6 = this.c;
                if (i4 >= c32033nJdArr6.length) {
                    break;
                }
                C32033nJd c32033nJd3 = c32033nJdArr6[i4];
                if (c32033nJd3 != null) {
                    computeSerializedSize = C39067sa3.l(3, c32033nJd3) + computeSerializedSize;
                }
                i4++;
            }
        }
        C32033nJd[] c32033nJdArr7 = this.t;
        if (c32033nJdArr7 != null && c32033nJdArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr8 = this.t;
                if (i5 >= c32033nJdArr8.length) {
                    break;
                }
                C32033nJd c32033nJd4 = c32033nJdArr8[i5];
                if (c32033nJd4 != null) {
                    computeSerializedSize = C39067sa3.l(4, c32033nJd4) + computeSerializedSize;
                }
                i5++;
            }
        }
        C32033nJd[] c32033nJdArr9 = this.X;
        if (c32033nJdArr9 != null && c32033nJdArr9.length > 0) {
            while (true) {
                C32033nJd[] c32033nJdArr10 = this.X;
                if (i >= c32033nJdArr10.length) {
                    break;
                }
                C32033nJd c32033nJd5 = c32033nJdArr10[i];
                if (c32033nJd5 != null) {
                    computeSerializedSize = C39067sa3.l(5, c32033nJd5) + computeSerializedSize;
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
        int length4;
        int length5;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C32033nJd[] c32033nJdArr = this.X;
                                if (c32033nJdArr == null) {
                                    length = 0;
                                } else {
                                    length = c32033nJdArr.length;
                                }
                                int i = E + length;
                                C32033nJd[] c32033nJdArr2 = new C32033nJd[i];
                                if (length != 0) {
                                    System.arraycopy(c32033nJdArr, 0, c32033nJdArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C32033nJd c32033nJd = new C32033nJd();
                                    c32033nJdArr2[length] = c32033nJd;
                                    c36392qa3.k(c32033nJd);
                                    c36392qa3.u();
                                    length++;
                                }
                                C32033nJd c32033nJd2 = new C32033nJd();
                                c32033nJdArr2[length] = c32033nJd2;
                                c36392qa3.k(c32033nJd2);
                                this.X = c32033nJdArr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C32033nJd[] c32033nJdArr3 = this.t;
                            if (c32033nJdArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = c32033nJdArr3.length;
                            }
                            int i2 = E2 + length2;
                            C32033nJd[] c32033nJdArr4 = new C32033nJd[i2];
                            if (length2 != 0) {
                                System.arraycopy(c32033nJdArr3, 0, c32033nJdArr4, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C32033nJd c32033nJd3 = new C32033nJd();
                                c32033nJdArr4[length2] = c32033nJd3;
                                c36392qa3.k(c32033nJd3);
                                c36392qa3.u();
                                length2++;
                            }
                            C32033nJd c32033nJd4 = new C32033nJd();
                            c32033nJdArr4[length2] = c32033nJd4;
                            c36392qa3.k(c32033nJd4);
                            this.t = c32033nJdArr4;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        C32033nJd[] c32033nJdArr5 = this.c;
                        if (c32033nJdArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = c32033nJdArr5.length;
                        }
                        int i3 = E3 + length3;
                        C32033nJd[] c32033nJdArr6 = new C32033nJd[i3];
                        if (length3 != 0) {
                            System.arraycopy(c32033nJdArr5, 0, c32033nJdArr6, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            C32033nJd c32033nJd5 = new C32033nJd();
                            c32033nJdArr6[length3] = c32033nJd5;
                            c36392qa3.k(c32033nJd5);
                            c36392qa3.u();
                            length3++;
                        }
                        C32033nJd c32033nJd6 = new C32033nJd();
                        c32033nJdArr6[length3] = c32033nJd6;
                        c36392qa3.k(c32033nJd6);
                        this.c = c32033nJdArr6;
                    }
                } else {
                    int E4 = AbstractC19498dw8.E(c36392qa3, 18);
                    C32033nJd[] c32033nJdArr7 = this.b;
                    if (c32033nJdArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c32033nJdArr7.length;
                    }
                    int i4 = E4 + length4;
                    C32033nJd[] c32033nJdArr8 = new C32033nJd[i4];
                    if (length4 != 0) {
                        System.arraycopy(c32033nJdArr7, 0, c32033nJdArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C32033nJd c32033nJd7 = new C32033nJd();
                        c32033nJdArr8[length4] = c32033nJd7;
                        c36392qa3.k(c32033nJd7);
                        c36392qa3.u();
                        length4++;
                    }
                    C32033nJd c32033nJd8 = new C32033nJd();
                    c32033nJdArr8[length4] = c32033nJd8;
                    c36392qa3.k(c32033nJd8);
                    this.b = c32033nJdArr8;
                }
            } else {
                int E5 = AbstractC19498dw8.E(c36392qa3, 10);
                C32033nJd[] c32033nJdArr9 = this.a;
                if (c32033nJdArr9 == null) {
                    length5 = 0;
                } else {
                    length5 = c32033nJdArr9.length;
                }
                int i5 = E5 + length5;
                C32033nJd[] c32033nJdArr10 = new C32033nJd[i5];
                if (length5 != 0) {
                    System.arraycopy(c32033nJdArr9, 0, c32033nJdArr10, 0, length5);
                }
                while (length5 < i5 - 1) {
                    C32033nJd c32033nJd9 = new C32033nJd();
                    c32033nJdArr10[length5] = c32033nJd9;
                    c36392qa3.k(c32033nJd9);
                    c36392qa3.u();
                    length5++;
                }
                C32033nJd c32033nJd10 = new C32033nJd();
                c32033nJdArr10[length5] = c32033nJd10;
                c36392qa3.k(c32033nJd10);
                this.a = c32033nJdArr10;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C32033nJd[] c32033nJdArr = this.a;
        int i = 0;
        if (c32033nJdArr != null && c32033nJdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr2 = this.a;
                if (i2 >= c32033nJdArr2.length) {
                    break;
                }
                C32033nJd c32033nJd = c32033nJdArr2[i2];
                if (c32033nJd != null) {
                    c39067sa3.K(1, c32033nJd);
                }
                i2++;
            }
        }
        C32033nJd[] c32033nJdArr3 = this.b;
        if (c32033nJdArr3 != null && c32033nJdArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr4 = this.b;
                if (i3 >= c32033nJdArr4.length) {
                    break;
                }
                C32033nJd c32033nJd2 = c32033nJdArr4[i3];
                if (c32033nJd2 != null) {
                    c39067sa3.K(2, c32033nJd2);
                }
                i3++;
            }
        }
        C32033nJd[] c32033nJdArr5 = this.c;
        if (c32033nJdArr5 != null && c32033nJdArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr6 = this.c;
                if (i4 >= c32033nJdArr6.length) {
                    break;
                }
                C32033nJd c32033nJd3 = c32033nJdArr6[i4];
                if (c32033nJd3 != null) {
                    c39067sa3.K(3, c32033nJd3);
                }
                i4++;
            }
        }
        C32033nJd[] c32033nJdArr7 = this.t;
        if (c32033nJdArr7 != null && c32033nJdArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C32033nJd[] c32033nJdArr8 = this.t;
                if (i5 >= c32033nJdArr8.length) {
                    break;
                }
                C32033nJd c32033nJd4 = c32033nJdArr8[i5];
                if (c32033nJd4 != null) {
                    c39067sa3.K(4, c32033nJd4);
                }
                i5++;
            }
        }
        C32033nJd[] c32033nJdArr9 = this.X;
        if (c32033nJdArr9 != null && c32033nJdArr9.length > 0) {
            while (true) {
                C32033nJd[] c32033nJdArr10 = this.X;
                if (i >= c32033nJdArr10.length) {
                    break;
                }
                C32033nJd c32033nJd5 = c32033nJdArr10[i];
                if (c32033nJd5 != null) {
                    c39067sa3.K(5, c32033nJd5);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
