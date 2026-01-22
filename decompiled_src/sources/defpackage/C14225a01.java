package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a01, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14225a01 extends AbstractC32978o17 {
    public L41 c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C14225a01() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        L41 l41 = this.c;
        if (l41 != null) {
            return C39067sa3.l(10, l41) + computeSerializedSize;
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
                    if (u != 82) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new L41();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new CC8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C2480Elj();
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
        L41 l41 = this.c;
        if (l41 != null) {
            c39067sa3.K(10, l41);
        }
        super.writeTo(c39067sa3);
    }
}
