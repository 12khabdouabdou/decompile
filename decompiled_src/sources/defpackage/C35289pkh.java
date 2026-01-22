package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pkh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35289pkh extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C20196eT c = null;
    public C1606Cw1 t = null;

    public C35289pkh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C20196eT c20196eT = this.c;
        if (c20196eT != null) {
            computeSerializedSize += C39067sa3.l(2, c20196eT);
        }
        C1606Cw1 c1606Cw1 = this.t;
        if (c1606Cw1 != null) {
            return C39067sa3.l(3, c1606Cw1) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1606Cw1();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C20196eT();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C20196eT c20196eT = this.c;
        if (c20196eT != null) {
            c39067sa3.K(2, c20196eT);
        }
        C1606Cw1 c1606Cw1 = this.t;
        if (c1606Cw1 != null) {
            c39067sa3.K(3, c1606Cw1);
        }
        super.writeTo(c39067sa3);
    }
}
