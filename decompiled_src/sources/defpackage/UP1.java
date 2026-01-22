package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class UP1 extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int a = 0;
    public byte[] b;
    public float[] c;
    public byte[] t;

    public UP1() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = AbstractC19498dw8.e;
        this.t = bArr;
        this.X = bArr;
        this.Y = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.b(5, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 21) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 21);
                        float[] fArr = this.c;
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
                        this.c = fArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i2 = q / 4;
                    float[] fArr3 = this.c;
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
                    this.c = fArr4;
                    c36392qa3.d(e);
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.c;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(2, fArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
