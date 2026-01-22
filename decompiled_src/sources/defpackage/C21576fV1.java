package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fV1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21576fV1 extends AbstractC32978o17 {
    public float[] Z;
    public float[] e0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public double t = 0.0d;
    public float X = 0.0f;
    public float Y = 0.0f;

    public C21576fV1() {
        float[] fArr = AbstractC19498dw8.e;
        this.Z = fArr;
        this.e0 = fArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        float[] fArr = this.Z;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.e0;
        if (fArr2 != null && fArr2.length > 0) {
            return (fArr2.length * 4) + computeSerializedSize + fArr2.length;
        }
        return computeSerializedSize;
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
                if (u != 16) {
                    if (u != 25) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 50) {
                                    if (u != 53) {
                                        if (u != 58) {
                                            if (u != 61) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 61);
                                                float[] fArr = this.e0;
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
                                                this.e0 = fArr2;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            int e = c36392qa3.e(q);
                                            int i2 = q / 4;
                                            float[] fArr3 = this.e0;
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
                                            this.e0 = fArr4;
                                            c36392qa3.d(e);
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 53);
                                        float[] fArr5 = this.Z;
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
                                        this.Z = fArr6;
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    int e2 = c36392qa3.e(q2);
                                    int i5 = q2 / 4;
                                    float[] fArr7 = this.Z;
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
                                    this.Z = fArr8;
                                    c36392qa3.d(e2);
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        float[] fArr = this.Z;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.Z;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.G(6, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.e0;
        if (fArr3 != null && fArr3.length > 0) {
            while (true) {
                float[] fArr4 = this.e0;
                if (i >= fArr4.length) {
                    break;
                }
                c39067sa3.G(7, fArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
