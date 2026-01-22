package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Grb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3731Grb extends AbstractC32978o17 {
    public int a = 0;
    public C40610tjb b = null;
    public C28572kjb c = null;
    public C32585njb t = null;

    public C3731Grb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.a) + super.computeSerializedSize();
        C40610tjb c40610tjb = this.b;
        if (c40610tjb != null) {
            i += C39067sa3.l(2, c40610tjb);
        }
        C28572kjb c28572kjb = this.c;
        if (c28572kjb != null) {
            i += C39067sa3.l(3, c28572kjb);
        }
        C32585njb c32585njb = this.t;
        if (c32585njb != null) {
            return C39067sa3.l(4, c32585njb) + i;
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
                                this.t = new C32585njb();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C28572kjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C40610tjb();
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
        C40610tjb c40610tjb = this.b;
        if (c40610tjb != null) {
            c39067sa3.K(2, c40610tjb);
        }
        C28572kjb c28572kjb = this.c;
        if (c28572kjb != null) {
            c39067sa3.K(3, c28572kjb);
        }
        C32585njb c32585njb = this.t;
        if (c32585njb != null) {
            c39067sa3.K(4, c32585njb);
        }
        super.writeTo(c39067sa3);
    }
}
