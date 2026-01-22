package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ro3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38037ro3 extends AbstractC32978o17 {
    public C18299d30 a = null;
    public CJd b = null;
    public T46 c = null;
    public C48828zsc t = null;
    public C1606Cw1 X = null;

    public C38037ro3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18299d30 c18299d30 = this.a;
        if (c18299d30 != null) {
            computeSerializedSize += C39067sa3.l(1, c18299d30);
        }
        CJd cJd = this.b;
        if (cJd != null) {
            computeSerializedSize += C39067sa3.l(2, cJd);
        }
        T46 t46 = this.c;
        if (t46 != null) {
            computeSerializedSize += C39067sa3.l(3, t46);
        }
        C48828zsc c48828zsc = this.t;
        if (c48828zsc != null) {
            computeSerializedSize += C39067sa3.l(4, c48828zsc);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            return C39067sa3.l(5, c1606Cw1) + computeSerializedSize;
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
                                if (this.X == null) {
                                    this.X = new C1606Cw1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C48828zsc();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new T46();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new CJd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C18299d30();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18299d30 c18299d30 = this.a;
        if (c18299d30 != null) {
            c39067sa3.K(1, c18299d30);
        }
        CJd cJd = this.b;
        if (cJd != null) {
            c39067sa3.K(2, cJd);
        }
        T46 t46 = this.c;
        if (t46 != null) {
            c39067sa3.K(3, t46);
        }
        C48828zsc c48828zsc = this.t;
        if (c48828zsc != null) {
            c39067sa3.K(4, c48828zsc);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(5, c1606Cw1);
        }
        super.writeTo(c39067sa3);
    }
}
