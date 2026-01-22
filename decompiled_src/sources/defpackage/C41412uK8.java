package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uK8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41412uK8 extends AbstractC32978o17 {
    public C9246Qve[] a;
    public float[] b;

    public C41412uK8() {
        if (C9246Qve.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9246Qve.Y == null) {
                        C9246Qve.Y = new C9246Qve[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9246Qve.Y;
        this.b = AbstractC19498dw8.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9246Qve[] c9246QveArr = this.a;
        if (c9246QveArr != null && c9246QveArr.length > 0) {
            int i = 0;
            while (true) {
                C9246Qve[] c9246QveArr2 = this.a;
                if (i >= c9246QveArr2.length) {
                    break;
                }
                C9246Qve c9246Qve = c9246QveArr2[i];
                if (c9246Qve != null) {
                    computeSerializedSize = C39067sa3.l(1, c9246Qve) + computeSerializedSize;
                }
                i++;
            }
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
                C9246Qve[] c9246QveArr = this.a;
                if (c9246QveArr == null) {
                    length3 = 0;
                } else {
                    length3 = c9246QveArr.length;
                }
                int i4 = E2 + length3;
                C9246Qve[] c9246QveArr2 = new C9246Qve[i4];
                if (length3 != 0) {
                    System.arraycopy(c9246QveArr, 0, c9246QveArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    C9246Qve c9246Qve = new C9246Qve();
                    c9246QveArr2[length3] = c9246Qve;
                    c36392qa3.k(c9246Qve);
                    c36392qa3.u();
                    length3++;
                }
                C9246Qve c9246Qve2 = new C9246Qve();
                c9246QveArr2[length3] = c9246Qve2;
                c36392qa3.k(c9246Qve2);
                this.a = c9246QveArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9246Qve[] c9246QveArr = this.a;
        int i = 0;
        if (c9246QveArr != null && c9246QveArr.length > 0) {
            int i2 = 0;
            while (true) {
                C9246Qve[] c9246QveArr2 = this.a;
                if (i2 >= c9246QveArr2.length) {
                    break;
                }
                C9246Qve c9246Qve = c9246QveArr2[i2];
                if (c9246Qve != null) {
                    c39067sa3.K(1, c9246Qve);
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
