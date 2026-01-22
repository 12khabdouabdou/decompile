package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Szi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10420Szi extends AbstractC32978o17 {
    public C1606Cw1 c = null;
    public C12560Wy7 t = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C10420Szi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C12560Wy7 c12560Wy7 = this.t;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C44526wf5();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new RRe();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C17616cY();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new C12560Wy7();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.c == null) {
                    this.c = new C1606Cw1();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C12560Wy7 c12560Wy7 = this.t;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
