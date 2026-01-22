package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zva, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14129Zva extends AbstractC32978o17 {
    public long a = 0;
    public long b = 0;

    public C14129Zva() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(1, j);
        }
        long j2 = this.b;
        if (j2 != 0) {
            return C39067sa3.k(2, j2) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                }
            } else {
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long j = this.a;
        if (j != 0) {
            c39067sa3.J(1, j);
        }
        long j2 = this.b;
        if (j2 != 0) {
            c39067sa3.J(2, j2);
        }
        super.writeTo(c39067sa3);
    }
}
