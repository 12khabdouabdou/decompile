package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41086u53 extends AbstractC32978o17 {
    public P4i a = null;
    public C12560Wy7 b = null;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;
    public P4i X = null;

    public C41086u53() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.a;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            return C39067sa3.l(5, p4i2) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new P4i();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C6357Ln9();
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
                    this.a = new P4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.a;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            c39067sa3.K(5, p4i2);
        }
        super.writeTo(c39067sa3);
    }
}
