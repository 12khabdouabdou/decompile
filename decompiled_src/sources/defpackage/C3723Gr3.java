package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3723Gr3 extends AbstractC32978o17 {
    public C3897Gzc a = null;
    public C3897Gzc b = null;
    public C3897Gzc c = null;
    public C3897Gzc t = null;

    public C3723Gr3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            computeSerializedSize += C39067sa3.l(1, c3897Gzc);
        }
        C3897Gzc c3897Gzc2 = this.b;
        if (c3897Gzc2 != null) {
            computeSerializedSize += C39067sa3.l(2, c3897Gzc2);
        }
        C3897Gzc c3897Gzc3 = this.c;
        if (c3897Gzc3 != null) {
            computeSerializedSize += C39067sa3.l(3, c3897Gzc3);
        }
        C3897Gzc c3897Gzc4 = this.t;
        if (c3897Gzc4 != null) {
            return C39067sa3.l(4, c3897Gzc4) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new C3897Gzc();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3897Gzc();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C3897Gzc();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C3897Gzc();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            c39067sa3.K(1, c3897Gzc);
        }
        C3897Gzc c3897Gzc2 = this.b;
        if (c3897Gzc2 != null) {
            c39067sa3.K(2, c3897Gzc2);
        }
        C3897Gzc c3897Gzc3 = this.c;
        if (c3897Gzc3 != null) {
            c39067sa3.K(3, c3897Gzc3);
        }
        C3897Gzc c3897Gzc4 = this.t;
        if (c3897Gzc4 != null) {
            c39067sa3.K(4, c3897Gzc4);
        }
        super.writeTo(c39067sa3);
    }
}
