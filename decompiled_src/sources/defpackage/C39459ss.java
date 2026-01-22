package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ss, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39459ss extends AbstractC32978o17 {
    public P4i c = null;
    public P4i t = null;
    public C1606Cw1 X = null;
    public int a = 0;
    public WNi b = null;

    public C39459ss() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(2, p4i);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(3, p4i2);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            return C39067sa3.l(4, c1606Cw1) + computeSerializedSize;
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
                            if (this.X == null) {
                                this.X = new C1606Cw1();
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
                if (this.a != 1) {
                    this.b = new WNi();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            c39067sa3.K(2, p4i);
        }
        P4i p4i2 = this.t;
        if (p4i2 != null) {
            c39067sa3.K(3, p4i2);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        super.writeTo(c39067sa3);
    }
}
