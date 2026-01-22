package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IHc extends AbstractC32978o17 {
    public static volatile IHc[] Y;
    public K70[] X;
    public int a = 0;
    public C45485xN7 b = null;
    public boolean c = false;
    public SNb[] t = SNb.a();

    public IHc() {
        if (K70.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (K70.e0 == null) {
                        K70.e0 = new K70[0];
                    }
                } finally {
                }
            }
        }
        this.X = K70.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45485xN7 c45485xN7 = this.b;
        if (c45485xN7 != null) {
            computeSerializedSize += C39067sa3.l(1, c45485xN7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        SNb[] sNbArr = this.t;
        int i = 0;
        if (sNbArr != null && sNbArr.length > 0) {
            int i2 = 0;
            while (true) {
                SNb[] sNbArr2 = this.t;
                if (i2 >= sNbArr2.length) {
                    break;
                }
                SNb sNb = sNbArr2[i2];
                if (sNb != null) {
                    computeSerializedSize = C39067sa3.l(3, sNb) + computeSerializedSize;
                }
                i2++;
            }
        }
        K70[] k70Arr = this.X;
        if (k70Arr != null && k70Arr.length > 0) {
            while (true) {
                K70[] k70Arr2 = this.X;
                if (i >= k70Arr2.length) {
                    break;
                }
                K70 k70 = k70Arr2[i];
                if (k70 != null) {
                    computeSerializedSize = C39067sa3.l(4, k70) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            K70[] k70Arr = this.X;
                            if (k70Arr == null) {
                                length = 0;
                            } else {
                                length = k70Arr.length;
                            }
                            int i = E + length;
                            K70[] k70Arr2 = new K70[i];
                            if (length != 0) {
                                System.arraycopy(k70Arr, 0, k70Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                K70 k70 = new K70();
                                k70Arr2[length] = k70;
                                c36392qa3.k(k70);
                                c36392qa3.u();
                                length++;
                            }
                            K70 k702 = new K70();
                            k70Arr2[length] = k702;
                            c36392qa3.k(k702);
                            this.X = k70Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        SNb[] sNbArr = this.t;
                        if (sNbArr == null) {
                            length2 = 0;
                        } else {
                            length2 = sNbArr.length;
                        }
                        int i2 = E2 + length2;
                        SNb[] sNbArr2 = new SNb[i2];
                        if (length2 != 0) {
                            System.arraycopy(sNbArr, 0, sNbArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            SNb sNb = new SNb();
                            sNbArr2[length2] = sNb;
                            c36392qa3.k(sNb);
                            c36392qa3.u();
                            length2++;
                        }
                        SNb sNb2 = new SNb();
                        sNbArr2[length2] = sNb2;
                        c36392qa3.k(sNb2);
                        this.t = sNbArr2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C45485xN7();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45485xN7 c45485xN7 = this.b;
        if (c45485xN7 != null) {
            c39067sa3.K(1, c45485xN7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        SNb[] sNbArr = this.t;
        int i = 0;
        if (sNbArr != null && sNbArr.length > 0) {
            int i2 = 0;
            while (true) {
                SNb[] sNbArr2 = this.t;
                if (i2 >= sNbArr2.length) {
                    break;
                }
                SNb sNb = sNbArr2[i2];
                if (sNb != null) {
                    c39067sa3.K(3, sNb);
                }
                i2++;
            }
        }
        K70[] k70Arr = this.X;
        if (k70Arr != null && k70Arr.length > 0) {
            while (true) {
                K70[] k70Arr2 = this.X;
                if (i >= k70Arr2.length) {
                    break;
                }
                K70 k70 = k70Arr2[i];
                if (k70 != null) {
                    c39067sa3.K(4, k70);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
