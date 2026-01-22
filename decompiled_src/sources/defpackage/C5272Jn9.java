package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jn9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5272Jn9 extends AbstractC32978o17 {
    public int a = 0;
    public Long b = null;

    public C5272Jn9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return C39067sa3.t(2, this.b.longValue()) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c36392qa3.r());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.J(1, this.b.longValue());
        }
        if (this.a == 2) {
            c39067sa3.U(2, this.b.longValue());
        }
        super.writeTo(c39067sa3);
    }
}
