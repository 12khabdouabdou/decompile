package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mI9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30670mI9 extends AbstractC32978o17 {
    public C27749k6i a = null;
    public C6357Ln9 b = null;
    public P4i c = null;
    public P4i t = null;
    public P4i X = null;

    public C30670mI9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27749k6i c27749k6i = this.a;
        if (c27749k6i != null) {
            computeSerializedSize += C39067sa3.l(1, c27749k6i);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln9);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(5, p4i);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(6, p4i2);
        }
        P4i p4i3 = this.X;
        if (p4i3 != null) {
            return C39067sa3.l(7, p4i3) + computeSerializedSize;
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
                if (u != 34) {
                    if (u != 42) {
                        if (u != 50) {
                            if (u != 58) {
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
                                this.t = new P4i();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new P4i();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C27749k6i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27749k6i c27749k6i = this.a;
        if (c27749k6i != null) {
            c39067sa3.K(1, c27749k6i);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(4, c6357Ln9);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            c39067sa3.K(5, p4i);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            c39067sa3.K(6, p4i2);
        }
        P4i p4i3 = this.X;
        if (p4i3 != null) {
            c39067sa3.K(7, p4i3);
        }
        super.writeTo(c39067sa3);
    }
}
