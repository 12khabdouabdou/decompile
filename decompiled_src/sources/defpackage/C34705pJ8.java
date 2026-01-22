package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pJ8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34705pJ8 extends AbstractC32978o17 {
    public C37300rFd a = null;
    public C37300rFd b = null;

    public C34705pJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37300rFd c37300rFd = this.a;
        if (c37300rFd != null) {
            computeSerializedSize += C39067sa3.l(1, c37300rFd);
        }
        C37300rFd c37300rFd2 = this.b;
        if (c37300rFd2 != null) {
            return C39067sa3.l(2, c37300rFd2) + computeSerializedSize;
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
                        this.b = new C37300rFd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C37300rFd();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37300rFd c37300rFd = this.a;
        if (c37300rFd != null) {
            c39067sa3.K(1, c37300rFd);
        }
        C37300rFd c37300rFd2 = this.b;
        if (c37300rFd2 != null) {
            c39067sa3.K(2, c37300rFd2);
        }
        super.writeTo(c39067sa3);
    }
}
