package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Psh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8642Psh extends AbstractC32978o17 {
    public C28398kbd a = null;

    public C8642Psh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28398kbd c28398kbd = this.a;
        if (c28398kbd != null) {
            return C39067sa3.l(1, c28398kbd) + computeSerializedSize;
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
                    this.a = new C28398kbd();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28398kbd c28398kbd = this.a;
        if (c28398kbd != null) {
            c39067sa3.K(1, c28398kbd);
        }
        super.writeTo(c39067sa3);
    }
}
