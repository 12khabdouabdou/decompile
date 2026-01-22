package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rf1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37837rf1 extends AbstractC32978o17 {
    public YTj c = null;
    public int a = 0;
    public STj b = null;

    public C37837rf1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        YTj yTj = this.c;
        if (yTj != null) {
            return C39067sa3.l(2, yTj) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new YTj();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new STj();
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
        YTj yTj = this.c;
        if (yTj != null) {
            c39067sa3.K(2, yTj);
        }
        super.writeTo(c39067sa3);
    }
}
