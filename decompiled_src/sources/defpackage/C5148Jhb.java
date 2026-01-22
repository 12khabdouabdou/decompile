package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5148Jhb extends AbstractC32978o17 {
    public static volatile C5148Jhb[] t;
    public int a = 0;
    public int b = 0;
    public C6233Lhb c = null;

    public C5148Jhb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C6233Lhb c6233Lhb = this.c;
        if (c6233Lhb != null) {
            return C39067sa3.l(2, c6233Lhb) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C6233Lhb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C6233Lhb c6233Lhb = this.c;
        if (c6233Lhb != null) {
            c39067sa3.K(2, c6233Lhb);
        }
        super.writeTo(c39067sa3);
    }
}
