package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xcd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45804xcd extends AbstractC32978o17 {
    public G0j a = null;
    public C41794ucd b = null;

    public C45804xcd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.a;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C41794ucd c41794ucd = this.b;
        if (c41794ucd != null) {
            return C39067sa3.l(2, c41794ucd) + computeSerializedSize;
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
                        this.b = new C41794ucd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new G0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.a;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C41794ucd c41794ucd = this.b;
        if (c41794ucd != null) {
            c39067sa3.K(2, c41794ucd);
        }
        super.writeTo(c39067sa3);
    }
}
