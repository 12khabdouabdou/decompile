package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Y33 extends AbstractC32978o17 {
    public static volatile Y33[] e0;
    public JGb[] Z;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public G0j t = null;
    public long X = 0;
    public V62[] Y = V62.a();

    public Y33() {
        if (JGb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JGb.t == null) {
                        JGb.t = new JGb[0];
                    }
                } finally {
                }
            }
        }
        this.Z = JGb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(3, g0j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        V62[] v62Arr = this.Y;
        int i = 0;
        if (v62Arr != null && v62Arr.length > 0) {
            int i2 = 0;
            while (true) {
                V62[] v62Arr2 = this.Y;
                if (i2 >= v62Arr2.length) {
                    break;
                }
                V62 v62 = v62Arr2[i2];
                if (v62 != null) {
                    computeSerializedSize = C39067sa3.l(5, v62) + computeSerializedSize;
                }
                i2++;
            }
        }
        JGb[] jGbArr = this.Z;
        if (jGbArr != null && jGbArr.length > 0) {
            while (true) {
                JGb[] jGbArr2 = this.Z;
                if (i >= jGbArr2.length) {
                    break;
                }
                JGb jGb = jGbArr2[i];
                if (jGb != null) {
                    computeSerializedSize = C39067sa3.l(6, jGb) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    JGb[] jGbArr = this.Z;
                                    if (jGbArr == null) {
                                        length = 0;
                                    } else {
                                        length = jGbArr.length;
                                    }
                                    int i = E + length;
                                    JGb[] jGbArr2 = new JGb[i];
                                    if (length != 0) {
                                        System.arraycopy(jGbArr, 0, jGbArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        JGb jGb = new JGb();
                                        jGbArr2[length] = jGb;
                                        c36392qa3.k(jGb);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    JGb jGb2 = new JGb();
                                    jGbArr2[length] = jGb2;
                                    c36392qa3.k(jGb2);
                                    this.Z = jGbArr2;
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                                V62[] v62Arr = this.Y;
                                if (v62Arr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = v62Arr.length;
                                }
                                int i2 = E2 + length2;
                                V62[] v62Arr2 = new V62[i2];
                                if (length2 != 0) {
                                    System.arraycopy(v62Arr, 0, v62Arr2, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    V62 v62 = new V62();
                                    v62Arr2[length2] = v62;
                                    c36392qa3.k(v62);
                                    c36392qa3.u();
                                    length2++;
                                }
                                V62 v622 = new V62();
                                v62Arr2[length2] = v622;
                                c36392qa3.k(v622);
                                this.Y = v62Arr2;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new G0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            c39067sa3.K(3, g0j);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(4, this.X);
        }
        V62[] v62Arr = this.Y;
        int i = 0;
        if (v62Arr != null && v62Arr.length > 0) {
            int i2 = 0;
            while (true) {
                V62[] v62Arr2 = this.Y;
                if (i2 >= v62Arr2.length) {
                    break;
                }
                V62 v62 = v62Arr2[i2];
                if (v62 != null) {
                    c39067sa3.K(5, v62);
                }
                i2++;
            }
        }
        JGb[] jGbArr = this.Z;
        if (jGbArr != null && jGbArr.length > 0) {
            while (true) {
                JGb[] jGbArr2 = this.Z;
                if (i >= jGbArr2.length) {
                    break;
                }
                JGb jGb = jGbArr2[i];
                if (jGb != null) {
                    c39067sa3.K(6, jGb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
