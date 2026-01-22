package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q5f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35749q5f extends AbstractC32978o17 {
    public C46248xwh a = null;
    public RF1 b = null;

    public C35749q5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46248xwh c46248xwh = this.a;
        if (c46248xwh != null) {
            computeSerializedSize += C39067sa3.l(1, c46248xwh);
        }
        RF1 rf1 = this.b;
        if (rf1 != null) {
            return C39067sa3.l(2, rf1) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new RF1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C46248xwh();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46248xwh c46248xwh = this.a;
        if (c46248xwh != null) {
            c39067sa3.K(1, c46248xwh);
        }
        RF1 rf1 = this.b;
        if (rf1 != null) {
            c39067sa3.K(2, rf1);
        }
        super.writeTo(c39067sa3);
    }
}
