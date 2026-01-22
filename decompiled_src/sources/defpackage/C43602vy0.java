package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vy0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43602vy0 extends AbstractC32978o17 {
    public String[] a = AbstractC19498dw8.h;
    public int[] b;
    public int[] c;

    public C43602vy0() {
        int[] iArr = AbstractC19498dw8.c;
        this.b = iArr;
        this.c = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
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
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.b;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.m(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        int[] iArr3 = this.c;
        if (iArr3 != null && iArr3.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.c;
                if (i < iArr4.length) {
                    i7 += C39067sa3.m(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i7 + iArr4.length;
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
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    c36392qa3.q();
                                    i++;
                                }
                                c36392qa3.w(c);
                                int[] iArr = this.c;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int i2 = i + length;
                                int[] iArr2 = new int[i2];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (length < i2) {
                                    iArr2[length] = c36392qa3.q();
                                    length++;
                                }
                                this.c = iArr2;
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr3 = this.c;
                            if (iArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr3.length;
                            }
                            int i3 = E + length2;
                            int[] iArr4 = new int[i3];
                            if (length2 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                iArr4[length2] = c36392qa3.q();
                                c36392qa3.u();
                                length2++;
                            }
                            iArr4[length2] = c36392qa3.q();
                            this.c = iArr4;
                        }
                    } else {
                        int e2 = c36392qa3.e(c36392qa3.q());
                        int c2 = c36392qa3.c();
                        int i4 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i4++;
                        }
                        c36392qa3.w(c2);
                        int[] iArr5 = this.b;
                        if (iArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr5.length;
                        }
                        int i5 = i4 + length3;
                        int[] iArr6 = new int[i5];
                        if (length3 != 0) {
                            System.arraycopy(iArr5, 0, iArr6, 0, length3);
                        }
                        while (length3 < i5) {
                            iArr6[length3] = c36392qa3.q();
                            length3++;
                        }
                        this.b = iArr6;
                        c36392qa3.d(e2);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr7 = this.b;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = E2 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        iArr8[length4] = c36392qa3.q();
                        c36392qa3.u();
                        length4++;
                    }
                    iArr8[length4] = c36392qa3.q();
                    this.b = iArr8;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length5 = 0;
                } else {
                    length5 = strArr.length;
                }
                int i7 = E3 + length5;
                String[] strArr2 = new String[i7];
                if (length5 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length5);
                }
                while (length5 < i7 - 1) {
                    strArr2[length5] = c36392qa3.t();
                    c36392qa3.u();
                    length5++;
                }
                strArr2[length5] = c36392qa3.t();
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
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.T(2, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.c;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.c;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.T(3, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
