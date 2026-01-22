package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dKi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18681dKi extends AbstractC32978o17 {
    public int a = 0;
    public C5808Kn3 b = null;
    public C20027eKi c = null;
    public String t = "";
    public String X = "";

    public C18681dKi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5808Kn3 c5808Kn3 = this.b;
        if (c5808Kn3 != null) {
            computeSerializedSize += C39067sa3.l(1, c5808Kn3);
        }
        C20027eKi c20027eKi = this.c;
        if (c20027eKi != null) {
            computeSerializedSize += C39067sa3.l(2, c20027eKi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C20027eKi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C5808Kn3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5808Kn3 c5808Kn3 = this.b;
        if (c5808Kn3 != null) {
            c39067sa3.K(1, c5808Kn3);
        }
        C20027eKi c20027eKi = this.c;
        if (c20027eKi != null) {
            c39067sa3.K(2, c20027eKi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
