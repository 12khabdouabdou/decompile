package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: odj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33799odj extends AbstractC32978o17 {
    public C8853Qcj a = null;
    public C8853Qcj b = null;

    public C33799odj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8853Qcj c8853Qcj = this.a;
        if (c8853Qcj != null) {
            computeSerializedSize += C39067sa3.l(1, c8853Qcj);
        }
        C8853Qcj c8853Qcj2 = this.b;
        if (c8853Qcj2 != null) {
            return C39067sa3.l(2, c8853Qcj2) + computeSerializedSize;
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
                        this.b = new C8853Qcj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C8853Qcj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8853Qcj c8853Qcj = this.a;
        if (c8853Qcj != null) {
            c39067sa3.K(1, c8853Qcj);
        }
        C8853Qcj c8853Qcj2 = this.b;
        if (c8853Qcj2 != null) {
            c39067sa3.K(2, c8853Qcj2);
        }
        super.writeTo(c39067sa3);
    }
}
