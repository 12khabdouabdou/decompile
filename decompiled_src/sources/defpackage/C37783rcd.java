package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rcd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37783rcd extends AbstractC32978o17 {
    public C40458tcd a = null;

    public C37783rcd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40458tcd c40458tcd = this.a;
        if (c40458tcd != null) {
            return C39067sa3.l(1, c40458tcd) + computeSerializedSize;
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
                    this.a = new C40458tcd();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40458tcd c40458tcd = this.a;
        if (c40458tcd != null) {
            c39067sa3.K(1, c40458tcd);
        }
        super.writeTo(c39067sa3);
    }
}
