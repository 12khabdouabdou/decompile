package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ln4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29990ln4 extends AbstractC32978o17 {
    public static volatile C29990ln4[] f0;
    public int a = 0;
    public G0j b = null;
    public long c = 0;
    public G0j t = null;
    public C32666nn4 X = null;
    public long Y = 0;
    public String Z = "";
    public int e0 = 0;

    public C29990ln4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        G0j g0j2 = this.t;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(3, g0j2);
        }
        C32666nn4 c32666nn4 = this.X;
        if (c32666nn4 != null) {
            computeSerializedSize += C39067sa3.l(4, c32666nn4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C32666nn4();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new G0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        G0j g0j2 = this.t;
        if (g0j2 != null) {
            c39067sa3.K(3, g0j2);
        }
        C32666nn4 c32666nn4 = this.X;
        if (c32666nn4 != null) {
            c39067sa3.K(4, c32666nn4);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
