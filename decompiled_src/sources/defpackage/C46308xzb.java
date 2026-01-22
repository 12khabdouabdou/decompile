package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xzb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46308xzb extends AbstractC32978o17 {
    public static volatile C46308xzb[] X;
    public int a = 0;
    public G0j b = null;
    public long c = 0;
    public float[] t = AbstractC19498dw8.e;

    public C46308xzb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        float[] fArr = this.t;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 29) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
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
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        float[] fArr = this.t;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.t;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(3, fArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
