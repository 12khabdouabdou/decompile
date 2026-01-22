package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class LUj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public C47591yx2[] X = C47591yx2.a();
    public C47591yx2 Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";

    public LUj() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C47591yx2[] c47591yx2Arr = this.X;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.X;
                if (i >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i];
                if (c47591yx2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c47591yx2) + computeSerializedSize;
                }
                i++;
            }
        }
        C47591yx2 c47591yx22 = this.Y;
        if (c47591yx22 != null) {
            computeSerializedSize += C39067sa3.l(5, c47591yx22);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 8;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C47591yx2();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                C47591yx2[] c47591yx2Arr = this.X;
                                if (c47591yx2Arr == null) {
                                    length = 0;
                                } else {
                                    length = c47591yx2Arr.length;
                                }
                                int i = E + length;
                                C47591yx2[] c47591yx2Arr2 = new C47591yx2[i];
                                if (length != 0) {
                                    System.arraycopy(c47591yx2Arr, 0, c47591yx2Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C47591yx2 c47591yx2 = new C47591yx2();
                                    c47591yx2Arr2[length] = c47591yx2;
                                    c36392qa3.k(c47591yx2);
                                    c36392qa3.u();
                                    length++;
                                }
                                C47591yx2 c47591yx22 = new C47591yx2();
                                c47591yx2Arr2[length] = c47591yx22;
                                c36392qa3.k(c47591yx22);
                                this.X = c47591yx2Arr2;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        switch (q) {
                        }
                    }
                    this.b = q;
                    this.a |= 1;
                }
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C47591yx2[] c47591yx2Arr = this.X;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.X;
                if (i >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i];
                if (c47591yx2 != null) {
                    c39067sa3.K(4, c47591yx2);
                }
                i++;
            }
        }
        C47591yx2 c47591yx22 = this.Y;
        if (c47591yx22 != null) {
            c39067sa3.K(5, c47591yx22);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
