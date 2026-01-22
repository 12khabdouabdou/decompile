package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48585zhb extends AbstractC32978o17 {
    public String a = "";
    public int b = 0;
    public C1618Cwe c = null;
    public C1618Cwe t = null;
    public byte[] X = AbstractC19498dw8.j;

    public C48585zhb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(2, this.b) + C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C1618Cwe c1618Cwe = this.c;
        if (c1618Cwe != null) {
            i += C39067sa3.l(3, c1618Cwe);
        }
        C1618Cwe c1618Cwe2 = this.t;
        if (c1618Cwe2 != null) {
            i += C39067sa3.l(4, c1618Cwe2);
        }
        return C39067sa3.b(5, this.X) + i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    this.X = c36392qa3.g();
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
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.b = q;
                                break;
                        }
                    }
                } else {
                    this.a = c36392qa3.t();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        c39067sa3.I(2, this.b);
        C1618Cwe c1618Cwe = this.c;
        if (c1618Cwe != null) {
            c39067sa3.K(3, c1618Cwe);
        }
        C1618Cwe c1618Cwe2 = this.t;
        if (c1618Cwe2 != null) {
            c39067sa3.K(4, c1618Cwe2);
        }
        c39067sa3.A(5, this.X);
        super.writeTo(c39067sa3);
    }
}
