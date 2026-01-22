package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fp6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22016fp6 extends AbstractC32978o17 {
    public C23353gp6 a = null;
    public C23353gp6 b = null;

    public C22016fp6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23353gp6 c23353gp6 = this.a;
        if (c23353gp6 != null) {
            computeSerializedSize += C39067sa3.l(1, c23353gp6);
        }
        C23353gp6 c23353gp62 = this.b;
        if (c23353gp62 != null) {
            return C39067sa3.l(2, c23353gp62) + computeSerializedSize;
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
                        this.b = new C23353gp6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C23353gp6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C23353gp6 c23353gp6 = this.a;
        if (c23353gp6 != null) {
            c39067sa3.K(1, c23353gp6);
        }
        C23353gp6 c23353gp62 = this.b;
        if (c23353gp62 != null) {
            c39067sa3.K(2, c23353gp62);
        }
        super.writeTo(c39067sa3);
    }
}
