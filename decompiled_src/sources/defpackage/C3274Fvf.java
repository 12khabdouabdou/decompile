package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fvf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3274Fvf extends AbstractC32978o17 {
    public boolean a = false;

    public C3274Fvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            return C39067sa3.a(1) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.a = c36392qa3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        boolean z = this.a;
        if (z) {
            c39067sa3.z(1, z);
        }
        super.writeTo(c39067sa3);
    }
}
