package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;

/* renamed from: Ge4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3452Ge4 extends AbstractC32978o17 {
    public C18935dX3.C18944i a = null;

    public C3452Ge4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18935dX3.C18944i c18944i = this.a;
        if (c18944i != null) {
            return C39067sa3.l(1, c18944i) + computeSerializedSize;
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
                    this.a = new C18935dX3.C18944i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18935dX3.C18944i c18944i = this.a;
        if (c18944i != null) {
            c39067sa3.K(1, c18944i);
        }
        super.writeTo(c39067sa3);
    }
}
