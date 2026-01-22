package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28136kP1 extends AbstractC32978o17 {
    public C6619Ma2 a = null;

    public C28136kP1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6619Ma2 c6619Ma2 = this.a;
        if (c6619Ma2 != null) {
            return C39067sa3.l(1, c6619Ma2) + computeSerializedSize;
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
                    this.a = new C6619Ma2();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6619Ma2 c6619Ma2 = this.a;
        if (c6619Ma2 != null) {
            c39067sa3.K(1, c6619Ma2);
        }
        super.writeTo(c39067sa3);
    }
}
