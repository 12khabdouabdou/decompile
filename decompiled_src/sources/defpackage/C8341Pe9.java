package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pe9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8341Pe9 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public G0j c = null;
    public String t = "";
    public int X = 0;
    public ISc Y = null;
    public N7f Z = null;
    public C14343a59 e0 = null;

    public C8341Pe9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        ISc iSc = this.Y;
        if (iSc != null) {
            computeSerializedSize += C39067sa3.l(5, iSc);
        }
        N7f n7f = this.Z;
        if (n7f != null) {
            computeSerializedSize += C39067sa3.l(6, n7f);
        }
        C14343a59 c14343a59 = this.e0;
        if (c14343a59 != null) {
            return C39067sa3.l(7, c14343a59) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C14343a59();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new N7f();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new ISc();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
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
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        ISc iSc = this.Y;
        if (iSc != null) {
            c39067sa3.K(5, iSc);
        }
        N7f n7f = this.Z;
        if (n7f != null) {
            c39067sa3.K(6, n7f);
        }
        C14343a59 c14343a59 = this.e0;
        if (c14343a59 != null) {
            c39067sa3.K(7, c14343a59);
        }
        super.writeTo(c39067sa3);
    }
}
