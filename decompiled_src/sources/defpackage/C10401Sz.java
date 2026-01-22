package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10401Sz extends AbstractC32978o17 {
    public GG6 a = null;
    public C5732Kjb b = null;

    public C10401Sz() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GG6 gg6 = this.a;
        if (gg6 != null) {
            computeSerializedSize += C39067sa3.l(1, gg6);
        }
        C5732Kjb c5732Kjb = this.b;
        if (c5732Kjb != null) {
            return C39067sa3.l(2, c5732Kjb) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C5732Kjb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new GG6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        GG6 gg6 = this.a;
        if (gg6 != null) {
            c39067sa3.K(1, gg6);
        }
        C5732Kjb c5732Kjb = this.b;
        if (c5732Kjb != null) {
            c39067sa3.K(2, c5732Kjb);
        }
        super.writeTo(c39067sa3);
    }
}
