package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Irb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4815Irb extends AbstractC32978o17 {
    public static volatile C4815Irb[] X;
    public int a = 0;
    public C43283vjb b = null;
    public C29909ljb c = null;
    public C33923ojb t = null;

    public C4815Irb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.a) + super.computeSerializedSize();
        C43283vjb c43283vjb = this.b;
        if (c43283vjb != null) {
            i += C39067sa3.l(2, c43283vjb);
        }
        C29909ljb c29909ljb = this.c;
        if (c29909ljb != null) {
            i += C39067sa3.l(3, c29909ljb);
        }
        C33923ojb c33923ojb = this.t;
        if (c33923ojb != null) {
            return C39067sa3.l(4, c33923ojb) + i;
        }
        return i;
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
                            if (this.t == null) {
                                this.t = new C33923ojb();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29909ljb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C43283vjb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.a = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        C43283vjb c43283vjb = this.b;
        if (c43283vjb != null) {
            c39067sa3.K(2, c43283vjb);
        }
        C29909ljb c29909ljb = this.c;
        if (c29909ljb != null) {
            c39067sa3.K(3, c29909ljb);
        }
        C33923ojb c33923ojb = this.t;
        if (c33923ojb != null) {
            c39067sa3.K(4, c33923ojb);
        }
        super.writeTo(c39067sa3);
    }
}
