package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gbi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23057gbi extends AbstractC32978o17 {
    public int[] X;
    public int[] Y;
    public int[] Z;
    public int[] a;
    public int[] b;
    public int[] c;
    public int[] e0;
    public int[] f0;
    public int[] g0;
    public int[] h0;
    public int[] t;

    public C23057gbi() {
        int[] iArr = AbstractC19498dw8.c;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.t = iArr;
        this.X = iArr;
        this.Y = iArr;
        this.Z = iArr;
        this.e0 = iArr;
        this.f0 = iArr;
        this.g0 = iArr;
        this.h0 = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        int[] iArr9;
        int[] iArr10;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr11 = this.a;
        int i = 0;
        if (iArr11 != null && iArr11.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr10 = this.a;
                if (i2 >= iArr10.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr10[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr10.length;
        }
        int[] iArr12 = this.b;
        if (iArr12 != null && iArr12.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr9 = this.b;
                if (i4 >= iArr9.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr9[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr9.length;
        }
        int[] iArr13 = this.c;
        if (iArr13 != null && iArr13.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr8 = this.c;
                if (i6 >= iArr8.length) {
                    break;
                }
                i7 += C39067sa3.j(iArr8[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr8.length;
        }
        int[] iArr14 = this.t;
        if (iArr14 != null && iArr14.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr7 = this.t;
                if (i8 >= iArr7.length) {
                    break;
                }
                i9 += C39067sa3.j(iArr7[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + iArr7.length;
        }
        int[] iArr15 = this.X;
        if (iArr15 != null && iArr15.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                iArr6 = this.X;
                if (i10 >= iArr6.length) {
                    break;
                }
                i11 += C39067sa3.j(iArr6[i10]);
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i11 + iArr6.length;
        }
        int[] iArr16 = this.Y;
        if (iArr16 != null && iArr16.length > 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                iArr5 = this.Y;
                if (i12 >= iArr5.length) {
                    break;
                }
                i13 += C39067sa3.j(iArr5[i12]);
                i12++;
            }
            computeSerializedSize = computeSerializedSize + i13 + iArr5.length;
        }
        int[] iArr17 = this.Z;
        if (iArr17 != null && iArr17.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                iArr4 = this.Z;
                if (i14 >= iArr4.length) {
                    break;
                }
                i15 += C39067sa3.j(iArr4[i14]);
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + iArr4.length;
        }
        int[] iArr18 = this.e0;
        if (iArr18 != null && iArr18.length > 0) {
            int i16 = 0;
            int i17 = 0;
            while (true) {
                iArr3 = this.e0;
                if (i16 >= iArr3.length) {
                    break;
                }
                i17 += C39067sa3.j(iArr3[i16]);
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + iArr3.length;
        }
        int[] iArr19 = this.f0;
        if (iArr19 != null && iArr19.length > 0) {
            int i18 = 0;
            int i19 = 0;
            while (true) {
                iArr2 = this.f0;
                if (i18 >= iArr2.length) {
                    break;
                }
                i19 += C39067sa3.j(iArr2[i18]);
                i18++;
            }
            computeSerializedSize = computeSerializedSize + i19 + iArr2.length;
        }
        int[] iArr20 = this.g0;
        if (iArr20 != null && iArr20.length > 0) {
            int i20 = 0;
            int i21 = 0;
            while (true) {
                iArr = this.g0;
                if (i20 >= iArr.length) {
                    break;
                }
                i21 += C39067sa3.j(iArr[i20]);
                i20++;
            }
            computeSerializedSize = computeSerializedSize + i21 + iArr.length;
        }
        int[] iArr21 = this.h0;
        if (iArr21 != null && iArr21.length > 0) {
            int i22 = 0;
            while (true) {
                int[] iArr22 = this.h0;
                if (i < iArr22.length) {
                    i22 += C39067sa3.j(iArr22[i]);
                    i++;
                } else {
                    return computeSerializedSize + i22 + iArr22.length;
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
        int length9;
        int length10;
        int length11;
        int length12;
        int length13;
        int length14;
        int length15;
        int length16;
        int length17;
        int length18;
        int length19;
        int length20;
        int length21;
        int length22;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.a = iArr2;
                    break;
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.a;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.a = iArr4;
                    c36392qa3.d(e);
                    break;
                case 16:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr5 = this.b;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i4 = E2 + length3;
                    int[] iArr6 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr6[length3] = c36392qa3.q();
                        c36392qa3.u();
                        length3++;
                    }
                    iArr6[length3] = c36392qa3.q();
                    this.b = iArr6;
                    break;
                case 18:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr7 = this.b;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = i5 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        iArr8[length4] = c36392qa3.q();
                        length4++;
                    }
                    this.b = iArr8;
                    c36392qa3.d(e2);
                    break;
                case 24:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 24);
                    int[] iArr9 = this.c;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i7 = E3 + length5;
                    int[] iArr10 = new int[i7];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        iArr10[length5] = c36392qa3.q();
                        c36392qa3.u();
                        length5++;
                    }
                    iArr10[length5] = c36392qa3.q();
                    this.c = iArr10;
                    break;
                case 26:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    int[] iArr11 = this.c;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = i8 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9) {
                        iArr12[length6] = c36392qa3.q();
                        length6++;
                    }
                    this.c = iArr12;
                    c36392qa3.d(e3);
                    break;
                case 32:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 32);
                    int[] iArr13 = this.t;
                    if (iArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr13.length;
                    }
                    int i10 = E4 + length7;
                    int[] iArr14 = new int[i10];
                    if (length7 != 0) {
                        System.arraycopy(iArr13, 0, iArr14, 0, length7);
                    }
                    while (length7 < i10 - 1) {
                        iArr14[length7] = c36392qa3.q();
                        c36392qa3.u();
                        length7++;
                    }
                    iArr14[length7] = c36392qa3.q();
                    this.t = iArr14;
                    break;
                case 34:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c4 = c36392qa3.c();
                    int i11 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i11++;
                    }
                    c36392qa3.w(c4);
                    int[] iArr15 = this.t;
                    if (iArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = iArr15.length;
                    }
                    int i12 = i11 + length8;
                    int[] iArr16 = new int[i12];
                    if (length8 != 0) {
                        System.arraycopy(iArr15, 0, iArr16, 0, length8);
                    }
                    while (length8 < i12) {
                        iArr16[length8] = c36392qa3.q();
                        length8++;
                    }
                    this.t = iArr16;
                    c36392qa3.d(e4);
                    break;
                case 40:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 40);
                    int[] iArr17 = this.X;
                    if (iArr17 == null) {
                        length9 = 0;
                    } else {
                        length9 = iArr17.length;
                    }
                    int i13 = E5 + length9;
                    int[] iArr18 = new int[i13];
                    if (length9 != 0) {
                        System.arraycopy(iArr17, 0, iArr18, 0, length9);
                    }
                    while (length9 < i13 - 1) {
                        iArr18[length9] = c36392qa3.q();
                        c36392qa3.u();
                        length9++;
                    }
                    iArr18[length9] = c36392qa3.q();
                    this.X = iArr18;
                    break;
                case 42:
                    int e5 = c36392qa3.e(c36392qa3.q());
                    int c5 = c36392qa3.c();
                    int i14 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i14++;
                    }
                    c36392qa3.w(c5);
                    int[] iArr19 = this.X;
                    if (iArr19 == null) {
                        length10 = 0;
                    } else {
                        length10 = iArr19.length;
                    }
                    int i15 = i14 + length10;
                    int[] iArr20 = new int[i15];
                    if (length10 != 0) {
                        System.arraycopy(iArr19, 0, iArr20, 0, length10);
                    }
                    while (length10 < i15) {
                        iArr20[length10] = c36392qa3.q();
                        length10++;
                    }
                    this.X = iArr20;
                    c36392qa3.d(e5);
                    break;
                case 48:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 48);
                    int[] iArr21 = this.Y;
                    if (iArr21 == null) {
                        length11 = 0;
                    } else {
                        length11 = iArr21.length;
                    }
                    int i16 = E6 + length11;
                    int[] iArr22 = new int[i16];
                    if (length11 != 0) {
                        System.arraycopy(iArr21, 0, iArr22, 0, length11);
                    }
                    while (length11 < i16 - 1) {
                        iArr22[length11] = c36392qa3.q();
                        c36392qa3.u();
                        length11++;
                    }
                    iArr22[length11] = c36392qa3.q();
                    this.Y = iArr22;
                    break;
                case 50:
                    int e6 = c36392qa3.e(c36392qa3.q());
                    int c6 = c36392qa3.c();
                    int i17 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i17++;
                    }
                    c36392qa3.w(c6);
                    int[] iArr23 = this.Y;
                    if (iArr23 == null) {
                        length12 = 0;
                    } else {
                        length12 = iArr23.length;
                    }
                    int i18 = i17 + length12;
                    int[] iArr24 = new int[i18];
                    if (length12 != 0) {
                        System.arraycopy(iArr23, 0, iArr24, 0, length12);
                    }
                    while (length12 < i18) {
                        iArr24[length12] = c36392qa3.q();
                        length12++;
                    }
                    this.Y = iArr24;
                    c36392qa3.d(e6);
                    break;
                case 64:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 64);
                    int[] iArr25 = this.Z;
                    if (iArr25 == null) {
                        length13 = 0;
                    } else {
                        length13 = iArr25.length;
                    }
                    int i19 = E7 + length13;
                    int[] iArr26 = new int[i19];
                    if (length13 != 0) {
                        System.arraycopy(iArr25, 0, iArr26, 0, length13);
                    }
                    while (length13 < i19 - 1) {
                        iArr26[length13] = c36392qa3.q();
                        c36392qa3.u();
                        length13++;
                    }
                    iArr26[length13] = c36392qa3.q();
                    this.Z = iArr26;
                    break;
                case 66:
                    int e7 = c36392qa3.e(c36392qa3.q());
                    int c7 = c36392qa3.c();
                    int i20 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i20++;
                    }
                    c36392qa3.w(c7);
                    int[] iArr27 = this.Z;
                    if (iArr27 == null) {
                        length14 = 0;
                    } else {
                        length14 = iArr27.length;
                    }
                    int i21 = i20 + length14;
                    int[] iArr28 = new int[i21];
                    if (length14 != 0) {
                        System.arraycopy(iArr27, 0, iArr28, 0, length14);
                    }
                    while (length14 < i21) {
                        iArr28[length14] = c36392qa3.q();
                        length14++;
                    }
                    this.Z = iArr28;
                    c36392qa3.d(e7);
                    break;
                case 72:
                    int E8 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr29 = this.e0;
                    if (iArr29 == null) {
                        length15 = 0;
                    } else {
                        length15 = iArr29.length;
                    }
                    int i22 = E8 + length15;
                    int[] iArr30 = new int[i22];
                    if (length15 != 0) {
                        System.arraycopy(iArr29, 0, iArr30, 0, length15);
                    }
                    while (length15 < i22 - 1) {
                        iArr30[length15] = c36392qa3.q();
                        c36392qa3.u();
                        length15++;
                    }
                    iArr30[length15] = c36392qa3.q();
                    this.e0 = iArr30;
                    break;
                case 74:
                    int e8 = c36392qa3.e(c36392qa3.q());
                    int c8 = c36392qa3.c();
                    int i23 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i23++;
                    }
                    c36392qa3.w(c8);
                    int[] iArr31 = this.e0;
                    if (iArr31 == null) {
                        length16 = 0;
                    } else {
                        length16 = iArr31.length;
                    }
                    int i24 = i23 + length16;
                    int[] iArr32 = new int[i24];
                    if (length16 != 0) {
                        System.arraycopy(iArr31, 0, iArr32, 0, length16);
                    }
                    while (length16 < i24) {
                        iArr32[length16] = c36392qa3.q();
                        length16++;
                    }
                    this.e0 = iArr32;
                    c36392qa3.d(e8);
                    break;
                case 80:
                    int E9 = AbstractC19498dw8.E(c36392qa3, 80);
                    int[] iArr33 = this.f0;
                    if (iArr33 == null) {
                        length17 = 0;
                    } else {
                        length17 = iArr33.length;
                    }
                    int i25 = E9 + length17;
                    int[] iArr34 = new int[i25];
                    if (length17 != 0) {
                        System.arraycopy(iArr33, 0, iArr34, 0, length17);
                    }
                    while (length17 < i25 - 1) {
                        iArr34[length17] = c36392qa3.q();
                        c36392qa3.u();
                        length17++;
                    }
                    iArr34[length17] = c36392qa3.q();
                    this.f0 = iArr34;
                    break;
                case 82:
                    int e9 = c36392qa3.e(c36392qa3.q());
                    int c9 = c36392qa3.c();
                    int i26 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i26++;
                    }
                    c36392qa3.w(c9);
                    int[] iArr35 = this.f0;
                    if (iArr35 == null) {
                        length18 = 0;
                    } else {
                        length18 = iArr35.length;
                    }
                    int i27 = i26 + length18;
                    int[] iArr36 = new int[i27];
                    if (length18 != 0) {
                        System.arraycopy(iArr35, 0, iArr36, 0, length18);
                    }
                    while (length18 < i27) {
                        iArr36[length18] = c36392qa3.q();
                        length18++;
                    }
                    this.f0 = iArr36;
                    c36392qa3.d(e9);
                    break;
                case 88:
                    int E10 = AbstractC19498dw8.E(c36392qa3, 88);
                    int[] iArr37 = this.g0;
                    if (iArr37 == null) {
                        length19 = 0;
                    } else {
                        length19 = iArr37.length;
                    }
                    int i28 = E10 + length19;
                    int[] iArr38 = new int[i28];
                    if (length19 != 0) {
                        System.arraycopy(iArr37, 0, iArr38, 0, length19);
                    }
                    while (length19 < i28 - 1) {
                        iArr38[length19] = c36392qa3.q();
                        c36392qa3.u();
                        length19++;
                    }
                    iArr38[length19] = c36392qa3.q();
                    this.g0 = iArr38;
                    break;
                case 90:
                    int e10 = c36392qa3.e(c36392qa3.q());
                    int c10 = c36392qa3.c();
                    int i29 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i29++;
                    }
                    c36392qa3.w(c10);
                    int[] iArr39 = this.g0;
                    if (iArr39 == null) {
                        length20 = 0;
                    } else {
                        length20 = iArr39.length;
                    }
                    int i30 = i29 + length20;
                    int[] iArr40 = new int[i30];
                    if (length20 != 0) {
                        System.arraycopy(iArr39, 0, iArr40, 0, length20);
                    }
                    while (length20 < i30) {
                        iArr40[length20] = c36392qa3.q();
                        length20++;
                    }
                    this.g0 = iArr40;
                    c36392qa3.d(e10);
                    break;
                case 96:
                    int E11 = AbstractC19498dw8.E(c36392qa3, 96);
                    int[] iArr41 = this.h0;
                    if (iArr41 == null) {
                        length21 = 0;
                    } else {
                        length21 = iArr41.length;
                    }
                    int i31 = E11 + length21;
                    int[] iArr42 = new int[i31];
                    if (length21 != 0) {
                        System.arraycopy(iArr41, 0, iArr42, 0, length21);
                    }
                    while (length21 < i31 - 1) {
                        iArr42[length21] = c36392qa3.q();
                        c36392qa3.u();
                        length21++;
                    }
                    iArr42[length21] = c36392qa3.q();
                    this.h0 = iArr42;
                    break;
                case 98:
                    int e11 = c36392qa3.e(c36392qa3.q());
                    int c11 = c36392qa3.c();
                    int i32 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i32++;
                    }
                    c36392qa3.w(c11);
                    int[] iArr43 = this.h0;
                    if (iArr43 == null) {
                        length22 = 0;
                    } else {
                        length22 = iArr43.length;
                    }
                    int i33 = i32 + length22;
                    int[] iArr44 = new int[i33];
                    if (length22 != 0) {
                        System.arraycopy(iArr43, 0, iArr44, 0, length22);
                    }
                    while (length22 < i33) {
                        iArr44[length22] = c36392qa3.q();
                        length22++;
                    }
                    this.h0 = iArr44;
                    c36392qa3.d(e11);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
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
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(2, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.c;
                if (i4 >= iArr6.length) {
                    break;
                }
                c39067sa3.I(3, iArr6[i4]);
                i4++;
            }
        }
        int[] iArr7 = this.t;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.t;
                if (i5 >= iArr8.length) {
                    break;
                }
                c39067sa3.I(4, iArr8[i5]);
                i5++;
            }
        }
        int[] iArr9 = this.X;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr10 = this.X;
                if (i6 >= iArr10.length) {
                    break;
                }
                c39067sa3.I(5, iArr10[i6]);
                i6++;
            }
        }
        int[] iArr11 = this.Y;
        if (iArr11 != null && iArr11.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr12 = this.Y;
                if (i7 >= iArr12.length) {
                    break;
                }
                c39067sa3.I(6, iArr12[i7]);
                i7++;
            }
        }
        int[] iArr13 = this.Z;
        if (iArr13 != null && iArr13.length > 0) {
            int i8 = 0;
            while (true) {
                int[] iArr14 = this.Z;
                if (i8 >= iArr14.length) {
                    break;
                }
                c39067sa3.I(8, iArr14[i8]);
                i8++;
            }
        }
        int[] iArr15 = this.e0;
        if (iArr15 != null && iArr15.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr16 = this.e0;
                if (i9 >= iArr16.length) {
                    break;
                }
                c39067sa3.I(9, iArr16[i9]);
                i9++;
            }
        }
        int[] iArr17 = this.f0;
        if (iArr17 != null && iArr17.length > 0) {
            int i10 = 0;
            while (true) {
                int[] iArr18 = this.f0;
                if (i10 >= iArr18.length) {
                    break;
                }
                c39067sa3.I(10, iArr18[i10]);
                i10++;
            }
        }
        int[] iArr19 = this.g0;
        if (iArr19 != null && iArr19.length > 0) {
            int i11 = 0;
            while (true) {
                int[] iArr20 = this.g0;
                if (i11 >= iArr20.length) {
                    break;
                }
                c39067sa3.I(11, iArr20[i11]);
                i11++;
            }
        }
        int[] iArr21 = this.h0;
        if (iArr21 != null && iArr21.length > 0) {
            while (true) {
                int[] iArr22 = this.h0;
                if (i >= iArr22.length) {
                    break;
                }
                c39067sa3.I(12, iArr22[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
