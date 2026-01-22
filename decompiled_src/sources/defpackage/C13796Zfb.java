package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13796Zfb extends AbstractC32978o17 {
    public C12941Xqb a = null;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C12560Wy7 t = null;

    public C13796Zfb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12941Xqb c12941Xqb = this.a;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(1, c12941Xqb);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            return C39067sa3.l(4, c12560Wy73) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C12560Wy7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C12560Wy7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C12941Xqb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12941Xqb c12941Xqb = this.a;
        if (c12941Xqb != null) {
            c39067sa3.K(1, c12941Xqb);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(3, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            c39067sa3.K(4, c12560Wy73);
        }
        super.writeTo(c39067sa3);
    }
}
