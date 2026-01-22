package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class L77 extends AbstractC32978o17 {
    public float X;
    public int a = 0;
    public double[] b;
    public double[] c;
    public double[] t;

    public L77() {
        double[] dArr = AbstractC19498dw8.f;
        this.b = dArr;
        this.c = dArr;
        this.t = dArr;
        this.X = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        double[] dArr2 = this.c;
        if (dArr2 != null && dArr2.length > 0) {
            computeSerializedSize = dArr2.length + (dArr2.length * 8) + computeSerializedSize;
        }
        double[] dArr3 = this.t;
        if (dArr3 != null && dArr3.length > 0) {
            computeSerializedSize = dArr3.length + (dArr3.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.h(100) + computeSerializedSize;
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
            if (u != 805) {
                if (u != 9) {
                    if (u != 10) {
                        if (u != 17) {
                            if (u != 18) {
                                if (u != 25) {
                                    if (u != 26) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        int e = c36392qa3.e(q);
                                        int i = q / 8;
                                        double[] dArr = this.t;
                                        if (dArr == null) {
                                            length = 0;
                                        } else {
                                            length = dArr.length;
                                        }
                                        int i2 = i + length;
                                        double[] dArr2 = new double[i2];
                                        if (length != 0) {
                                            System.arraycopy(dArr, 0, dArr2, 0, length);
                                        }
                                        while (length < i2) {
                                            dArr2[length] = c36392qa3.h();
                                            length++;
                                        }
                                        this.t = dArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 25);
                                    double[] dArr3 = this.t;
                                    if (dArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = dArr3.length;
                                    }
                                    int i3 = E + length2;
                                    double[] dArr4 = new double[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(dArr3, 0, dArr4, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        dArr4[length2] = c36392qa3.h();
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    dArr4[length2] = c36392qa3.h();
                                    this.t = dArr4;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                int e2 = c36392qa3.e(q2);
                                int i4 = q2 / 8;
                                double[] dArr5 = this.c;
                                if (dArr5 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = dArr5.length;
                                }
                                int i5 = i4 + length3;
                                double[] dArr6 = new double[i5];
                                if (length3 != 0) {
                                    System.arraycopy(dArr5, 0, dArr6, 0, length3);
                                }
                                while (length3 < i5) {
                                    dArr6[length3] = c36392qa3.h();
                                    length3++;
                                }
                                this.c = dArr6;
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 17);
                            double[] dArr7 = this.c;
                            if (dArr7 == null) {
                                length4 = 0;
                            } else {
                                length4 = dArr7.length;
                            }
                            int i6 = E2 + length4;
                            double[] dArr8 = new double[i6];
                            if (length4 != 0) {
                                System.arraycopy(dArr7, 0, dArr8, 0, length4);
                            }
                            while (length4 < i6 - 1) {
                                dArr8[length4] = c36392qa3.h();
                                c36392qa3.u();
                                length4++;
                            }
                            dArr8[length4] = c36392qa3.h();
                            this.c = dArr8;
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        int e3 = c36392qa3.e(q3);
                        int i7 = q3 / 8;
                        double[] dArr9 = this.b;
                        if (dArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = dArr9.length;
                        }
                        int i8 = i7 + length5;
                        double[] dArr10 = new double[i8];
                        if (length5 != 0) {
                            System.arraycopy(dArr9, 0, dArr10, 0, length5);
                        }
                        while (length5 < i8) {
                            dArr10[length5] = c36392qa3.h();
                            length5++;
                        }
                        this.b = dArr10;
                        c36392qa3.d(e3);
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 9);
                    double[] dArr11 = this.b;
                    if (dArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = dArr11.length;
                    }
                    int i9 = E3 + length6;
                    double[] dArr12 = new double[i9];
                    if (length6 != 0) {
                        System.arraycopy(dArr11, 0, dArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        dArr12[length6] = c36392qa3.h();
                        c36392qa3.u();
                        length6++;
                    }
                    dArr12[length6] = c36392qa3.h();
                    this.b = dArr12;
                }
            } else {
                this.X = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        double[] dArr = this.b;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.b;
                if (i2 >= dArr2.length) {
                    break;
                }
                c39067sa3.B(1, dArr2[i2]);
                i2++;
            }
        }
        double[] dArr3 = this.c;
        if (dArr3 != null && dArr3.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr4 = this.c;
                if (i3 >= dArr4.length) {
                    break;
                }
                c39067sa3.B(2, dArr4[i3]);
                i3++;
            }
        }
        double[] dArr5 = this.t;
        if (dArr5 != null && dArr5.length > 0) {
            while (true) {
                double[] dArr6 = this.t;
                if (i >= dArr6.length) {
                    break;
                }
                c39067sa3.B(3, dArr6[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(100, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
