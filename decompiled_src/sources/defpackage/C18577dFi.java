package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18577dFi extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public G0j c = null;
    public String t = "";
    public long X = 0;
    public String Y = "";
    public int Z = 0;

    public C18577dFi() {
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
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            return C39067sa3.l(6, g0j2) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.c == null) {
                                            this.c = new G0j();
                                        }
                                        c36392qa3.k(this.c);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    switch (q) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                            this.Z = q;
                                            this.a |= 8;
                                            break;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                }
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
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            c39067sa3.K(6, g0j2);
        }
        super.writeTo(c39067sa3);
    }
}
