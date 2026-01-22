package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uw9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42230uw9 extends AbstractC32978o17 {
    public C40894tw9 a = null;
    public C40894tw9 b = null;

    public C42230uw9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40894tw9 c40894tw9 = this.a;
        if (c40894tw9 != null) {
            computeSerializedSize += C39067sa3.l(1, c40894tw9);
        }
        C40894tw9 c40894tw92 = this.b;
        if (c40894tw92 != null) {
            return C39067sa3.l(2, c40894tw92) + computeSerializedSize;
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
                        this.b = new C40894tw9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C40894tw9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40894tw9 c40894tw9 = this.a;
        if (c40894tw9 != null) {
            c39067sa3.K(1, c40894tw9);
        }
        C40894tw9 c40894tw92 = this.b;
        if (c40894tw92 != null) {
            c39067sa3.K(2, c40894tw92);
        }
        super.writeTo(c39067sa3);
    }
}
