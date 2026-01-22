package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fGd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21276fGd extends AbstractC32978o17 {
    public static volatile C21276fGd[] h0;
    public int a = 0;
    public C37114r7 b = null;
    public C42363v29 c = null;
    public C34230oxa t = null;
    public String X = "";
    public int Y = 0;
    public C43934wD3 Z = null;
    public C42363v29 e0 = null;
    public C34230oxa f0 = null;
    public int g0 = 0;

    public C21276fGd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37114r7 c37114r7 = this.b;
        if (c37114r7 != null) {
            computeSerializedSize += C39067sa3.l(1, c37114r7);
        }
        C42363v29 c42363v29 = this.c;
        if (c42363v29 != null) {
            computeSerializedSize += C39067sa3.l(2, c42363v29);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        C34230oxa c34230oxa = this.t;
        if (c34230oxa != null) {
            computeSerializedSize += C39067sa3.l(4, c34230oxa);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Y);
        }
        C43934wD3 c43934wD3 = this.Z;
        if (c43934wD3 != null) {
            computeSerializedSize += C39067sa3.l(7, c43934wD3);
        }
        C42363v29 c42363v292 = this.e0;
        if (c42363v292 != null) {
            computeSerializedSize += C39067sa3.l(8, c42363v292);
        }
        C34230oxa c34230oxa2 = this.f0;
        if (c34230oxa2 != null) {
            computeSerializedSize += C39067sa3.l(9, c34230oxa2);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(10, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 48) {
                                if (u != 58) {
                                    if (u != 66) {
                                        if (u != 74) {
                                            if (u != 80) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1 || q == 2) {
                                                    this.g0 = q;
                                                    this.a |= 4;
                                                }
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C34230oxa();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C42363v29();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C43934wD3();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.Y = q2;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C34230oxa();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.X = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C42363v29();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C37114r7();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37114r7 c37114r7 = this.b;
        if (c37114r7 != null) {
            c39067sa3.K(1, c37114r7);
        }
        C42363v29 c42363v29 = this.c;
        if (c42363v29 != null) {
            c39067sa3.K(2, c42363v29);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.X);
        }
        C34230oxa c34230oxa = this.t;
        if (c34230oxa != null) {
            c39067sa3.K(4, c34230oxa);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(6, this.Y);
        }
        C43934wD3 c43934wD3 = this.Z;
        if (c43934wD3 != null) {
            c39067sa3.K(7, c43934wD3);
        }
        C42363v29 c42363v292 = this.e0;
        if (c42363v292 != null) {
            c39067sa3.K(8, c42363v292);
        }
        C34230oxa c34230oxa2 = this.f0;
        if (c34230oxa2 != null) {
            c39067sa3.K(9, c34230oxa2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(10, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
