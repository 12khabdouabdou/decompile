package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48904zw0 extends MessageNano {
    public boolean a = false;

    public C48904zw0() {
        this.cachedSize = -1;
    }

    @Override // com.google.protobuf.nano.MessageNano
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
                if (!c36392qa3.x(u)) {
                    break;
                }
            } else {
                this.a = c36392qa3.f();
            }
        }
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        boolean z = this.a;
        if (z) {
            c39067sa3.z(1, z);
        }
        super.writeTo(c39067sa3);
    }
}
