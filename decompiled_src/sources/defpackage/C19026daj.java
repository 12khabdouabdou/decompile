package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: daj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19026daj extends AbstractC32978o17 {
    public int a = 0;
    public C40420taj b = null;
    public byte[] c = AbstractC19498dw8.j;

    public C19026daj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40420taj c40420taj = this.b;
        if (c40420taj != null) {
            computeSerializedSize += C39067sa3.l(1, c40420taj);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C40420taj();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40420taj c40420taj = this.b;
        if (c40420taj != null) {
            c39067sa3.K(1, c40420taj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
