package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ped, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8345Ped extends AbstractC32978o17 {
    public C6172Led a = null;
    public C7258Ned b = null;

    public C8345Ped() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6172Led c6172Led = this.a;
        if (c6172Led != null) {
            computeSerializedSize += C39067sa3.l(1, c6172Led);
        }
        C7258Ned c7258Ned = this.b;
        if (c7258Ned != null) {
            return C39067sa3.l(2, c7258Ned) + computeSerializedSize;
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
                        this.b = new C7258Ned();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C6172Led();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6172Led c6172Led = this.a;
        if (c6172Led != null) {
            c39067sa3.K(1, c6172Led);
        }
        C7258Ned c7258Ned = this.b;
        if (c7258Ned != null) {
            c39067sa3.K(2, c7258Ned);
        }
        super.writeTo(c39067sa3);
    }
}
