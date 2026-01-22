package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vu8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43522vu8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C10560Tgb c = null;

    public C43522vu8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C10560Tgb c10560Tgb = this.c;
        if (c10560Tgb != null) {
            return C39067sa3.l(2, c10560Tgb) + computeSerializedSize;
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
                        this.c = new C10560Tgb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C10560Tgb c10560Tgb = this.c;
        if (c10560Tgb != null) {
            c39067sa3.K(2, c10560Tgb);
        }
        super.writeTo(c39067sa3);
    }
}
