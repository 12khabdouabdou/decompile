package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Z5a extends AbstractC32978o17 {
    public byte[][] X;
    public String[] a = AbstractC19498dw8.h;
    public JZe b = null;
    public FW9[] c;
    public byte[][] t;

    public Z5a() {
        if (FW9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (FW9.t == null) {
                        FW9.t = new FW9[0];
                    }
                } finally {
                }
            }
        }
        this.c = FW9.t;
        byte[][] bArr = AbstractC19498dw8.i;
        this.t = bArr;
        this.X = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.a;
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
        JZe jZe = this.b;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(2, jZe);
        }
        FW9[] fw9Arr = this.c;
        if (fw9Arr != null && fw9Arr.length > 0) {
            int i5 = 0;
            while (true) {
                FW9[] fw9Arr2 = this.c;
                if (i5 >= fw9Arr2.length) {
                    break;
                }
                FW9 fw9 = fw9Arr2[i5];
                if (fw9 != null) {
                    computeSerializedSize = C39067sa3.l(3, fw9) + computeSerializedSize;
                }
                i5++;
            }
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i6 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i6];
                if (bArr3 != null) {
                    i8++;
                    i7 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        byte[][] bArr4 = this.X;
        if (bArr4 != null && bArr4.length > 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                byte[][] bArr5 = this.X;
                if (i < bArr5.length) {
                    byte[] bArr6 = bArr5[i];
                    if (bArr6 != null) {
                        i10++;
                        i9 = C39067sa3.m(bArr6.length) + bArr6.length + i9;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i9 + i10;
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
                                byte[][] bArr = this.X;
                                if (bArr == null) {
                                    length = 0;
                                } else {
                                    length = bArr.length;
                                }
                                int i = E + length;
                                byte[][] bArr2 = new byte[i];
                                if (length != 0) {
                                    System.arraycopy(bArr, 0, bArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    bArr2[length] = c36392qa3.g();
                                    c36392qa3.u();
                                    length++;
                                }
                                bArr2[length] = c36392qa3.g();
                                this.X = bArr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            byte[][] bArr3 = this.t;
                            if (bArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = bArr3.length;
                            }
                            int i2 = E2 + length2;
                            byte[][] bArr4 = new byte[i2];
                            if (length2 != 0) {
                                System.arraycopy(bArr3, 0, bArr4, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                bArr4[length2] = c36392qa3.g();
                                c36392qa3.u();
                                length2++;
                            }
                            bArr4[length2] = c36392qa3.g();
                            this.t = bArr4;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        FW9[] fw9Arr = this.c;
                        if (fw9Arr == null) {
                            length3 = 0;
                        } else {
                            length3 = fw9Arr.length;
                        }
                        int i3 = E3 + length3;
                        FW9[] fw9Arr2 = new FW9[i3];
                        if (length3 != 0) {
                            System.arraycopy(fw9Arr, 0, fw9Arr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            FW9 fw9 = new FW9();
                            fw9Arr2[length3] = fw9;
                            c36392qa3.k(fw9);
                            c36392qa3.u();
                            length3++;
                        }
                        FW9 fw92 = new FW9();
                        fw9Arr2[length3] = fw92;
                        c36392qa3.k(fw92);
                        this.c = fw9Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new JZe();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E4 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length4 = 0;
                } else {
                    length4 = strArr.length;
                }
                int i4 = E4 + length4;
                String[] strArr2 = new String[i4];
                if (length4 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    strArr2[length4] = c36392qa3.t();
                    c36392qa3.u();
                    length4++;
                }
                strArr2[length4] = c36392qa3.t();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        JZe jZe = this.b;
        if (jZe != null) {
            c39067sa3.K(2, jZe);
        }
        FW9[] fw9Arr = this.c;
        if (fw9Arr != null && fw9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                FW9[] fw9Arr2 = this.c;
                if (i3 >= fw9Arr2.length) {
                    break;
                }
                FW9 fw9 = fw9Arr2[i3];
                if (fw9 != null) {
                    c39067sa3.K(3, fw9);
                }
                i3++;
            }
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    c39067sa3.A(4, bArr3);
                }
                i4++;
            }
        }
        byte[][] bArr4 = this.X;
        if (bArr4 != null && bArr4.length > 0) {
            while (true) {
                byte[][] bArr5 = this.X;
                if (i >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = bArr5[i];
                if (bArr6 != null) {
                    c39067sa3.A(5, bArr6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
