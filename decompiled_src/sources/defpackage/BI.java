package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BI extends AbstractC32978o17 {
    public float[] a = AbstractC19498dw8.e;
    public CI b = null;

    public BI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        float[] fArr = this.a;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        CI ci = this.b;
        if (ci != null) {
            return C39067sa3.l(2, ci) + computeSerializedSize;
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
                if (u != 13) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new CI();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 13);
                    float[] fArr = this.a;
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
                    this.a = fArr2;
                }
            } else {
                int q = c36392qa3.q();
                int e = c36392qa3.e(q);
                int i2 = q / 4;
                float[] fArr3 = this.a;
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
                this.a = fArr4;
                c36392qa3.d(e);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        float[] fArr = this.a;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.a;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(1, fArr2[i]);
                i++;
            }
        }
        CI ci = this.b;
        if (ci != null) {
            c39067sa3.K(2, ci);
        }
        super.writeTo(c39067sa3);
    }
}
