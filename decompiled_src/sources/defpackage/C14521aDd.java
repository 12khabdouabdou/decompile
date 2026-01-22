package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aDd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14521aDd extends AbstractC32978o17 {
    public float X;
    public int a = 0;
    public float[] b;
    public float[] c;
    public float[] t;

    public C14521aDd() {
        float[] fArr = AbstractC19498dw8.e;
        this.b = fArr;
        this.c = fArr;
        this.t = fArr;
        this.X = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            computeSerializedSize = computeSerializedSize + length + 1 + C39067sa3.m(length);
        }
        float[] fArr2 = this.c;
        if (fArr2 != null && fArr2.length > 0) {
            int length2 = fArr2.length * 4;
            computeSerializedSize = computeSerializedSize + length2 + 1 + C39067sa3.m(length2);
        }
        float[] fArr3 = this.t;
        if (fArr3 != null && fArr3.length > 0) {
            int length3 = fArr3.length * 4;
            computeSerializedSize = computeSerializedSize + length3 + 1 + C39067sa3.m(length3);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.h(4) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 13) {
                    if (u != 18) {
                        if (u != 21) {
                            if (u != 26) {
                                if (u != 29) {
                                    if (u != 37) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.X = c36392qa3.i();
                                        this.a |= 1;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 29);
                                    float[] fArr = this.t;
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
                                    this.t = fArr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                int e = c36392qa3.e(q);
                                int i2 = q / 4;
                                float[] fArr3 = this.t;
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
                                this.t = fArr4;
                                c36392qa3.d(e);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 21);
                            float[] fArr5 = this.c;
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
                            this.c = fArr6;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        int e2 = c36392qa3.e(q2);
                        int i5 = q2 / 4;
                        float[] fArr7 = this.c;
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
                        this.c = fArr8;
                        c36392qa3.d(e2);
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 13);
                    float[] fArr9 = this.b;
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
                    this.b = fArr10;
                }
            } else {
                int q3 = c36392qa3.q();
                int e3 = c36392qa3.e(q3);
                int i8 = q3 / 4;
                float[] fArr11 = this.b;
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
                this.b = fArr12;
                c36392qa3.d(e3);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        float[] fArr = this.b;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            c39067sa3.O(10);
            c39067sa3.O(length);
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.b;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.H(fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.c;
        if (fArr3 != null && fArr3.length > 0) {
            int length2 = fArr3.length * 4;
            c39067sa3.O(18);
            c39067sa3.O(length2);
            int i3 = 0;
            while (true) {
                float[] fArr4 = this.c;
                if (i3 >= fArr4.length) {
                    break;
                }
                c39067sa3.H(fArr4[i3]);
                i3++;
            }
        }
        float[] fArr5 = this.t;
        if (fArr5 != null && fArr5.length > 0) {
            int length3 = fArr5.length * 4;
            c39067sa3.O(26);
            c39067sa3.O(length3);
            while (true) {
                float[] fArr6 = this.t;
                if (i >= fArr6.length) {
                    break;
                }
                c39067sa3.H(fArr6[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
