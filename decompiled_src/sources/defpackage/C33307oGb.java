package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oGb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33307oGb extends AbstractC32978o17 {
    public String[] a = AbstractC19498dw8.h;
    public float[] b = AbstractC19498dw8.e;

    public C33307oGb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            return (fArr.length * 4) + computeSerializedSize + fArr.length;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 21) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 21);
                        float[] fArr = this.b;
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
                        this.b = fArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i2 = q / 4;
                    float[] fArr3 = this.b;
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
                    this.b = fArr4;
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length3 = 0;
                } else {
                    length3 = strArr.length;
                }
                int i4 = E2 + length3;
                String[] strArr2 = new String[i4];
                if (length3 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    strArr2[length3] = c36392qa3.t();
                    c36392qa3.u();
                    length3++;
                }
                strArr2[length3] = c36392qa3.t();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            while (true) {
                float[] fArr2 = this.b;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(2, fArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
