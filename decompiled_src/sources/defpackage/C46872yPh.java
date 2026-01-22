package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yPh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46872yPh extends AbstractC32978o17 {
    public static volatile C46872yPh[] X;
    public int c = 0;
    public String t = "";
    public int a = 0;
    public a b = null;

    /* renamed from: yPh$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public float[] a = AbstractC19498dw8.e;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            float[] fArr = this.a;
            if (fArr != null && fArr.length > 0) {
                return (fArr.length * 4) + computeSerializedSize + fArr.length;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    public C46872yPh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            return C39067sa3.l(2, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
