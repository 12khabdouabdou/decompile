package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oyf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34257oyf extends AbstractC32978o17 {
    public C3858Gxf a = null;

    public C34257oyf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3858Gxf c3858Gxf = this.a;
        if (c3858Gxf != null) {
            return C39067sa3.l(1, c3858Gxf) + computeSerializedSize;
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
                    this.a = new C3858Gxf();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3858Gxf c3858Gxf = this.a;
        if (c3858Gxf != null) {
            c39067sa3.K(1, c3858Gxf);
        }
        super.writeTo(c39067sa3);
    }
}
