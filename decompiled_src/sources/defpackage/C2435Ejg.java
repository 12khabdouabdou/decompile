package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ejg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2435Ejg extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public G0j c = null;
    public String t = "";
    public C10560Tgb X = null;

    public C2435Ejg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C10560Tgb c10560Tgb = this.X;
        if (c10560Tgb != null) {
            return C39067sa3.l(4, c10560Tgb) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C10560Tgb();
                            }
                            c36392qa3.k(this.X);
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
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        C10560Tgb c10560Tgb = this.X;
        if (c10560Tgb != null) {
            c39067sa3.K(4, c10560Tgb);
        }
        super.writeTo(c39067sa3);
    }
}
