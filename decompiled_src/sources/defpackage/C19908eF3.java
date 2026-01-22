package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eF3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19908eF3 extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public RF1[] t = RF1.a();
    public byte[] X = AbstractC19498dw8.j;
    public C7628Nw7 Y = null;
    public AbstractC32978o17 b = null;

    /* renamed from: eF3$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public RF1[] a = RF1.a();
        public C42435v5f[] b = C42435v5f.a();
        public S8d c = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            RF1[] rf1Arr = this.a;
            int i = 0;
            if (rf1Arr != null && rf1Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    RF1[] rf1Arr2 = this.a;
                    if (i2 >= rf1Arr2.length) {
                        break;
                    }
                    RF1 rf1 = rf1Arr2[i2];
                    if (rf1 != null) {
                        computeSerializedSize = C39067sa3.l(1, rf1) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            S8d s8d = this.c;
            if (s8d != null) {
                computeSerializedSize += C39067sa3.l(2, s8d);
            }
            C42435v5f[] c42435v5fArr = this.b;
            if (c42435v5fArr != null && c42435v5fArr.length > 0) {
                while (true) {
                    C42435v5f[] c42435v5fArr2 = this.b;
                    if (i >= c42435v5fArr2.length) {
                        break;
                    }
                    C42435v5f c42435v5f = c42435v5fArr2[i];
                    if (c42435v5f != null) {
                        computeSerializedSize = C39067sa3.l(3, c42435v5f) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C42435v5f[] c42435v5fArr = this.b;
                            if (c42435v5fArr == null) {
                                length = 0;
                            } else {
                                length = c42435v5fArr.length;
                            }
                            int i = E + length;
                            C42435v5f[] c42435v5fArr2 = new C42435v5f[i];
                            if (length != 0) {
                                System.arraycopy(c42435v5fArr, 0, c42435v5fArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C42435v5f c42435v5f = new C42435v5f();
                                c42435v5fArr2[length] = c42435v5f;
                                c36392qa3.k(c42435v5f);
                                c36392qa3.u();
                                length++;
                            }
                            C42435v5f c42435v5f2 = new C42435v5f();
                            c42435v5fArr2[length] = c42435v5f2;
                            c36392qa3.k(c42435v5f2);
                            this.b = c42435v5fArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new S8d();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    RF1[] rf1Arr = this.a;
                    if (rf1Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = rf1Arr.length;
                    }
                    int i2 = E2 + length2;
                    RF1[] rf1Arr2 = new RF1[i2];
                    if (length2 != 0) {
                        System.arraycopy(rf1Arr, 0, rf1Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        RF1 rf1 = new RF1();
                        rf1Arr2[length2] = rf1;
                        c36392qa3.k(rf1);
                        c36392qa3.u();
                        length2++;
                    }
                    RF1 rf12 = new RF1();
                    rf1Arr2[length2] = rf12;
                    c36392qa3.k(rf12);
                    this.a = rf1Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            RF1[] rf1Arr = this.a;
            int i = 0;
            if (rf1Arr != null && rf1Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    RF1[] rf1Arr2 = this.a;
                    if (i2 >= rf1Arr2.length) {
                        break;
                    }
                    RF1 rf1 = rf1Arr2[i2];
                    if (rf1 != null) {
                        c39067sa3.K(1, rf1);
                    }
                    i2++;
                }
            }
            S8d s8d = this.c;
            if (s8d != null) {
                c39067sa3.K(2, s8d);
            }
            C42435v5f[] c42435v5fArr = this.b;
            if (c42435v5fArr != null && c42435v5fArr.length > 0) {
                while (true) {
                    C42435v5f[] c42435v5fArr2 = this.b;
                    if (i >= c42435v5fArr2.length) {
                        break;
                    }
                    C42435v5f c42435v5f = c42435v5fArr2[i];
                    if (c42435v5f != null) {
                        c39067sa3.K(3, c42435v5f);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C19908eF3() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RF1[] rf1Arr = this.t;
        if (rf1Arr != null && rf1Arr.length > 0) {
            int i = 0;
            while (true) {
                RF1[] rf1Arr2 = this.t;
                if (i >= rf1Arr2.length) {
                    break;
                }
                RF1 rf1 = rf1Arr2[i];
                if (rf1 != null) {
                    computeSerializedSize = C39067sa3.l(1, rf1) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        C7628Nw7 c7628Nw7 = this.Y;
        if (c7628Nw7 != null) {
            return C39067sa3.l(5, c7628Nw7) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C7628Nw7();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.c |= 1;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C30614mFf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                RF1[] rf1Arr = this.t;
                if (rf1Arr == null) {
                    length = 0;
                } else {
                    length = rf1Arr.length;
                }
                int i = E + length;
                RF1[] rf1Arr2 = new RF1[i];
                if (length != 0) {
                    System.arraycopy(rf1Arr, 0, rf1Arr2, 0, length);
                }
                while (length < i - 1) {
                    RF1 rf1 = new RF1();
                    rf1Arr2[length] = rf1;
                    c36392qa3.k(rf1);
                    c36392qa3.u();
                    length++;
                }
                RF1 rf12 = new RF1();
                rf1Arr2[length] = rf12;
                c36392qa3.k(rf12);
                this.t = rf1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        RF1[] rf1Arr = this.t;
        if (rf1Arr != null && rf1Arr.length > 0) {
            int i = 0;
            while (true) {
                RF1[] rf1Arr2 = this.t;
                if (i >= rf1Arr2.length) {
                    break;
                }
                RF1 rf1 = rf1Arr2[i];
                if (rf1 != null) {
                    c39067sa3.K(1, rf1);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        C7628Nw7 c7628Nw7 = this.Y;
        if (c7628Nw7 != null) {
            c39067sa3.K(5, c7628Nw7);
        }
        super.writeTo(c39067sa3);
    }
}
