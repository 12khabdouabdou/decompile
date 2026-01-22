package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29472lP1 extends AbstractC32978o17 {
    public a a = null;
    public a b = null;

    /* renamed from: lP1$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int[] a;
        public int[] b;

        public a() {
            int[] iArr = AbstractC19498dw8.c;
            this.a = iArr;
            this.b = iArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr2 = this.a;
            int i = 0;
            if (iArr2 != null && iArr2.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iArr = this.a;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + iArr.length;
            }
            int[] iArr3 = this.b;
            if (iArr3 != null && iArr3.length > 0) {
                int i4 = 0;
                while (true) {
                    int[] iArr4 = this.b;
                    if (i < iArr4.length) {
                        i4 += C39067sa3.j(iArr4[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i4 + iArr4.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            int length4;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 18) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        i++;
                                    }
                                }
                                if (i != 0) {
                                    c36392qa3.w(c);
                                    int[] iArr = this.b;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int[] iArr2 = new int[i + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (c36392qa3.b() > 0) {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                            iArr2[length] = q2;
                                            length++;
                                        }
                                    }
                                    this.b = iArr2;
                                }
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 16);
                            int[] iArr3 = new int[E];
                            int i2 = 0;
                            for (int i3 = 0; i3 < E; i3++) {
                                if (i3 != 0) {
                                    c36392qa3.u();
                                }
                                int q3 = c36392qa3.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                    iArr3[i2] = q3;
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                int[] iArr4 = this.b;
                                if (iArr4 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr4.length;
                                }
                                if (length2 == 0 && i2 == E) {
                                    this.b = iArr3;
                                } else {
                                    int[] iArr5 = new int[length2 + i2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                    this.b = iArr5;
                                }
                            }
                        }
                    } else {
                        int e2 = c36392qa3.e(c36392qa3.q());
                        int c2 = c36392qa3.c();
                        int i4 = 0;
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3) {
                                i4++;
                            }
                        }
                        if (i4 != 0) {
                            c36392qa3.w(c2);
                            int[] iArr6 = this.a;
                            if (iArr6 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr6.length;
                            }
                            int[] iArr7 = new int[i4 + length3];
                            if (length3 != 0) {
                                System.arraycopy(iArr6, 0, iArr7, 0, length3);
                            }
                            while (c36392qa3.b() > 0) {
                                int q5 = c36392qa3.q();
                                if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3) {
                                    iArr7[length3] = q5;
                                    length3++;
                                }
                            }
                            this.a = iArr7;
                        }
                        c36392qa3.d(e2);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr8 = new int[E2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < E2; i6++) {
                        if (i6 != 0) {
                            c36392qa3.u();
                        }
                        int q6 = c36392qa3.q();
                        if (q6 == 0 || q6 == 1 || q6 == 2 || q6 == 3) {
                            iArr8[i5] = q6;
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        int[] iArr9 = this.a;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        if (length4 == 0 && i5 == E2) {
                            this.a = iArr8;
                        } else {
                            int[] iArr10 = new int[length4 + i5];
                            if (length4 != 0) {
                                System.arraycopy(iArr9, 0, iArr10, 0, length4);
                            }
                            System.arraycopy(iArr8, 0, iArr10, length4, i5);
                            this.a = iArr10;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.a;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.a;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i2]);
                    i2++;
                }
            }
            int[] iArr3 = this.b;
            if (iArr3 != null && iArr3.length > 0) {
                while (true) {
                    int[] iArr4 = this.b;
                    if (i >= iArr4.length) {
                        break;
                    }
                    c39067sa3.I(2, iArr4[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C29472lP1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.a;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            return C39067sa3.l(2, aVar2) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new a();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.a;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            c39067sa3.K(2, aVar2);
        }
        super.writeTo(c39067sa3);
    }
}
