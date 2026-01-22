package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class EM3 extends AbstractC32978o17 {
    public String X;
    public int a = 0;
    public C28117kO3[] b;
    public C33488oP3 c;
    public BN3[] t;

    public EM3() {
        if (C28117kO3.m0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28117kO3.m0 == null) {
                        C28117kO3.m0 = new C28117kO3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28117kO3.m0;
        this.c = null;
        this.t = BN3.a();
        this.X = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28117kO3[] c28117kO3Arr = this.b;
        int i = 0;
        if (c28117kO3Arr != null && c28117kO3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C28117kO3[] c28117kO3Arr2 = this.b;
                if (i2 >= c28117kO3Arr2.length) {
                    break;
                }
                C28117kO3 c28117kO3 = c28117kO3Arr2[i2];
                if (c28117kO3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c28117kO3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C33488oP3 c33488oP3 = this.c;
        if (c33488oP3 != null) {
            computeSerializedSize += C39067sa3.l(2, c33488oP3);
        }
        BN3[] bn3Arr = this.t;
        if (bn3Arr != null && bn3Arr.length > 0) {
            while (true) {
                BN3[] bn3Arr2 = this.t;
                if (i >= bn3Arr2.length) {
                    break;
                }
                BN3 bn3 = bn3Arr2[i];
                if (bn3 != null) {
                    computeSerializedSize = C39067sa3.l(3, bn3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        BN3[] bn3Arr = this.t;
                        if (bn3Arr == null) {
                            length = 0;
                        } else {
                            length = bn3Arr.length;
                        }
                        int i = E + length;
                        BN3[] bn3Arr2 = new BN3[i];
                        if (length != 0) {
                            System.arraycopy(bn3Arr, 0, bn3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            BN3 bn3 = new BN3();
                            bn3Arr2[length] = bn3;
                            c36392qa3.k(bn3);
                            c36392qa3.u();
                            length++;
                        }
                        BN3 bn32 = new BN3();
                        bn3Arr2[length] = bn32;
                        c36392qa3.k(bn32);
                        this.t = bn3Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33488oP3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C28117kO3[] c28117kO3Arr = this.b;
                if (c28117kO3Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c28117kO3Arr.length;
                }
                int i2 = E2 + length2;
                C28117kO3[] c28117kO3Arr2 = new C28117kO3[i2];
                if (length2 != 0) {
                    System.arraycopy(c28117kO3Arr, 0, c28117kO3Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C28117kO3 c28117kO3 = new C28117kO3();
                    c28117kO3Arr2[length2] = c28117kO3;
                    c36392qa3.k(c28117kO3);
                    c36392qa3.u();
                    length2++;
                }
                C28117kO3 c28117kO32 = new C28117kO3();
                c28117kO3Arr2[length2] = c28117kO32;
                c36392qa3.k(c28117kO32);
                this.b = c28117kO3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28117kO3[] c28117kO3Arr = this.b;
        int i = 0;
        if (c28117kO3Arr != null && c28117kO3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C28117kO3[] c28117kO3Arr2 = this.b;
                if (i2 >= c28117kO3Arr2.length) {
                    break;
                }
                C28117kO3 c28117kO3 = c28117kO3Arr2[i2];
                if (c28117kO3 != null) {
                    c39067sa3.K(1, c28117kO3);
                }
                i2++;
            }
        }
        C33488oP3 c33488oP3 = this.c;
        if (c33488oP3 != null) {
            c39067sa3.K(2, c33488oP3);
        }
        BN3[] bn3Arr = this.t;
        if (bn3Arr != null && bn3Arr.length > 0) {
            while (true) {
                BN3[] bn3Arr2 = this.t;
                if (i >= bn3Arr2.length) {
                    break;
                }
                BN3 bn3 = bn3Arr2[i];
                if (bn3 != null) {
                    c39067sa3.K(3, bn3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
