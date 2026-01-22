package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rS0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37560rS0 extends AbstractC32978o17 {
    public C46176xtb[] X;
    public int a = 0;
    public OKf b = null;
    public long c = 0;
    public float[] t = AbstractC19498dw8.e;

    public C37560rS0() {
        if (C46176xtb.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46176xtb.Y == null) {
                        C46176xtb.Y = new C46176xtb[0];
                    }
                } finally {
                }
            }
        }
        this.X = C46176xtb.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OKf oKf = this.b;
        if (oKf != null) {
            computeSerializedSize += C39067sa3.l(1, oKf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.c);
        }
        float[] fArr = this.t;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        C46176xtb[] c46176xtbArr = this.X;
        if (c46176xtbArr != null && c46176xtbArr.length > 0) {
            int i = 0;
            while (true) {
                C46176xtb[] c46176xtbArr2 = this.X;
                if (i >= c46176xtbArr2.length) {
                    break;
                }
                C46176xtb c46176xtb = c46176xtbArr2[i];
                if (c46176xtb != null) {
                    computeSerializedSize = C39067sa3.l(6, c46176xtb) + computeSerializedSize;
                }
                i++;
            }
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
                if (u != 32) {
                    if (u != 42) {
                        if (u != 45) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 50);
                                C46176xtb[] c46176xtbArr = this.X;
                                if (c46176xtbArr == null) {
                                    length = 0;
                                } else {
                                    length = c46176xtbArr.length;
                                }
                                int i = E + length;
                                C46176xtb[] c46176xtbArr2 = new C46176xtb[i];
                                if (length != 0) {
                                    System.arraycopy(c46176xtbArr, 0, c46176xtbArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C46176xtb c46176xtb = new C46176xtb();
                                    c46176xtbArr2[length] = c46176xtb;
                                    c36392qa3.k(c46176xtb);
                                    c36392qa3.u();
                                    length++;
                                }
                                C46176xtb c46176xtb2 = new C46176xtb();
                                c46176xtbArr2[length] = c46176xtb2;
                                c36392qa3.k(c46176xtb2);
                                this.X = c46176xtbArr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 45);
                            float[] fArr = this.t;
                            if (fArr == null) {
                                length2 = 0;
                            } else {
                                length2 = fArr.length;
                            }
                            int i2 = E2 + length2;
                            float[] fArr2 = new float[i2];
                            if (length2 != 0) {
                                System.arraycopy(fArr, 0, fArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                fArr2[length2] = c36392qa3.i();
                                c36392qa3.u();
                                length2++;
                            }
                            fArr2[length2] = c36392qa3.i();
                            this.t = fArr2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        int e = c36392qa3.e(q);
                        int i3 = q / 4;
                        float[] fArr3 = this.t;
                        if (fArr3 == null) {
                            length3 = 0;
                        } else {
                            length3 = fArr3.length;
                        }
                        int i4 = i3 + length3;
                        float[] fArr4 = new float[i4];
                        if (length3 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length3);
                        }
                        while (length3 < i4) {
                            fArr4[length3] = c36392qa3.i();
                            length3++;
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
                    this.b = new OKf();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        OKf oKf = this.b;
        if (oKf != null) {
            c39067sa3.K(1, oKf);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(4, this.c);
        }
        float[] fArr = this.t;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.t;
                if (i2 >= fArr2.length) {
                    break;
                }
                c39067sa3.G(5, fArr2[i2]);
                i2++;
            }
        }
        C46176xtb[] c46176xtbArr = this.X;
        if (c46176xtbArr != null && c46176xtbArr.length > 0) {
            while (true) {
                C46176xtb[] c46176xtbArr2 = this.X;
                if (i >= c46176xtbArr2.length) {
                    break;
                }
                C46176xtb c46176xtb = c46176xtbArr2[i];
                if (c46176xtb != null) {
                    c39067sa3.K(6, c46176xtb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
