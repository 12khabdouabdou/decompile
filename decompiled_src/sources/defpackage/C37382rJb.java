package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rJb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37382rJb extends AbstractC32978o17 {
    public static volatile C37382rJb[] j0;
    public String[] X;
    public String[] Y;
    public String Z;
    public int a = 0;
    public int b = 0;
    public String[] c;
    public String e0;
    public String f0;
    public String g0;
    public double[] h0;
    public C48077zJb i0;
    public String[] t;

    public C37382rJb() {
        String[] strArr = AbstractC19498dw8.h;
        this.c = strArr;
        this.t = strArr;
        this.X = strArr;
        this.Y = strArr;
        this.Z = "";
        this.e0 = "";
        this.f0 = "";
        this.g0 = "";
        this.h0 = AbstractC19498dw8.f;
        this.i0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        String[] strArr3 = this.t;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.t;
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
        String[] strArr5 = this.X;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.X;
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
        String[] strArr7 = this.Y;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                String[] strArr8 = this.Y;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    i12++;
                    int w4 = C39067sa3.w(str4);
                    i11 = EU0.b(w4, w4, i11);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i11 + i12;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        double[] dArr = this.h0;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        C48077zJb c48077zJb = this.i0;
        if (c48077zJb != null) {
            return C39067sa3.l(11, c48077zJb) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.c;
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
                    this.c = strArr2;
                    break;
                case 26:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    String[] strArr3 = this.t;
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
                    this.t = strArr4;
                    break;
                case 34:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                    String[] strArr5 = this.X;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr6[length3] = c36392qa3.t();
                    this.X = strArr6;
                    break;
                case 42:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr7 = this.Y;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr8 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr8[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr8[length4] = c36392qa3.t();
                    this.Y = strArr8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 81:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 81);
                    double[] dArr = this.h0;
                    if (dArr == null) {
                        length5 = 0;
                    } else {
                        length5 = dArr.length;
                    }
                    int i5 = E5 + length5;
                    double[] dArr2 = new double[i5];
                    if (length5 != 0) {
                        System.arraycopy(dArr, 0, dArr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        dArr2[length5] = c36392qa3.h();
                        c36392qa3.u();
                        length5++;
                    }
                    dArr2[length5] = c36392qa3.h();
                    this.h0 = dArr2;
                    break;
                case 82:
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i6 = q / 8;
                    double[] dArr3 = this.h0;
                    if (dArr3 == null) {
                        length6 = 0;
                    } else {
                        length6 = dArr3.length;
                    }
                    int i7 = i6 + length6;
                    double[] dArr4 = new double[i7];
                    if (length6 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length6);
                    }
                    while (length6 < i7) {
                        dArr4[length6] = c36392qa3.h();
                        length6++;
                    }
                    this.h0 = dArr4;
                    c36392qa3.d(e);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C48077zJb();
                    }
                    c36392qa3.k(this.i0);
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.t;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.t;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(3, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.X;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.X;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c39067sa3.R(4, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.Y;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.Y;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c39067sa3.R(5, str4);
                }
                i5++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        double[] dArr = this.h0;
        if (dArr != null && dArr.length > 0) {
            while (true) {
                double[] dArr2 = this.h0;
                if (i >= dArr2.length) {
                    break;
                }
                c39067sa3.B(10, dArr2[i]);
                i++;
            }
        }
        C48077zJb c48077zJb = this.i0;
        if (c48077zJb != null) {
            c39067sa3.K(11, c48077zJb);
        }
        super.writeTo(c39067sa3);
    }
}
