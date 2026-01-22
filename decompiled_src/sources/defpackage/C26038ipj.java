package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ipj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26038ipj extends AbstractC32978o17 {
    public C4730In9 a = null;
    public C1606Cw1 b = null;
    public C1606Cw1 c = null;

    public C26038ipj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4730In9 c4730In9 = this.a;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(1, c4730In9);
        }
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.c;
        if (c1606Cw12 != null) {
            return C39067sa3.l(3, c1606Cw12) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1606Cw1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C4730In9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4730In9 c4730In9 = this.a;
        if (c4730In9 != null) {
            c39067sa3.K(1, c4730In9);
        }
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.c;
        if (c1606Cw12 != null) {
            c39067sa3.K(3, c1606Cw12);
        }
        super.writeTo(c39067sa3);
    }
}
