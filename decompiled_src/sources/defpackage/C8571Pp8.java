package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8571Pp8 extends AbstractC32978o17 {
    public U96 a = null;
    public C28482kf9 b = null;

    public C8571Pp8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        U96 u96 = this.a;
        if (u96 != null) {
            computeSerializedSize += C39067sa3.l(3, u96);
        }
        C28482kf9 c28482kf9 = this.b;
        if (c28482kf9 != null) {
            return C39067sa3.l(20, c28482kf9) + computeSerializedSize;
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
            if (u != 26) {
                if (u != 162) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C28482kf9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new U96();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        U96 u96 = this.a;
        if (u96 != null) {
            c39067sa3.K(3, u96);
        }
        C28482kf9 c28482kf9 = this.b;
        if (c28482kf9 != null) {
            c39067sa3.K(20, c28482kf9);
        }
        super.writeTo(c39067sa3);
    }
}
