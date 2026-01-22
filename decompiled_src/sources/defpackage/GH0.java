package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class GH0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public DE3[] Y = DE3.a();
    public int Z = 0;

    public GH0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        DE3[] de3Arr = this.Y;
        if (de3Arr != null && de3Arr.length > 0) {
            int i = 0;
            while (true) {
                DE3[] de3Arr2 = this.Y;
                if (i >= de3Arr2.length) {
                    break;
                }
                DE3 de3 = de3Arr2[i];
                if (de3 != null) {
                    computeSerializedSize = C39067sa3.l(5, de3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            this.Z = q;
                                            this.a |= 16;
                                        }
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    DE3[] de3Arr = this.Y;
                                    if (de3Arr == null) {
                                        length = 0;
                                    } else {
                                        length = de3Arr.length;
                                    }
                                    int i = E + length;
                                    DE3[] de3Arr2 = new DE3[i];
                                    if (length != 0) {
                                        System.arraycopy(de3Arr, 0, de3Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        DE3 de3 = new DE3();
                                        de3Arr2[length] = de3;
                                        c36392qa3.k(de3);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    DE3 de32 = new DE3();
                                    de3Arr2[length] = de32;
                                    c36392qa3.k(de32);
                                    this.Y = de3Arr2;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                this.t = q2;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        switch (q3) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = q3;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        DE3[] de3Arr = this.Y;
        if (de3Arr != null && de3Arr.length > 0) {
            int i = 0;
            while (true) {
                DE3[] de3Arr2 = this.Y;
                if (i >= de3Arr2.length) {
                    break;
                }
                DE3 de3 = de3Arr2[i];
                if (de3 != null) {
                    c39067sa3.K(5, de3);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
