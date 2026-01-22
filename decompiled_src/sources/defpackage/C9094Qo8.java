package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9094Qo8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public IUh c = null;
    public C1100Bxi t = null;
    public C35567pxa X = null;
    public C37844rf8 Y = null;
    public double Z = 0.0d;

    public C9094Qo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        IUh iUh = this.c;
        if (iUh != null) {
            computeSerializedSize += C39067sa3.l(2, iUh);
        }
        C1100Bxi c1100Bxi = this.t;
        if (c1100Bxi != null) {
            computeSerializedSize += C39067sa3.l(3, c1100Bxi);
        }
        C35567pxa c35567pxa = this.X;
        if (c35567pxa != null) {
            computeSerializedSize += C39067sa3.l(4, c35567pxa);
        }
        C37844rf8 c37844rf8 = this.Y;
        if (c37844rf8 != null) {
            computeSerializedSize += C39067sa3.l(5, c37844rf8);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.c(6) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 49) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.h();
                                    this.a |= 2;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C37844rf8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C35567pxa();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1100Bxi();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new IUh();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3) {
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
        IUh iUh = this.c;
        if (iUh != null) {
            c39067sa3.K(2, iUh);
        }
        C1100Bxi c1100Bxi = this.t;
        if (c1100Bxi != null) {
            c39067sa3.K(3, c1100Bxi);
        }
        C35567pxa c35567pxa = this.X;
        if (c35567pxa != null) {
            c39067sa3.K(4, c35567pxa);
        }
        C37844rf8 c37844rf8 = this.Y;
        if (c37844rf8 != null) {
            c39067sa3.K(5, c37844rf8);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
