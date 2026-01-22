package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ad1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15055ad1 extends AbstractC32978o17 {
    public C24280hWb c = null;
    public int a = 0;
    public BA9 b = null;

    public C15055ad1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        C24280hWb c24280hWb = this.c;
        if (c24280hWb != null) {
            return C39067sa3.l(2, c24280hWb) + computeSerializedSize;
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
                        this.c = new C24280hWb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new BA9();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        C24280hWb c24280hWb = this.c;
        if (c24280hWb != null) {
            c39067sa3.K(2, c24280hWb);
        }
        super.writeTo(c39067sa3);
    }
}
