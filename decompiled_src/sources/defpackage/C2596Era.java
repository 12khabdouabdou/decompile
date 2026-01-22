package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Era, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2596Era extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public G0j X = null;
    public long Y = 0;

    public C2596Era() {
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        G0j g0j = this.X;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(4, g0j);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(5, this.Y) + computeSerializedSize;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new G0j();
                            }
                            c36392qa3.k(this.X);
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
            c39067sa3.R(3, this.t);
        }
        G0j g0j = this.X;
        if (g0j != null) {
            c39067sa3.K(4, g0j);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
