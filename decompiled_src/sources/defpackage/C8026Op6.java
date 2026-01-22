package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Op6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8026Op6 extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float[] X = AbstractC19498dw8.e;

    public C8026Op6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C8026Op6 mo0clone() {
        try {
            C8026Op6 c8026Op6 = (C8026Op6) super.mo0clone();
            float[] fArr = this.X;
            if (fArr != null && fArr.length > 0) {
                c8026Op6.X = (float[]) fArr.clone();
            }
            return c8026Op6;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        float[] fArr = this.X;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            return C39067sa3.m(length) + computeSerializedSize + length + 1;
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
            if (u != 13) {
                if (u != 21) {
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
                        this.t = c36392qa3.i();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        float[] fArr = this.X;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            c39067sa3.O(34);
            c39067sa3.O(length);
            int i = 0;
            while (true) {
                float[] fArr2 = this.X;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.H(fArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
