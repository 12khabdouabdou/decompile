package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aFa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14560aFa extends AbstractC32978o17 {
    public String a = "";
    public C2702Ewe b = null;
    public C2702Ewe c = null;
    public byte[] t = AbstractC19498dw8.j;

    public C14560aFa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C2702Ewe c2702Ewe = this.b;
        if (c2702Ewe != null) {
            q += C39067sa3.l(2, c2702Ewe);
        }
        C2702Ewe c2702Ewe2 = this.c;
        if (c2702Ewe2 != null) {
            q += C39067sa3.l(3, c2702Ewe2);
        }
        return C39067sa3.b(4, this.t) + q;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.g();
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C2702Ewe();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C2702Ewe();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        C2702Ewe c2702Ewe = this.b;
        if (c2702Ewe != null) {
            c39067sa3.K(2, c2702Ewe);
        }
        C2702Ewe c2702Ewe2 = this.c;
        if (c2702Ewe2 != null) {
            c39067sa3.K(3, c2702Ewe2);
        }
        c39067sa3.A(4, this.t);
        super.writeTo(c39067sa3);
    }
}
