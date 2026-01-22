package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pue, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35505pue extends AbstractC32978o17 {
    public boolean a = false;
    public C39518sue b = null;

    public C35505pue() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            computeSerializedSize += C39067sa3.a(1);
        }
        C39518sue c39518sue = this.b;
        if (c39518sue != null) {
            return C39067sa3.l(2, c39518sue) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C39518sue();
                    }
                    c36392qa3.k(this.b);
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
        C39518sue c39518sue = this.b;
        if (c39518sue != null) {
            c39067sa3.K(2, c39518sue);
        }
        super.writeTo(c39067sa3);
    }
}
