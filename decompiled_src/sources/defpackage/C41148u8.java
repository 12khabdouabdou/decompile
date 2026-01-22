package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41148u8 extends AbstractC32978o17 {
    public C19754e8 a = null;

    public C41148u8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19754e8 c19754e8 = this.a;
        if (c19754e8 != null) {
            return C39067sa3.l(1, c19754e8) + computeSerializedSize;
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
                    this.a = new C19754e8();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19754e8 c19754e8 = this.a;
        if (c19754e8 != null) {
            c39067sa3.K(1, c19754e8);
        }
        super.writeTo(c39067sa3);
    }
}
