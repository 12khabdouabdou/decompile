package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zSc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48266zSc extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public YXg c = null;

    public C48266zSc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        YXg yXg = this.c;
        if (yXg != null) {
            return C39067sa3.l(2, yXg) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new YXg();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        YXg yXg = this.c;
        if (yXg != null) {
            c39067sa3.K(2, yXg);
        }
        super.writeTo(c39067sa3);
    }
}
