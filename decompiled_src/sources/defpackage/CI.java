package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CI extends AbstractC32978o17 {
    public float[] X;
    public float[] Y;
    public float Z;
    public float e0;
    public float f0;
    public float g0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;

    public CI() {
        float[] fArr = AbstractC19498dw8.e;
        this.X = fArr;
        this.Y = fArr;
        this.Z = 0.0f;
        this.e0 = 0.0f;
        this.f0 = 0.0f;
        this.g0 = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        float[] fArr = this.X;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.Y;
        if (fArr2 != null && fArr2.length > 0) {
            computeSerializedSize = fArr2.length + (fArr2.length * 4) + computeSerializedSize;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.h(9) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 34:
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i = q / 4;
                    float[] fArr = this.X;
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
                    this.X = fArr2;
                    c36392qa3.d(e);
                    break;
                case 37:
                    int E = AbstractC19498dw8.E(c36392qa3, 37);
                    float[] fArr3 = this.X;
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
                    this.X = fArr4;
                    break;
                case 42:
                    int q2 = c36392qa3.q();
                    int e2 = c36392qa3.e(q2);
                    int i4 = q2 / 4;
                    float[] fArr5 = this.Y;
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
                    this.Y = fArr6;
                    c36392qa3.d(e2);
                    break;
                case 45:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 45);
                    float[] fArr7 = this.Y;
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
                    this.Y = fArr8;
                    break;
                case 53:
                    this.Z = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 61:
                    this.e0 = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 69:
                    this.f0 = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 77:
                    this.g0 = c36392qa3.i();
                    this.a |= 64;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        float[] fArr = this.X;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.X;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.G(4, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.Y;
        if (fArr3 != null && fArr3.length > 0) {
            while (true) {
                float[] fArr4 = this.Y;
                if (i >= fArr4.length) {
                    break;
                }
                c39067sa3.G(5, fArr4[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
