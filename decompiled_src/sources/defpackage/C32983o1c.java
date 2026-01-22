package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: o1c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32983o1c extends AbstractC32978o17 {
    public C31644n1c a = null;
    public C25803if4 b = null;
    public C31644n1c c = null;
    public C31644n1c t = null;

    public C32983o1c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31644n1c c31644n1c = this.a;
        if (c31644n1c != null) {
            computeSerializedSize += C39067sa3.l(1, c31644n1c);
        }
        C25803if4 c25803if4 = this.b;
        if (c25803if4 != null) {
            computeSerializedSize += C39067sa3.l(2, c25803if4);
        }
        C31644n1c c31644n1c2 = this.c;
        if (c31644n1c2 != null) {
            computeSerializedSize += C39067sa3.l(3, c31644n1c2);
        }
        C31644n1c c31644n1c3 = this.t;
        if (c31644n1c3 != null) {
            return C39067sa3.l(4, c31644n1c3) + computeSerializedSize;
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
                                this.t = new C31644n1c();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C31644n1c();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C25803if4();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C31644n1c();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31644n1c c31644n1c = this.a;
        if (c31644n1c != null) {
            c39067sa3.K(1, c31644n1c);
        }
        C25803if4 c25803if4 = this.b;
        if (c25803if4 != null) {
            c39067sa3.K(2, c25803if4);
        }
        C31644n1c c31644n1c2 = this.c;
        if (c31644n1c2 != null) {
            c39067sa3.K(3, c31644n1c2);
        }
        C31644n1c c31644n1c3 = this.t;
        if (c31644n1c3 != null) {
            c39067sa3.K(4, c31644n1c3);
        }
        super.writeTo(c39067sa3);
    }
}
