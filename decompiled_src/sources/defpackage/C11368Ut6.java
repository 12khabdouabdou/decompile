package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ut6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11368Ut6 extends AbstractC32978o17 {
    public P4i a = null;
    public P4i b = null;
    public P4i c = null;
    public P4i t = null;
    public P4i X = null;

    public C11368Ut6() {
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
        P4i p4i2 = this.b;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(2, p4i2);
        }
        P4i p4i3 = this.c;
        if (p4i3 != null) {
            computeSerializedSize += C39067sa3.l(3, p4i3);
        }
        P4i p4i4 = this.t;
        if (p4i4 != null) {
            computeSerializedSize += C39067sa3.l(4, p4i4);
        }
        P4i p4i5 = this.X;
        if (p4i5 != null) {
            return C39067sa3.l(5, p4i5) + computeSerializedSize;
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
                        this.b = new P4i();
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
        P4i p4i2 = this.b;
        if (p4i2 != null) {
            c39067sa3.K(2, p4i2);
        }
        P4i p4i3 = this.c;
        if (p4i3 != null) {
            c39067sa3.K(3, p4i3);
        }
        P4i p4i4 = this.t;
        if (p4i4 != null) {
            c39067sa3.K(4, p4i4);
        }
        P4i p4i5 = this.X;
        if (p4i5 != null) {
            c39067sa3.K(5, p4i5);
        }
        super.writeTo(c39067sa3);
    }
}
