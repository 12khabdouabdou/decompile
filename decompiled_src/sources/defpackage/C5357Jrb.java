package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jrb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5357Jrb extends AbstractC32978o17 {
    public int a = 0;
    public C44620wjb b = null;
    public C31246mjb c = null;
    public C35261pjb t = null;

    public C5357Jrb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.a) + super.computeSerializedSize();
        C44620wjb c44620wjb = this.b;
        if (c44620wjb != null) {
            i += C39067sa3.l(2, c44620wjb);
        }
        C31246mjb c31246mjb = this.c;
        if (c31246mjb != null) {
            i += C39067sa3.l(3, c31246mjb);
        }
        C35261pjb c35261pjb = this.t;
        if (c35261pjb != null) {
            return C39067sa3.l(4, c35261pjb) + i;
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
                                this.t = new C35261pjb();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C31246mjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44620wjb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.a = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        C44620wjb c44620wjb = this.b;
        if (c44620wjb != null) {
            c39067sa3.K(2, c44620wjb);
        }
        C31246mjb c31246mjb = this.c;
        if (c31246mjb != null) {
            c39067sa3.K(3, c31246mjb);
        }
        C35261pjb c35261pjb = this.t;
        if (c35261pjb != null) {
            c39067sa3.K(4, c35261pjb);
        }
        super.writeTo(c39067sa3);
    }
}
