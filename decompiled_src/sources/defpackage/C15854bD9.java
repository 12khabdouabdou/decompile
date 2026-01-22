package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bD9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15854bD9 extends AbstractC32978o17 {
    public byte[] a;
    public byte[] b;

    public C15854bD9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.a = bArr;
        this.b = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.b(2, this.b) + C39067sa3.b(1, this.a) + super.computeSerializedSize();
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
                    this.b = c36392qa3.g();
                }
            } else {
                this.a = c36392qa3.g();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.A(1, this.a);
        c39067sa3.A(2, this.b);
        super.writeTo(c39067sa3);
    }
}
