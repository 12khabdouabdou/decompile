package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31243mj8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C31149mf2[] c = C31149mf2.a();
    public C31149mf2 t = null;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public C11962Vve e0 = null;

    public C31243mj8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C31149mf2[] c31149mf2Arr = this.c;
        if (c31149mf2Arr != null && c31149mf2Arr.length > 0) {
            int i = 0;
            while (true) {
                C31149mf2[] c31149mf2Arr2 = this.c;
                if (i >= c31149mf2Arr2.length) {
                    break;
                }
                C31149mf2 c31149mf2 = c31149mf2Arr2[i];
                if (c31149mf2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c31149mf2) + computeSerializedSize;
                }
                i++;
            }
        }
        C31149mf2 c31149mf22 = this.t;
        if (c31149mf22 != null) {
            computeSerializedSize += C39067sa3.l(3, c31149mf22);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C11962Vve c11962Vve = this.e0;
        if (c11962Vve != null) {
            return C39067sa3.l(7, c11962Vve) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C11962Vve();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C31149mf2();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C31149mf2[] c31149mf2Arr = this.c;
                    if (c31149mf2Arr == null) {
                        length = 0;
                    } else {
                        length = c31149mf2Arr.length;
                    }
                    int i = E + length;
                    C31149mf2[] c31149mf2Arr2 = new C31149mf2[i];
                    if (length != 0) {
                        System.arraycopy(c31149mf2Arr, 0, c31149mf2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31149mf2 c31149mf2 = new C31149mf2();
                        c31149mf2Arr2[length] = c31149mf2;
                        c36392qa3.k(c31149mf2);
                        c36392qa3.u();
                        length++;
                    }
                    C31149mf2 c31149mf22 = new C31149mf2();
                    c31149mf2Arr2[length] = c31149mf22;
                    c36392qa3.k(c31149mf22);
                    this.c = c31149mf2Arr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C31149mf2[] c31149mf2Arr = this.c;
        if (c31149mf2Arr != null && c31149mf2Arr.length > 0) {
            int i = 0;
            while (true) {
                C31149mf2[] c31149mf2Arr2 = this.c;
                if (i >= c31149mf2Arr2.length) {
                    break;
                }
                C31149mf2 c31149mf2 = c31149mf2Arr2[i];
                if (c31149mf2 != null) {
                    c39067sa3.K(2, c31149mf2);
                }
                i++;
            }
        }
        C31149mf2 c31149mf22 = this.t;
        if (c31149mf22 != null) {
            c39067sa3.K(3, c31149mf22);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C11962Vve c11962Vve = this.e0;
        if (c11962Vve != null) {
            c39067sa3.K(7, c11962Vve);
        }
        super.writeTo(c39067sa3);
    }
}
