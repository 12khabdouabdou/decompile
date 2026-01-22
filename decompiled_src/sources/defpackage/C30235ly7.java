package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ly7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30235ly7 extends AbstractC32978o17 {
    public C45971xk4 a = null;
    public C27561jy7 b = null;
    public C27561jy7 c = null;
    public C27561jy7 t = null;
    public C27561jy7 X = null;
    public C27561jy7 Y = null;

    public C30235ly7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45971xk4 c45971xk4 = this.a;
        if (c45971xk4 != null) {
            computeSerializedSize += C39067sa3.l(1, c45971xk4);
        }
        C27561jy7 c27561jy7 = this.b;
        if (c27561jy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c27561jy7);
        }
        C27561jy7 c27561jy72 = this.c;
        if (c27561jy72 != null) {
            computeSerializedSize += C39067sa3.l(3, c27561jy72);
        }
        C27561jy7 c27561jy73 = this.t;
        if (c27561jy73 != null) {
            computeSerializedSize += C39067sa3.l(4, c27561jy73);
        }
        C27561jy7 c27561jy74 = this.X;
        if (c27561jy74 != null) {
            computeSerializedSize += C39067sa3.l(5, c27561jy74);
        }
        C27561jy7 c27561jy75 = this.Y;
        if (c27561jy75 != null) {
            return C39067sa3.l(6, c27561jy75) + computeSerializedSize;
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
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C27561jy7();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C27561jy7();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C27561jy7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C27561jy7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C27561jy7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C45971xk4();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45971xk4 c45971xk4 = this.a;
        if (c45971xk4 != null) {
            c39067sa3.K(1, c45971xk4);
        }
        C27561jy7 c27561jy7 = this.b;
        if (c27561jy7 != null) {
            c39067sa3.K(2, c27561jy7);
        }
        C27561jy7 c27561jy72 = this.c;
        if (c27561jy72 != null) {
            c39067sa3.K(3, c27561jy72);
        }
        C27561jy7 c27561jy73 = this.t;
        if (c27561jy73 != null) {
            c39067sa3.K(4, c27561jy73);
        }
        C27561jy7 c27561jy74 = this.X;
        if (c27561jy74 != null) {
            c39067sa3.K(5, c27561jy74);
        }
        C27561jy7 c27561jy75 = this.Y;
        if (c27561jy75 != null) {
            c39067sa3.K(6, c27561jy75);
        }
        super.writeTo(c39067sa3);
    }
}
