package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zgg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13822Zgg extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public C12616Xb0 X = null;
    public C40894tw9 Y = null;
    public C40894tw9 Z = null;
    public int e0 = 0;
    public int f0 = 0;

    public C13822Zgg() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        C12616Xb0 c12616Xb0 = this.X;
        if (c12616Xb0 != null) {
            computeSerializedSize += C39067sa3.l(4, c12616Xb0);
        }
        C40894tw9 c40894tw9 = this.Y;
        if (c40894tw9 != null) {
            computeSerializedSize += C39067sa3.l(5, c40894tw9);
        }
        C40894tw9 c40894tw92 = this.Z;
        if (c40894tw92 != null) {
            computeSerializedSize += C39067sa3.l(6, c40894tw92);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.f0 = q;
                                                this.a |= 16;
                                            }
                                        }
                                    } else {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                                            this.e0 = q2;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C40894tw9();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C40894tw9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C12616Xb0();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.t);
        }
        C12616Xb0 c12616Xb0 = this.X;
        if (c12616Xb0 != null) {
            c39067sa3.K(4, c12616Xb0);
        }
        C40894tw9 c40894tw9 = this.Y;
        if (c40894tw9 != null) {
            c39067sa3.K(5, c40894tw9);
        }
        C40894tw9 c40894tw92 = this.Z;
        if (c40894tw92 != null) {
            c39067sa3.K(6, c40894tw92);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
