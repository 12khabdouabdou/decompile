package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oyg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34258oyg extends AbstractC32978o17 {
    public int a = 0;
    public U6d b = null;
    public String c = "";
    public String t = "";
    public G0j X = null;

    public C34258oyg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        U6d u6d = this.b;
        if (u6d != null) {
            computeSerializedSize += C39067sa3.l(1, u6d);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        G0j g0j = this.X;
        if (g0j != null) {
            return C39067sa3.l(7, g0j) + computeSerializedSize;
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
                        if (u != 58) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new G0j();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new U6d();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        U6d u6d = this.b;
        if (u6d != null) {
            c39067sa3.K(1, u6d);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        G0j g0j = this.X;
        if (g0j != null) {
            c39067sa3.K(7, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
