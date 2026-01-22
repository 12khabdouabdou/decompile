package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dod, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1995Dod extends AbstractC32978o17 {
    public C47675z0j a = null;

    public C1995Dod() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C47675z0j c47675z0j = this.a;
        if (c47675z0j != null) {
            return C39067sa3.l(1, c47675z0j) + computeSerializedSize;
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
                    this.a = new C47675z0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C47675z0j c47675z0j = this.a;
        if (c47675z0j != null) {
            c39067sa3.K(1, c47675z0j);
        }
        super.writeTo(c39067sa3);
    }
}
