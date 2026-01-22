package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gSe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22864gSe extends AbstractC32978o17 {
    public C8655Pt9 a = null;
    public C40430tb7 b = null;

    public C22864gSe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8655Pt9 c8655Pt9 = this.a;
        if (c8655Pt9 != null) {
            computeSerializedSize += C39067sa3.l(1, c8655Pt9);
        }
        C40430tb7 c40430tb7 = this.b;
        if (c40430tb7 != null) {
            return C39067sa3.l(2, c40430tb7) + computeSerializedSize;
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
                        this.b = new C40430tb7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C8655Pt9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8655Pt9 c8655Pt9 = this.a;
        if (c8655Pt9 != null) {
            c39067sa3.K(1, c8655Pt9);
        }
        C40430tb7 c40430tb7 = this.b;
        if (c40430tb7 != null) {
            c39067sa3.K(2, c40430tb7);
        }
        super.writeTo(c39067sa3);
    }
}
