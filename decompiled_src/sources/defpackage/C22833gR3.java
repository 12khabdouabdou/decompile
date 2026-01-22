package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gR3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22833gR3 extends AbstractC32978o17 {
    public C21496fR3 X = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object t = null;

    public C22833gR3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21496fR3 c21496fR3 = this.X;
        if (c21496fR3 != null) {
            computeSerializedSize += C39067sa3.l(1, c21496fR3);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize = AbstractC8351Pej.e(4, computeSerializedSize, (Integer) this.t);
        }
        if (this.c == 5) {
            return C39067sa3.q(5, (String) this.t) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.c = 5;
                            }
                        } else {
                            this.t = Integer.valueOf(c36392qa3.q());
                            this.c = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new XK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.X == null) {
                    this.X = new C21496fR3();
                }
                c36392qa3.k(this.X);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21496fR3 c21496fR3 = this.X;
        if (c21496fR3 != null) {
            c39067sa3.K(1, c21496fR3);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.c == 4) {
            c39067sa3.C(4, ((Integer) this.t).intValue());
        }
        if (this.c == 5) {
            c39067sa3.R(5, (String) this.t);
        }
        super.writeTo(c39067sa3);
    }
}
