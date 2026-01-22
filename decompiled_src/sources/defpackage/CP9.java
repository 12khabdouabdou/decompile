package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CP9 extends AbstractC32978o17 {
    public C21656fYi c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public CP9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C38844sP9 a() {
        if (this.a == 2) {
            return (C38844sP9) this.b;
        }
        return null;
    }

    public final boolean b() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        C21656fYi c21656fYi = this.c;
        if (c21656fYi != null) {
            return C39067sa3.l(3, c21656fYi) + computeSerializedSize;
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
                            this.c = new C21656fYi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C38844sP9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new BP9();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        C21656fYi c21656fYi = this.c;
        if (c21656fYi != null) {
            c39067sa3.K(3, c21656fYi);
        }
        super.writeTo(c39067sa3);
    }
}
