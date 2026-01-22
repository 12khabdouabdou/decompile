package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XR extends AbstractC32978o17 {
    public YR X;
    public C46298xz1[] Y;
    public String Z;
    public int a = 0;
    public ZR[] b;
    public int c;
    public int e0;
    public int t;

    public XR() {
        if (ZR.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ZR.Y == null) {
                        ZR.Y = new ZR[0];
                    }
                } finally {
                }
            }
        }
        this.b = ZR.Y;
        this.c = 0;
        this.t = 0;
        this.X = null;
        this.Y = C46298xz1.a();
        this.Z = "";
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZR[] zrArr = this.b;
        int i = 0;
        if (zrArr != null && zrArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZR[] zrArr2 = this.b;
                if (i2 >= zrArr2.length) {
                    break;
                }
                ZR zr = zrArr2[i2];
                if (zr != null) {
                    computeSerializedSize = C39067sa3.l(1, zr) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        YR yr = this.X;
        if (yr != null) {
            computeSerializedSize += C39067sa3.l(4, yr);
        }
        C46298xz1[] c46298xz1Arr = this.Y;
        if (c46298xz1Arr != null && c46298xz1Arr.length > 0) {
            while (true) {
                C46298xz1[] c46298xz1Arr2 = this.Y;
                if (i >= c46298xz1Arr2.length) {
                    break;
                }
                C46298xz1 c46298xz1 = c46298xz1Arr2[i];
                if (c46298xz1 != null) {
                    computeSerializedSize = C39067sa3.l(5, c46298xz1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.s(7, this.e0) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C46298xz1[] c46298xz1Arr = this.Y;
                                if (c46298xz1Arr == null) {
                                    length = 0;
                                } else {
                                    length = c46298xz1Arr.length;
                                }
                                int i = E + length;
                                C46298xz1[] c46298xz1Arr2 = new C46298xz1[i];
                                if (length != 0) {
                                    System.arraycopy(c46298xz1Arr, 0, c46298xz1Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C46298xz1 c46298xz1 = new C46298xz1();
                                    c46298xz1Arr2[length] = c46298xz1;
                                    c36392qa3.k(c46298xz1);
                                    c36392qa3.u();
                                    length++;
                                }
                                C46298xz1 c46298xz12 = new C46298xz1();
                                c46298xz1Arr2[length] = c46298xz12;
                                c36392qa3.k(c46298xz12);
                                this.Y = c46298xz1Arr2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new YR();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                ZR[] zrArr = this.b;
                if (zrArr == null) {
                    length2 = 0;
                } else {
                    length2 = zrArr.length;
                }
                int i2 = E2 + length2;
                ZR[] zrArr2 = new ZR[i2];
                if (length2 != 0) {
                    System.arraycopy(zrArr, 0, zrArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    ZR zr = new ZR();
                    zrArr2[length2] = zr;
                    c36392qa3.k(zr);
                    c36392qa3.u();
                    length2++;
                }
                ZR zr2 = new ZR();
                zrArr2[length2] = zr2;
                c36392qa3.k(zr2);
                this.b = zrArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ZR[] zrArr = this.b;
        int i = 0;
        if (zrArr != null && zrArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZR[] zrArr2 = this.b;
                if (i2 >= zrArr2.length) {
                    break;
                }
                ZR zr = zrArr2[i2];
                if (zr != null) {
                    c39067sa3.K(1, zr);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        YR yr = this.X;
        if (yr != null) {
            c39067sa3.K(4, yr);
        }
        C46298xz1[] c46298xz1Arr = this.Y;
        if (c46298xz1Arr != null && c46298xz1Arr.length > 0) {
            while (true) {
                C46298xz1[] c46298xz1Arr2 = this.Y;
                if (i >= c46298xz1Arr2.length) {
                    break;
                }
                C46298xz1 c46298xz1 = c46298xz1Arr2[i];
                if (c46298xz1 != null) {
                    c39067sa3.K(5, c46298xz1);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
