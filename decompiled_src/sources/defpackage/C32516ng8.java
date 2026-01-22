package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ng8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32516ng8 extends AbstractC32978o17 {
    public C9185Qsg a = null;
    public C9185Qsg b = null;
    public C24670ho9 c = null;

    public C32516ng8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9185Qsg c9185Qsg = this.a;
        if (c9185Qsg != null) {
            computeSerializedSize += C39067sa3.l(1, c9185Qsg);
        }
        C9185Qsg c9185Qsg2 = this.b;
        if (c9185Qsg2 != null) {
            computeSerializedSize += C39067sa3.l(2, c9185Qsg2);
        }
        C24670ho9 c24670ho9 = this.c;
        if (c24670ho9 != null) {
            return C39067sa3.l(3, c24670ho9) + computeSerializedSize;
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
                            this.c = new C24670ho9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C9185Qsg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C9185Qsg();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9185Qsg c9185Qsg = this.a;
        if (c9185Qsg != null) {
            c39067sa3.K(1, c9185Qsg);
        }
        C9185Qsg c9185Qsg2 = this.b;
        if (c9185Qsg2 != null) {
            c39067sa3.K(2, c9185Qsg2);
        }
        C24670ho9 c24670ho9 = this.c;
        if (c24670ho9 != null) {
            c39067sa3.K(3, c24670ho9);
        }
        super.writeTo(c39067sa3);
    }
}
