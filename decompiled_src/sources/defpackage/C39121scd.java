package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: scd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39121scd extends AbstractC32978o17 {
    public C41794ucd a = null;

    public C39121scd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41794ucd c41794ucd = this.a;
        if (c41794ucd != null) {
            return C39067sa3.l(1, c41794ucd) + computeSerializedSize;
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
                    this.a = new C41794ucd();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41794ucd c41794ucd = this.a;
        if (c41794ucd != null) {
            c39067sa3.K(1, c41794ucd);
        }
        super.writeTo(c39067sa3);
    }
}
