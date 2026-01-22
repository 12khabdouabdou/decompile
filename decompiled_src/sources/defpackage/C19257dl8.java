package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19257dl8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C1618Cwe c = null;
    public C1618Cwe t = null;
    public byte[] X = AbstractC19498dw8.j;

    public C19257dl8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C1618Cwe c1618Cwe = this.c;
        if (c1618Cwe != null) {
            computeSerializedSize += C39067sa3.l(3, c1618Cwe);
        }
        C1618Cwe c1618Cwe2 = this.t;
        if (c1618Cwe2 != null) {
            computeSerializedSize += C39067sa3.l(4, c1618Cwe2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(5, this.X) + computeSerializedSize;
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
                if (u != 26) {
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1618Cwe();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C1618Cwe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C1618Cwe c1618Cwe = this.c;
        if (c1618Cwe != null) {
            c39067sa3.K(3, c1618Cwe);
        }
        C1618Cwe c1618Cwe2 = this.t;
        if (c1618Cwe2 != null) {
            c39067sa3.K(4, c1618Cwe2);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
