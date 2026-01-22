package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Op8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8028Op8 extends AbstractC32978o17 {
    public D3d a = null;

    public C8028Op8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D3d d3d = this.a;
        if (d3d != null) {
            return C39067sa3.l(1, d3d) + computeSerializedSize;
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
                    this.a = new D3d();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D3d d3d = this.a;
        if (d3d != null) {
            c39067sa3.K(1, d3d);
        }
        super.writeTo(c39067sa3);
    }
}
