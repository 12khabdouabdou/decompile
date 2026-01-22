package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gnd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3650Gnd extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public C3108Fnd X = null;
    public int a = 0;
    public Object b = null;

    public C3650Gnd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C3108Fnd c3108Fnd = this.X;
        if (c3108Fnd != null) {
            return C39067sa3.l(4, c3108Fnd) + computeSerializedSize;
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
                                this.X = new C3108Fnd();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C2516End();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C3108Fnd c3108Fnd = this.X;
        if (c3108Fnd != null) {
            c39067sa3.K(4, c3108Fnd);
        }
        super.writeTo(c39067sa3);
    }
}
