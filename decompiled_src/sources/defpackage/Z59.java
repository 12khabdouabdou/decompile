package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Z59 extends AbstractC32978o17 {
    public int c = 0;
    public C31195mh4 t = null;
    public int X = 0;
    public int a = 0;
    public Object b = null;

    public Z59() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 1) {
            return (String) this.b;
        }
        return "";
    }

    public final String b() {
        if (this.a == 2) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean c() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
        }
        C31195mh4 c31195mh4 = this.t;
        if (c31195mh4 != null) {
            computeSerializedSize += C39067sa3.l(4, c31195mh4);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.i(5, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        this.a = 1;
        this.b = str;
    }

    public final void e(String str) {
        this.a = 2;
        this.b = str;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.X = q;
                                    this.c |= 1;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C31195mh4();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C20078eN6();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
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
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        C31195mh4 c31195mh4 = this.t;
        if (c31195mh4 != null) {
            c39067sa3.K(4, c31195mh4);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
