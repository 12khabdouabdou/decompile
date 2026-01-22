package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s37, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38372s37 extends AbstractC32978o17 {
    public C7606Nv6 a = null;

    public C38372s37() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C38372s37 a(byte[] bArr) {
        return (C38372s37) MessageNano.mergeFrom(new C38372s37(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7606Nv6 c7606Nv6 = this.a;
        if (c7606Nv6 != null) {
            return C39067sa3.l(1, c7606Nv6) + computeSerializedSize;
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
                    this.a = new C7606Nv6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7606Nv6 c7606Nv6 = this.a;
        if (c7606Nv6 != null) {
            c39067sa3.K(1, c7606Nv6);
        }
        super.writeTo(c39067sa3);
    }
}
