package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dl7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19256dl7 extends AbstractC32978o17 {
    public WF1[] X;
    public byte[] Y;
    public C1279Cg7[] Z;
    public int a = 0;
    public C26974jXb[] b;
    public C13896Zk7 c;
    public C26743jM9[] t;

    public C19256dl7() {
        if (C26974jXb.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26974jXb.k0 == null) {
                        C26974jXb.k0 = new C26974jXb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26974jXb.k0;
        this.c = null;
        this.t = C26743jM9.a();
        this.X = WF1.a();
        this.Y = AbstractC19498dw8.j;
        this.Z = C1279Cg7.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26974jXb[] c26974jXbArr = this.b;
        int i = 0;
        if (c26974jXbArr != null && c26974jXbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26974jXb[] c26974jXbArr2 = this.b;
                if (i2 >= c26974jXbArr2.length) {
                    break;
                }
                C26974jXb c26974jXb = c26974jXbArr2[i2];
                if (c26974jXb != null) {
                    computeSerializedSize = C39067sa3.l(1, c26974jXb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C13896Zk7 c13896Zk7 = this.c;
        if (c13896Zk7 != null) {
            computeSerializedSize += C39067sa3.l(2, c13896Zk7);
        }
        C26743jM9[] c26743jM9Arr = this.t;
        if (c26743jM9Arr != null && c26743jM9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C26743jM9[] c26743jM9Arr2 = this.t;
                if (i3 >= c26743jM9Arr2.length) {
                    break;
                }
                C26743jM9 c26743jM9 = c26743jM9Arr2[i3];
                if (c26743jM9 != null) {
                    computeSerializedSize = C39067sa3.l(3, c26743jM9) + computeSerializedSize;
                }
                i3++;
            }
        }
        WF1[] wf1Arr = this.X;
        if (wf1Arr != null && wf1Arr.length > 0) {
            int i4 = 0;
            while (true) {
                WF1[] wf1Arr2 = this.X;
                if (i4 >= wf1Arr2.length) {
                    break;
                }
                WF1 wf1 = wf1Arr2[i4];
                if (wf1 != null) {
                    computeSerializedSize = C39067sa3.l(4, wf1) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        C1279Cg7[] c1279Cg7Arr = this.Z;
        if (c1279Cg7Arr != null && c1279Cg7Arr.length > 0) {
            while (true) {
                C1279Cg7[] c1279Cg7Arr2 = this.Z;
                if (i >= c1279Cg7Arr2.length) {
                    break;
                }
                C1279Cg7 c1279Cg7 = c1279Cg7Arr2[i];
                if (c1279Cg7 != null) {
                    computeSerializedSize = C39067sa3.l(6, c1279Cg7) + computeSerializedSize;
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
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C1279Cg7[] c1279Cg7Arr = this.Z;
                                    if (c1279Cg7Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c1279Cg7Arr.length;
                                    }
                                    int i = E + length;
                                    C1279Cg7[] c1279Cg7Arr2 = new C1279Cg7[i];
                                    if (length != 0) {
                                        System.arraycopy(c1279Cg7Arr, 0, c1279Cg7Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C1279Cg7 c1279Cg7 = new C1279Cg7();
                                        c1279Cg7Arr2[length] = c1279Cg7;
                                        c36392qa3.k(c1279Cg7);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C1279Cg7 c1279Cg72 = new C1279Cg7();
                                    c1279Cg7Arr2[length] = c1279Cg72;
                                    c36392qa3.k(c1279Cg72);
                                    this.Z = c1279Cg7Arr2;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 1;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            WF1[] wf1Arr = this.X;
                            if (wf1Arr == null) {
                                length2 = 0;
                            } else {
                                length2 = wf1Arr.length;
                            }
                            int i2 = E2 + length2;
                            WF1[] wf1Arr2 = new WF1[i2];
                            if (length2 != 0) {
                                System.arraycopy(wf1Arr, 0, wf1Arr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                WF1 wf1 = new WF1();
                                wf1Arr2[length2] = wf1;
                                c36392qa3.k(wf1);
                                c36392qa3.u();
                                length2++;
                            }
                            WF1 wf12 = new WF1();
                            wf1Arr2[length2] = wf12;
                            c36392qa3.k(wf12);
                            this.X = wf1Arr2;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        C26743jM9[] c26743jM9Arr = this.t;
                        if (c26743jM9Arr == null) {
                            length3 = 0;
                        } else {
                            length3 = c26743jM9Arr.length;
                        }
                        int i3 = E3 + length3;
                        C26743jM9[] c26743jM9Arr2 = new C26743jM9[i3];
                        if (length3 != 0) {
                            System.arraycopy(c26743jM9Arr, 0, c26743jM9Arr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            C26743jM9 c26743jM9 = new C26743jM9();
                            c26743jM9Arr2[length3] = c26743jM9;
                            c36392qa3.k(c26743jM9);
                            c36392qa3.u();
                            length3++;
                        }
                        C26743jM9 c26743jM92 = new C26743jM9();
                        c26743jM9Arr2[length3] = c26743jM92;
                        c36392qa3.k(c26743jM92);
                        this.t = c26743jM9Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C13896Zk7();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E4 = AbstractC19498dw8.E(c36392qa3, 10);
                C26974jXb[] c26974jXbArr = this.b;
                if (c26974jXbArr == null) {
                    length4 = 0;
                } else {
                    length4 = c26974jXbArr.length;
                }
                int i4 = E4 + length4;
                C26974jXb[] c26974jXbArr2 = new C26974jXb[i4];
                if (length4 != 0) {
                    System.arraycopy(c26974jXbArr, 0, c26974jXbArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    C26974jXb c26974jXb = new C26974jXb();
                    c26974jXbArr2[length4] = c26974jXb;
                    c36392qa3.k(c26974jXb);
                    c36392qa3.u();
                    length4++;
                }
                C26974jXb c26974jXb2 = new C26974jXb();
                c26974jXbArr2[length4] = c26974jXb2;
                c36392qa3.k(c26974jXb2);
                this.b = c26974jXbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26974jXb[] c26974jXbArr = this.b;
        int i = 0;
        if (c26974jXbArr != null && c26974jXbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26974jXb[] c26974jXbArr2 = this.b;
                if (i2 >= c26974jXbArr2.length) {
                    break;
                }
                C26974jXb c26974jXb = c26974jXbArr2[i2];
                if (c26974jXb != null) {
                    c39067sa3.K(1, c26974jXb);
                }
                i2++;
            }
        }
        C13896Zk7 c13896Zk7 = this.c;
        if (c13896Zk7 != null) {
            c39067sa3.K(2, c13896Zk7);
        }
        C26743jM9[] c26743jM9Arr = this.t;
        if (c26743jM9Arr != null && c26743jM9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C26743jM9[] c26743jM9Arr2 = this.t;
                if (i3 >= c26743jM9Arr2.length) {
                    break;
                }
                C26743jM9 c26743jM9 = c26743jM9Arr2[i3];
                if (c26743jM9 != null) {
                    c39067sa3.K(3, c26743jM9);
                }
                i3++;
            }
        }
        WF1[] wf1Arr = this.X;
        if (wf1Arr != null && wf1Arr.length > 0) {
            int i4 = 0;
            while (true) {
                WF1[] wf1Arr2 = this.X;
                if (i4 >= wf1Arr2.length) {
                    break;
                }
                WF1 wf1 = wf1Arr2[i4];
                if (wf1 != null) {
                    c39067sa3.K(4, wf1);
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(5, this.Y);
        }
        C1279Cg7[] c1279Cg7Arr = this.Z;
        if (c1279Cg7Arr != null && c1279Cg7Arr.length > 0) {
            while (true) {
                C1279Cg7[] c1279Cg7Arr2 = this.Z;
                if (i >= c1279Cg7Arr2.length) {
                    break;
                }
                C1279Cg7 c1279Cg7 = c1279Cg7Arr2[i];
                if (c1279Cg7 != null) {
                    c39067sa3.K(6, c1279Cg7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
