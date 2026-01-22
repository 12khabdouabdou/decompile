package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: w9j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43864w9j extends AbstractC32978o17 {
    public long[] X;
    public String[] Y;
    public String[] Z;
    public String[] a;
    public String[] b;
    public String[] c;
    public String[] t;

    public C43864w9j() {
        String[] strArr = AbstractC19498dw8.h;
        this.a = strArr;
        this.b = strArr;
        this.c = strArr;
        this.t = strArr;
        this.X = AbstractC19498dw8.d;
        this.Y = strArr;
        this.Z = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
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
        String[] strArr3 = this.b;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.b;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.c;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.c;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int w3 = C39067sa3.w(str3);
                    i9 = EU0.b(w3, w3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.t;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr8 = this.t;
                if (i11 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i11];
                if (str4 != null) {
                    i13++;
                    int w4 = C39067sa3.w(str4);
                    i12 = EU0.b(w4, w4, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + i13;
        }
        long[] jArr2 = this.X;
        if (jArr2 != null && jArr2.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                jArr = this.X;
                if (i14 >= jArr.length) {
                    break;
                }
                i15 += C39067sa3.n(jArr[i14]);
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + jArr.length;
        }
        String[] strArr9 = this.Y;
        if (strArr9 != null && strArr9.length > 0) {
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                String[] strArr10 = this.Y;
                if (i16 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i16];
                if (str5 != null) {
                    i18++;
                    int w5 = C39067sa3.w(str5);
                    i17 = EU0.b(w5, w5, i17);
                }
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + i18;
        }
        String[] strArr11 = this.Z;
        if (strArr11 != null && strArr11.length > 0) {
            int i19 = 0;
            int i20 = 0;
            while (true) {
                String[] strArr12 = this.Z;
                if (i < strArr12.length) {
                    String str6 = strArr12[i];
                    if (str6 != null) {
                        i20++;
                        int w6 = C39067sa3.w(str6);
                        i19 = EU0.b(w6, w6, i19);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i19 + i20;
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
        int length6;
        int length7;
        int length8;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 58);
                                            String[] strArr = this.Z;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i = E + length;
                                            String[] strArr2 = new String[i];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                strArr2[length] = c36392qa3.t();
                                                c36392qa3.u();
                                                length++;
                                            }
                                            strArr2[length] = c36392qa3.t();
                                            this.Z = strArr2;
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                        String[] strArr3 = this.Y;
                                        if (strArr3 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = strArr3.length;
                                        }
                                        int i2 = E2 + length2;
                                        String[] strArr4 = new String[i2];
                                        if (length2 != 0) {
                                            System.arraycopy(strArr3, 0, strArr4, 0, length2);
                                        }
                                        while (length2 < i2 - 1) {
                                            strArr4[length2] = c36392qa3.t();
                                            c36392qa3.u();
                                            length2++;
                                        }
                                        strArr4[length2] = c36392qa3.t();
                                        this.Y = strArr4;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i3 = 0;
                                    while (c36392qa3.b() > 0) {
                                        c36392qa3.r();
                                        i3++;
                                    }
                                    c36392qa3.w(c);
                                    long[] jArr = this.X;
                                    if (jArr == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = jArr.length;
                                    }
                                    int i4 = i3 + length3;
                                    long[] jArr2 = new long[i4];
                                    if (length3 != 0) {
                                        System.arraycopy(jArr, 0, jArr2, 0, length3);
                                    }
                                    while (length3 < i4) {
                                        jArr2[length3] = c36392qa3.r();
                                        length3++;
                                    }
                                    this.X = jArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E3 = AbstractC19498dw8.E(c36392qa3, 40);
                                long[] jArr3 = this.X;
                                if (jArr3 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = jArr3.length;
                                }
                                int i5 = E3 + length4;
                                long[] jArr4 = new long[i5];
                                if (length4 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length4);
                                }
                                while (length4 < i5 - 1) {
                                    jArr4[length4] = c36392qa3.r();
                                    c36392qa3.u();
                                    length4++;
                                }
                                jArr4[length4] = c36392qa3.r();
                                this.X = jArr4;
                            }
                        } else {
                            int E4 = AbstractC19498dw8.E(c36392qa3, 34);
                            String[] strArr5 = this.t;
                            if (strArr5 == null) {
                                length5 = 0;
                            } else {
                                length5 = strArr5.length;
                            }
                            int i6 = E4 + length5;
                            String[] strArr6 = new String[i6];
                            if (length5 != 0) {
                                System.arraycopy(strArr5, 0, strArr6, 0, length5);
                            }
                            while (length5 < i6 - 1) {
                                strArr6[length5] = c36392qa3.t();
                                c36392qa3.u();
                                length5++;
                            }
                            strArr6[length5] = c36392qa3.t();
                            this.t = strArr6;
                        }
                    } else {
                        int E5 = AbstractC19498dw8.E(c36392qa3, 26);
                        String[] strArr7 = this.c;
                        if (strArr7 == null) {
                            length6 = 0;
                        } else {
                            length6 = strArr7.length;
                        }
                        int i7 = E5 + length6;
                        String[] strArr8 = new String[i7];
                        if (length6 != 0) {
                            System.arraycopy(strArr7, 0, strArr8, 0, length6);
                        }
                        while (length6 < i7 - 1) {
                            strArr8[length6] = c36392qa3.t();
                            c36392qa3.u();
                            length6++;
                        }
                        strArr8[length6] = c36392qa3.t();
                        this.c = strArr8;
                    }
                } else {
                    int E6 = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr9 = this.b;
                    if (strArr9 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr9.length;
                    }
                    int i8 = E6 + length7;
                    String[] strArr10 = new String[i8];
                    if (length7 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        strArr10[length7] = c36392qa3.t();
                        c36392qa3.u();
                        length7++;
                    }
                    strArr10[length7] = c36392qa3.t();
                    this.b = strArr10;
                }
            } else {
                int E7 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr11 = this.a;
                if (strArr11 == null) {
                    length8 = 0;
                } else {
                    length8 = strArr11.length;
                }
                int i9 = E7 + length8;
                String[] strArr12 = new String[i9];
                if (length8 != 0) {
                    System.arraycopy(strArr11, 0, strArr12, 0, length8);
                }
                while (length8 < i9 - 1) {
                    strArr12[length8] = c36392qa3.t();
                    c36392qa3.u();
                    length8++;
                }
                strArr12[length8] = c36392qa3.t();
                this.a = strArr12;
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
        String[] strArr3 = this.b;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.b;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(2, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.c;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.c;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c39067sa3.R(3, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.t;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.t;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c39067sa3.R(4, str4);
                }
                i5++;
            }
        }
        long[] jArr = this.X;
        if (jArr != null && jArr.length > 0) {
            int i6 = 0;
            while (true) {
                long[] jArr2 = this.X;
                if (i6 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(5, jArr2[i6]);
                i6++;
            }
        }
        String[] strArr9 = this.Y;
        if (strArr9 != null && strArr9.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr10 = this.Y;
                if (i7 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i7];
                if (str5 != null) {
                    c39067sa3.R(6, str5);
                }
                i7++;
            }
        }
        String[] strArr11 = this.Z;
        if (strArr11 != null && strArr11.length > 0) {
            while (true) {
                String[] strArr12 = this.Z;
                if (i >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i];
                if (str6 != null) {
                    c39067sa3.R(7, str6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
