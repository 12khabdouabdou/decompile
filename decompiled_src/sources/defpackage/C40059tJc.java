package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tJc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40059tJc extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public boolean X = false;
    public int a = 0;
    public Object b = null;

    public C40059tJc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.t) + super.computeSerializedSize();
        if (this.a == 2) {
            q += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            q += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            q = AbstractC8351Pej.e(4, q, (Integer) this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.a(5) + q;
        }
        return q;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.c |= 1;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new TK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.t);
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.C(4, ((Integer) this.b).intValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
