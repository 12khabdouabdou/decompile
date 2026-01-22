package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YH extends AbstractC32978o17 {
    public static volatile YH[] Y;
    public float[] X;
    public int a = 0;
    public double b = 0.0d;
    public float[] c;
    public float[] t;

    public YH() {
        float[] fArr = AbstractC19498dw8.e;
        this.c = fArr;
        this.t = fArr;
        this.X = fArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static YH[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new YH[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.t;
        if (fArr2 != null && fArr2.length > 0) {
            computeSerializedSize = fArr2.length + (fArr2.length * 4) + computeSerializedSize;
        }
        float[] fArr3 = this.X;
        if (fArr3 != null && fArr3.length > 0) {
            return (fArr3.length * 4) + computeSerializedSize + fArr3.length;
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
            if (u != 9) {
                if (u != 18) {
                    if (u != 21) {
                        if (u != 26) {
                            if (u != 29) {
                                if (u != 34) {
                                    if (u != 37) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 37);
                                        float[] fArr = this.X;
                                        if (fArr == null) {
                                            length = 0;
                                        } else {
                                            length = fArr.length;
                                        }
                                        int i = E + length;
                                        float[] fArr2 = new float[i];
                                        if (length != 0) {
                                            System.arraycopy(fArr, 0, fArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            fArr2[length] = c36392qa3.i();
                                            c36392qa3.u();
                                            length++;
                                        }
                                        fArr2[length] = c36392qa3.i();
                                        this.X = fArr2;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    int e = c36392qa3.e(q);
                                    int i2 = q / 4;
                                    float[] fArr3 = this.X;
                                    if (fArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = fArr3.length;
                                    }
                                    int i3 = i2 + length2;
                                    float[] fArr4 = new float[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                                    }
                                    while (length2 < i3) {
                                        fArr4[length2] = c36392qa3.i();
                                        length2++;
                                    }
                                    this.X = fArr4;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 29);
                                float[] fArr5 = this.t;
                                if (fArr5 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = fArr5.length;
                                }
                                int i4 = E2 + length3;
                                float[] fArr6 = new float[i4];
                                if (length3 != 0) {
                                    System.arraycopy(fArr5, 0, fArr6, 0, length3);
                                }
                                while (length3 < i4 - 1) {
                                    fArr6[length3] = c36392qa3.i();
                                    c36392qa3.u();
                                    length3++;
                                }
                                fArr6[length3] = c36392qa3.i();
                                this.t = fArr6;
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            int e2 = c36392qa3.e(q2);
                            int i5 = q2 / 4;
                            float[] fArr7 = this.t;
                            if (fArr7 == null) {
                                length4 = 0;
                            } else {
                                length4 = fArr7.length;
                            }
                            int i6 = i5 + length4;
                            float[] fArr8 = new float[i6];
                            if (length4 != 0) {
                                System.arraycopy(fArr7, 0, fArr8, 0, length4);
                            }
                            while (length4 < i6) {
                                fArr8[length4] = c36392qa3.i();
                                length4++;
                            }
                            this.t = fArr8;
                            c36392qa3.d(e2);
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 21);
                        float[] fArr9 = this.c;
                        if (fArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = fArr9.length;
                        }
                        int i7 = E3 + length5;
                        float[] fArr10 = new float[i7];
                        if (length5 != 0) {
                            System.arraycopy(fArr9, 0, fArr10, 0, length5);
                        }
                        while (length5 < i7 - 1) {
                            fArr10[length5] = c36392qa3.i();
                            c36392qa3.u();
                            length5++;
                        }
                        fArr10[length5] = c36392qa3.i();
                        this.c = fArr10;
                    }
                } else {
                    int q3 = c36392qa3.q();
                    int e3 = c36392qa3.e(q3);
                    int i8 = q3 / 4;
                    float[] fArr11 = this.c;
                    if (fArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = fArr11.length;
                    }
                    int i9 = i8 + length6;
                    float[] fArr12 = new float[i9];
                    if (length6 != 0) {
                        System.arraycopy(fArr11, 0, fArr12, 0, length6);
                    }
                    while (length6 < i9) {
                        fArr12[length6] = c36392qa3.i();
                        length6++;
                    }
                    this.c = fArr12;
                    c36392qa3.d(e3);
                }
            } else {
                this.b = c36392qa3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.B(1, this.b);
        }
        float[] fArr = this.c;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.c;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.G(2, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.t;
        if (fArr3 != null && fArr3.length > 0) {
            int i3 = 0;
            while (true) {
                float[] fArr4 = this.t;
                if (i3 >= fArr4.length) {
                    break;
                }
                c39067sa3.G(3, fArr4[i3]);
                i3++;
            }
        }
        float[] fArr5 = this.X;
        if (fArr5 != null && fArr5.length > 0) {
            while (true) {
                float[] fArr6 = this.X;
                if (i >= fArr6.length) {
                    break;
                }
                c39067sa3.G(4, fArr6[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
