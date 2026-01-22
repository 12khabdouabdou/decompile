package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0878Bn2 extends AbstractC32978o17 implements Cloneable {
    public float[] Y;
    public int Z;
    public float e0;
    public float[] f0;
    public float[] g0;
    public float[] h0;
    public boolean i0;
    public int j0;
    public C48708zn2 k0;
    public C0335An2 l0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public float t = 0.0f;
    public float X = 0.0f;

    public C0878Bn2() {
        float[] fArr = AbstractC19498dw8.e;
        this.Y = fArr;
        this.Z = 0;
        this.e0 = 0.0f;
        this.f0 = fArr;
        this.g0 = fArr;
        this.h0 = fArr;
        this.i0 = false;
        this.j0 = 1;
        this.k0 = null;
        this.l0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0878Bn2 mo0clone() {
        try {
            C0878Bn2 c0878Bn2 = (C0878Bn2) super.mo0clone();
            float[] fArr = this.Y;
            if (fArr != null && fArr.length > 0) {
                c0878Bn2.Y = (float[]) fArr.clone();
            }
            float[] fArr2 = this.f0;
            if (fArr2 != null && fArr2.length > 0) {
                c0878Bn2.f0 = (float[]) fArr2.clone();
            }
            float[] fArr3 = this.g0;
            if (fArr3 != null && fArr3.length > 0) {
                c0878Bn2.g0 = (float[]) fArr3.clone();
            }
            float[] fArr4 = this.h0;
            if (fArr4 != null && fArr4.length > 0) {
                c0878Bn2.h0 = (float[]) fArr4.clone();
            }
            C48708zn2 c48708zn2 = this.k0;
            if (c48708zn2 != null) {
                c0878Bn2.k0 = c48708zn2.mo0clone();
            }
            C0335An2 c0335An2 = this.l0;
            if (c0335An2 != null) {
                c0878Bn2.l0 = c0335An2.mo0clone();
            }
            return c0878Bn2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        float[] fArr = this.Y;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            computeSerializedSize = computeSerializedSize + length + 1 + C39067sa3.m(length);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        float[] fArr2 = this.f0;
        if (fArr2 != null && fArr2.length > 0) {
            int length2 = fArr2.length * 4;
            computeSerializedSize = computeSerializedSize + length2 + 1 + C39067sa3.m(length2);
        }
        float[] fArr3 = this.g0;
        if (fArr3 != null && fArr3.length > 0) {
            int length3 = fArr3.length * 4;
            computeSerializedSize = computeSerializedSize + length3 + 1 + C39067sa3.m(length3);
        }
        float[] fArr4 = this.h0;
        if (fArr4 != null && fArr4.length > 0) {
            int length4 = fArr4.length * 4;
            computeSerializedSize = computeSerializedSize + length4 + 1 + C39067sa3.m(length4);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        C48708zn2 c48708zn2 = this.k0;
        if (c48708zn2 != null) {
            computeSerializedSize += C39067sa3.l(1729, c48708zn2);
        }
        C0335An2 c0335An2 = this.l0;
        if (c0335An2 != null) {
            return C39067sa3.l(196883, c0335An2) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:0x0267, code lost:
    
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 42:
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i = q / 4;
                    float[] fArr = this.Y;
                    if (fArr == null) {
                        length = 0;
                    } else {
                        length = fArr.length;
                    }
                    int i2 = i + length;
                    float[] fArr2 = new float[i2];
                    if (length != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length);
                    }
                    while (length < i2) {
                        fArr2[length] = c36392qa3.i();
                        length++;
                    }
                    this.Y = fArr2;
                    c36392qa3.d(e);
                    break;
                case 45:
                    int E = AbstractC19498dw8.E(c36392qa3, 45);
                    float[] fArr3 = this.Y;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i3 = E + length2;
                    float[] fArr4 = new float[i3];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        fArr4[length2] = c36392qa3.i();
                        c36392qa3.u();
                        length2++;
                    }
                    fArr4[length2] = c36392qa3.i();
                    this.Y = fArr4;
                    break;
                case 53:
                    this.e0 = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 58:
                    int q2 = c36392qa3.q();
                    int e2 = c36392qa3.e(q2);
                    int i4 = q2 / 4;
                    float[] fArr5 = this.f0;
                    if (fArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = fArr5.length;
                    }
                    int i5 = i4 + length3;
                    float[] fArr6 = new float[i5];
                    if (length3 != 0) {
                        System.arraycopy(fArr5, 0, fArr6, 0, length3);
                    }
                    while (length3 < i5) {
                        fArr6[length3] = c36392qa3.i();
                        length3++;
                    }
                    this.f0 = fArr6;
                    c36392qa3.d(e2);
                    break;
                case 61:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 61);
                    float[] fArr7 = this.f0;
                    if (fArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = fArr7.length;
                    }
                    int i6 = E2 + length4;
                    float[] fArr8 = new float[i6];
                    if (length4 != 0) {
                        System.arraycopy(fArr7, 0, fArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        fArr8[length4] = c36392qa3.i();
                        c36392qa3.u();
                        length4++;
                    }
                    fArr8[length4] = c36392qa3.i();
                    this.f0 = fArr8;
                    break;
                case 66:
                    int q3 = c36392qa3.q();
                    int e3 = c36392qa3.e(q3);
                    int i7 = q3 / 4;
                    float[] fArr9 = this.g0;
                    if (fArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = fArr9.length;
                    }
                    int i8 = i7 + length5;
                    float[] fArr10 = new float[i8];
                    if (length5 != 0) {
                        System.arraycopy(fArr9, 0, fArr10, 0, length5);
                    }
                    while (length5 < i8) {
                        fArr10[length5] = c36392qa3.i();
                        length5++;
                    }
                    this.g0 = fArr10;
                    c36392qa3.d(e3);
                    break;
                case 69:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 69);
                    float[] fArr11 = this.g0;
                    if (fArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = fArr11.length;
                    }
                    int i9 = E3 + length6;
                    float[] fArr12 = new float[i9];
                    if (length6 != 0) {
                        System.arraycopy(fArr11, 0, fArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        fArr12[length6] = c36392qa3.i();
                        c36392qa3.u();
                        length6++;
                    }
                    fArr12[length6] = c36392qa3.i();
                    this.g0 = fArr12;
                    break;
                case 74:
                    int q4 = c36392qa3.q();
                    int e4 = c36392qa3.e(q4);
                    int i10 = q4 / 4;
                    float[] fArr13 = this.h0;
                    if (fArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = fArr13.length;
                    }
                    int i11 = i10 + length7;
                    float[] fArr14 = new float[i11];
                    if (length7 != 0) {
                        System.arraycopy(fArr13, 0, fArr14, 0, length7);
                    }
                    while (length7 < i11) {
                        fArr14[length7] = c36392qa3.i();
                        length7++;
                    }
                    this.h0 = fArr14;
                    c36392qa3.d(e4);
                    break;
                case 77:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 77);
                    float[] fArr15 = this.h0;
                    if (fArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = fArr15.length;
                    }
                    int i12 = E4 + length8;
                    float[] fArr16 = new float[i12];
                    if (length8 != 0) {
                        System.arraycopy(fArr15, 0, fArr16, 0, length8);
                    }
                    while (length8 < i12 - 1) {
                        fArr16[length8] = c36392qa3.i();
                        c36392qa3.u();
                        length8++;
                    }
                    fArr16[length8] = c36392qa3.i();
                    this.h0 = fArr16;
                    break;
                case 80:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 88:
                    this.a |= 16;
                    int c = c36392qa3.c();
                    try {
                        int q5 = c36392qa3.q();
                        if (q5 >= 0 && q5 <= 2) {
                            this.Z = q5;
                            this.a |= 16;
                            break;
                        } else {
                            StringBuilder sb = new StringBuilder(53);
                            sb.append(q5);
                            sb.append(" is not a valid enum VerticalAlignmentType");
                            throw new IllegalArgumentException(sb.toString());
                            break;
                        }
                    } catch (IllegalArgumentException unused) {
                        c36392qa3.w(c);
                        storeUnknownField(c36392qa3, u);
                        break;
                    }
                case 96:
                    this.a |= 128;
                    int c2 = c36392qa3.c();
                    try {
                        int q6 = c36392qa3.q();
                        if (q6 >= 0 && q6 <= 3) {
                            this.j0 = q6;
                            this.a |= 128;
                            break;
                        } else {
                            StringBuilder sb2 = new StringBuilder(42);
                            sb2.append(q6);
                            sb2.append(" is not a valid enum ButtonType");
                            throw new IllegalArgumentException(sb2.toString());
                            break;
                        }
                    } catch (IllegalArgumentException unused2) {
                        c36392qa3.w(c2);
                        storeUnknownField(c36392qa3, u);
                        break;
                    }
                case 13834:
                    if (this.k0 == null) {
                        this.k0 = new C48708zn2();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 1575066:
                    if (this.l0 == null) {
                        this.l0 = new C0335An2();
                    }
                    c36392qa3.k(this.l0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        float[] fArr = this.Y;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            c39067sa3.O(42);
            c39067sa3.O(length);
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.Y;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.H(fArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(6, this.e0);
        }
        float[] fArr3 = this.f0;
        if (fArr3 != null && fArr3.length > 0) {
            int length2 = fArr3.length * 4;
            c39067sa3.O(58);
            c39067sa3.O(length2);
            int i3 = 0;
            while (true) {
                float[] fArr4 = this.f0;
                if (i3 >= fArr4.length) {
                    break;
                }
                c39067sa3.H(fArr4[i3]);
                i3++;
            }
        }
        float[] fArr5 = this.g0;
        if (fArr5 != null && fArr5.length > 0) {
            int length3 = fArr5.length * 4;
            c39067sa3.O(66);
            c39067sa3.O(length3);
            int i4 = 0;
            while (true) {
                float[] fArr6 = this.g0;
                if (i4 >= fArr6.length) {
                    break;
                }
                c39067sa3.H(fArr6[i4]);
                i4++;
            }
        }
        float[] fArr7 = this.h0;
        if (fArr7 != null && fArr7.length > 0) {
            int length4 = fArr7.length * 4;
            c39067sa3.O(74);
            c39067sa3.O(length4);
            while (true) {
                float[] fArr8 = this.h0;
                if (i >= fArr8.length) {
                    break;
                }
                c39067sa3.H(fArr8[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.i0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(11, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(12, this.j0);
        }
        C48708zn2 c48708zn2 = this.k0;
        if (c48708zn2 != null) {
            c39067sa3.K(1729, c48708zn2);
        }
        C0335An2 c0335An2 = this.l0;
        if (c0335An2 != null) {
            c39067sa3.K(196883, c0335An2);
        }
        super.writeTo(c39067sa3);
    }
}
