package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ioj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26016ioj extends AbstractC32978o17 {
    public C0937Bpj[] X;
    public C0937Bpj[] Y;
    public C0937Bpj[] a = C0937Bpj.a();
    public C7411Nlj[] b;
    public C0937Bpj[] c;
    public C0937Bpj[] t;

    public C26016ioj() {
        if (C7411Nlj.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7411Nlj.i0 == null) {
                        C7411Nlj.i0 = new C7411Nlj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7411Nlj.i0;
        this.c = C0937Bpj.a();
        this.t = C0937Bpj.a();
        this.X = C0937Bpj.a();
        this.Y = C0937Bpj.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0937Bpj[] c0937BpjArr = this.a;
        int i = 0;
        if (c0937BpjArr != null && c0937BpjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr2 = this.a;
                if (i2 >= c0937BpjArr2.length) {
                    break;
                }
                C0937Bpj c0937Bpj = c0937BpjArr2[i2];
                if (c0937Bpj != null) {
                    computeSerializedSize = C39067sa3.l(1, c0937Bpj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C7411Nlj[] c7411NljArr = this.b;
        if (c7411NljArr != null && c7411NljArr.length > 0) {
            int i3 = 0;
            while (true) {
                C7411Nlj[] c7411NljArr2 = this.b;
                if (i3 >= c7411NljArr2.length) {
                    break;
                }
                C7411Nlj c7411Nlj = c7411NljArr2[i3];
                if (c7411Nlj != null) {
                    computeSerializedSize = C39067sa3.l(2, c7411Nlj) + computeSerializedSize;
                }
                i3++;
            }
        }
        C0937Bpj[] c0937BpjArr3 = this.c;
        if (c0937BpjArr3 != null && c0937BpjArr3.length > 0) {
            int i4 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr4 = this.c;
                if (i4 >= c0937BpjArr4.length) {
                    break;
                }
                C0937Bpj c0937Bpj2 = c0937BpjArr4[i4];
                if (c0937Bpj2 != null) {
                    computeSerializedSize = C39067sa3.l(3, c0937Bpj2) + computeSerializedSize;
                }
                i4++;
            }
        }
        C0937Bpj[] c0937BpjArr5 = this.t;
        if (c0937BpjArr5 != null && c0937BpjArr5.length > 0) {
            int i5 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr6 = this.t;
                if (i5 >= c0937BpjArr6.length) {
                    break;
                }
                C0937Bpj c0937Bpj3 = c0937BpjArr6[i5];
                if (c0937Bpj3 != null) {
                    computeSerializedSize = C39067sa3.l(5, c0937Bpj3) + computeSerializedSize;
                }
                i5++;
            }
        }
        C0937Bpj[] c0937BpjArr7 = this.X;
        if (c0937BpjArr7 != null && c0937BpjArr7.length > 0) {
            int i6 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr8 = this.X;
                if (i6 >= c0937BpjArr8.length) {
                    break;
                }
                C0937Bpj c0937Bpj4 = c0937BpjArr8[i6];
                if (c0937Bpj4 != null) {
                    computeSerializedSize = C39067sa3.l(7, c0937Bpj4) + computeSerializedSize;
                }
                i6++;
            }
        }
        C0937Bpj[] c0937BpjArr9 = this.Y;
        if (c0937BpjArr9 != null && c0937BpjArr9.length > 0) {
            while (true) {
                C0937Bpj[] c0937BpjArr10 = this.Y;
                if (i >= c0937BpjArr10.length) {
                    break;
                }
                C0937Bpj c0937Bpj5 = c0937BpjArr10[i];
                if (c0937Bpj5 != null) {
                    computeSerializedSize = C39067sa3.l(8, c0937Bpj5) + computeSerializedSize;
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
        int length6;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 42) {
                            if (u != 58) {
                                if (u != 66) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                                    C0937Bpj[] c0937BpjArr = this.Y;
                                    if (c0937BpjArr == null) {
                                        length = 0;
                                    } else {
                                        length = c0937BpjArr.length;
                                    }
                                    int i = E + length;
                                    C0937Bpj[] c0937BpjArr2 = new C0937Bpj[i];
                                    if (length != 0) {
                                        System.arraycopy(c0937BpjArr, 0, c0937BpjArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C0937Bpj c0937Bpj = new C0937Bpj();
                                        c0937BpjArr2[length] = c0937Bpj;
                                        c36392qa3.k(c0937Bpj);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C0937Bpj c0937Bpj2 = new C0937Bpj();
                                    c0937BpjArr2[length] = c0937Bpj2;
                                    c36392qa3.k(c0937Bpj2);
                                    this.Y = c0937BpjArr2;
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                                C0937Bpj[] c0937BpjArr3 = this.X;
                                if (c0937BpjArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = c0937BpjArr3.length;
                                }
                                int i2 = E2 + length2;
                                C0937Bpj[] c0937BpjArr4 = new C0937Bpj[i2];
                                if (length2 != 0) {
                                    System.arraycopy(c0937BpjArr3, 0, c0937BpjArr4, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    C0937Bpj c0937Bpj3 = new C0937Bpj();
                                    c0937BpjArr4[length2] = c0937Bpj3;
                                    c36392qa3.k(c0937Bpj3);
                                    c36392qa3.u();
                                    length2++;
                                }
                                C0937Bpj c0937Bpj4 = new C0937Bpj();
                                c0937BpjArr4[length2] = c0937Bpj4;
                                c36392qa3.k(c0937Bpj4);
                                this.X = c0937BpjArr4;
                            }
                        } else {
                            int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                            C0937Bpj[] c0937BpjArr5 = this.t;
                            if (c0937BpjArr5 == null) {
                                length3 = 0;
                            } else {
                                length3 = c0937BpjArr5.length;
                            }
                            int i3 = E3 + length3;
                            C0937Bpj[] c0937BpjArr6 = new C0937Bpj[i3];
                            if (length3 != 0) {
                                System.arraycopy(c0937BpjArr5, 0, c0937BpjArr6, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                C0937Bpj c0937Bpj5 = new C0937Bpj();
                                c0937BpjArr6[length3] = c0937Bpj5;
                                c36392qa3.k(c0937Bpj5);
                                c36392qa3.u();
                                length3++;
                            }
                            C0937Bpj c0937Bpj6 = new C0937Bpj();
                            c0937BpjArr6[length3] = c0937Bpj6;
                            c36392qa3.k(c0937Bpj6);
                            this.t = c0937BpjArr6;
                        }
                    } else {
                        int E4 = AbstractC19498dw8.E(c36392qa3, 26);
                        C0937Bpj[] c0937BpjArr7 = this.c;
                        if (c0937BpjArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = c0937BpjArr7.length;
                        }
                        int i4 = E4 + length4;
                        C0937Bpj[] c0937BpjArr8 = new C0937Bpj[i4];
                        if (length4 != 0) {
                            System.arraycopy(c0937BpjArr7, 0, c0937BpjArr8, 0, length4);
                        }
                        while (length4 < i4 - 1) {
                            C0937Bpj c0937Bpj7 = new C0937Bpj();
                            c0937BpjArr8[length4] = c0937Bpj7;
                            c36392qa3.k(c0937Bpj7);
                            c36392qa3.u();
                            length4++;
                        }
                        C0937Bpj c0937Bpj8 = new C0937Bpj();
                        c0937BpjArr8[length4] = c0937Bpj8;
                        c36392qa3.k(c0937Bpj8);
                        this.c = c0937BpjArr8;
                    }
                } else {
                    int E5 = AbstractC19498dw8.E(c36392qa3, 18);
                    C7411Nlj[] c7411NljArr = this.b;
                    if (c7411NljArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c7411NljArr.length;
                    }
                    int i5 = E5 + length5;
                    C7411Nlj[] c7411NljArr2 = new C7411Nlj[i5];
                    if (length5 != 0) {
                        System.arraycopy(c7411NljArr, 0, c7411NljArr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C7411Nlj c7411Nlj = new C7411Nlj();
                        c7411NljArr2[length5] = c7411Nlj;
                        c36392qa3.k(c7411Nlj);
                        c36392qa3.u();
                        length5++;
                    }
                    C7411Nlj c7411Nlj2 = new C7411Nlj();
                    c7411NljArr2[length5] = c7411Nlj2;
                    c36392qa3.k(c7411Nlj2);
                    this.b = c7411NljArr2;
                }
            } else {
                int E6 = AbstractC19498dw8.E(c36392qa3, 10);
                C0937Bpj[] c0937BpjArr9 = this.a;
                if (c0937BpjArr9 == null) {
                    length6 = 0;
                } else {
                    length6 = c0937BpjArr9.length;
                }
                int i6 = E6 + length6;
                C0937Bpj[] c0937BpjArr10 = new C0937Bpj[i6];
                if (length6 != 0) {
                    System.arraycopy(c0937BpjArr9, 0, c0937BpjArr10, 0, length6);
                }
                while (length6 < i6 - 1) {
                    C0937Bpj c0937Bpj9 = new C0937Bpj();
                    c0937BpjArr10[length6] = c0937Bpj9;
                    c36392qa3.k(c0937Bpj9);
                    c36392qa3.u();
                    length6++;
                }
                C0937Bpj c0937Bpj10 = new C0937Bpj();
                c0937BpjArr10[length6] = c0937Bpj10;
                c36392qa3.k(c0937Bpj10);
                this.a = c0937BpjArr10;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0937Bpj[] c0937BpjArr = this.a;
        int i = 0;
        if (c0937BpjArr != null && c0937BpjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr2 = this.a;
                if (i2 >= c0937BpjArr2.length) {
                    break;
                }
                C0937Bpj c0937Bpj = c0937BpjArr2[i2];
                if (c0937Bpj != null) {
                    c39067sa3.K(1, c0937Bpj);
                }
                i2++;
            }
        }
        C7411Nlj[] c7411NljArr = this.b;
        if (c7411NljArr != null && c7411NljArr.length > 0) {
            int i3 = 0;
            while (true) {
                C7411Nlj[] c7411NljArr2 = this.b;
                if (i3 >= c7411NljArr2.length) {
                    break;
                }
                C7411Nlj c7411Nlj = c7411NljArr2[i3];
                if (c7411Nlj != null) {
                    c39067sa3.K(2, c7411Nlj);
                }
                i3++;
            }
        }
        C0937Bpj[] c0937BpjArr3 = this.c;
        if (c0937BpjArr3 != null && c0937BpjArr3.length > 0) {
            int i4 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr4 = this.c;
                if (i4 >= c0937BpjArr4.length) {
                    break;
                }
                C0937Bpj c0937Bpj2 = c0937BpjArr4[i4];
                if (c0937Bpj2 != null) {
                    c39067sa3.K(3, c0937Bpj2);
                }
                i4++;
            }
        }
        C0937Bpj[] c0937BpjArr5 = this.t;
        if (c0937BpjArr5 != null && c0937BpjArr5.length > 0) {
            int i5 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr6 = this.t;
                if (i5 >= c0937BpjArr6.length) {
                    break;
                }
                C0937Bpj c0937Bpj3 = c0937BpjArr6[i5];
                if (c0937Bpj3 != null) {
                    c39067sa3.K(5, c0937Bpj3);
                }
                i5++;
            }
        }
        C0937Bpj[] c0937BpjArr7 = this.X;
        if (c0937BpjArr7 != null && c0937BpjArr7.length > 0) {
            int i6 = 0;
            while (true) {
                C0937Bpj[] c0937BpjArr8 = this.X;
                if (i6 >= c0937BpjArr8.length) {
                    break;
                }
                C0937Bpj c0937Bpj4 = c0937BpjArr8[i6];
                if (c0937Bpj4 != null) {
                    c39067sa3.K(7, c0937Bpj4);
                }
                i6++;
            }
        }
        C0937Bpj[] c0937BpjArr9 = this.Y;
        if (c0937BpjArr9 != null && c0937BpjArr9.length > 0) {
            while (true) {
                C0937Bpj[] c0937BpjArr10 = this.Y;
                if (i >= c0937BpjArr10.length) {
                    break;
                }
                C0937Bpj c0937Bpj5 = c0937BpjArr10[i];
                if (c0937Bpj5 != null) {
                    c39067sa3.K(8, c0937Bpj5);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
