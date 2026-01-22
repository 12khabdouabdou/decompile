package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4049Hgh extends AbstractC32978o17 {
    public C22009fp a = null;

    public C4049Hgh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22009fp c22009fp = this.a;
        if (c22009fp != null) {
            return C39067sa3.l(1, c22009fp) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C22009fp();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22009fp c22009fp = this.a;
        if (c22009fp != null) {
            c39067sa3.K(1, c22009fp);
        }
        super.writeTo(c39067sa3);
    }
}
