package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jvb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5439Jvb extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public byte[] b = null;

    public C5439Jvb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.q(2, this.t) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                }
            } else {
                this.b = c36392qa3.g();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.A(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(2, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
