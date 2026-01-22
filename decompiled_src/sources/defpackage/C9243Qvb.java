package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qvb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9243Qvb extends AbstractC32978o17 {
    public C39868tAb[] a = C39868tAb.a();
    public C4938Ixb b = null;

    public C9243Qvb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39868tAb[] c39868tAbArr = this.a;
        if (c39868tAbArr != null && c39868tAbArr.length > 0) {
            int i = 0;
            while (true) {
                C39868tAb[] c39868tAbArr2 = this.a;
                if (i >= c39868tAbArr2.length) {
                    break;
                }
                C39868tAb c39868tAb = c39868tAbArr2[i];
                if (c39868tAb != null) {
                    computeSerializedSize = C39067sa3.l(1, c39868tAb) + computeSerializedSize;
                }
                i++;
            }
        }
        C4938Ixb c4938Ixb = this.b;
        if (c4938Ixb != null) {
            return C39067sa3.l(2, c4938Ixb) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                        this.b = new C4938Ixb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C39868tAb[] c39868tAbArr = this.a;
                if (c39868tAbArr == null) {
                    length = 0;
                } else {
                    length = c39868tAbArr.length;
                }
                int i = E + length;
                C39868tAb[] c39868tAbArr2 = new C39868tAb[i];
                if (length != 0) {
                    System.arraycopy(c39868tAbArr, 0, c39868tAbArr2, 0, length);
                }
                while (length < i - 1) {
                    C39868tAb c39868tAb = new C39868tAb();
                    c39868tAbArr2[length] = c39868tAb;
                    c36392qa3.k(c39868tAb);
                    c36392qa3.u();
                    length++;
                }
                C39868tAb c39868tAb2 = new C39868tAb();
                c39868tAbArr2[length] = c39868tAb2;
                c36392qa3.k(c39868tAb2);
                this.a = c39868tAbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39868tAb[] c39868tAbArr = this.a;
        if (c39868tAbArr != null && c39868tAbArr.length > 0) {
            int i = 0;
            while (true) {
                C39868tAb[] c39868tAbArr2 = this.a;
                if (i >= c39868tAbArr2.length) {
                    break;
                }
                C39868tAb c39868tAb = c39868tAbArr2[i];
                if (c39868tAb != null) {
                    c39067sa3.K(1, c39868tAb);
                }
                i++;
            }
        }
        C4938Ixb c4938Ixb = this.b;
        if (c4938Ixb != null) {
            c39067sa3.K(2, c4938Ixb);
        }
        super.writeTo(c39067sa3);
    }
}
