package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wrb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12419Wrb extends AbstractC32978o17 {
    public C21933flb[] a;
    public C0218Ahb b;

    public C12419Wrb() {
        if (C21933flb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21933flb.c == null) {
                        C21933flb.c = new C21933flb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21933flb.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21933flb[] c21933flbArr = this.a;
        if (c21933flbArr != null && c21933flbArr.length > 0) {
            int i = 0;
            while (true) {
                C21933flb[] c21933flbArr2 = this.a;
                if (i >= c21933flbArr2.length) {
                    break;
                }
                C21933flb c21933flb = c21933flbArr2[i];
                if (c21933flb != null) {
                    computeSerializedSize = C39067sa3.l(1, c21933flb) + computeSerializedSize;
                }
                i++;
            }
        }
        C0218Ahb c0218Ahb = this.b;
        if (c0218Ahb != null) {
            return C39067sa3.l(2, c0218Ahb) + computeSerializedSize;
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
                        this.b = new C0218Ahb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C21933flb[] c21933flbArr = this.a;
                if (c21933flbArr == null) {
                    length = 0;
                } else {
                    length = c21933flbArr.length;
                }
                int i = E + length;
                C21933flb[] c21933flbArr2 = new C21933flb[i];
                if (length != 0) {
                    System.arraycopy(c21933flbArr, 0, c21933flbArr2, 0, length);
                }
                while (length < i - 1) {
                    C21933flb c21933flb = new C21933flb();
                    c21933flbArr2[length] = c21933flb;
                    c36392qa3.k(c21933flb);
                    c36392qa3.u();
                    length++;
                }
                C21933flb c21933flb2 = new C21933flb();
                c21933flbArr2[length] = c21933flb2;
                c36392qa3.k(c21933flb2);
                this.a = c21933flbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21933flb[] c21933flbArr = this.a;
        if (c21933flbArr != null && c21933flbArr.length > 0) {
            int i = 0;
            while (true) {
                C21933flb[] c21933flbArr2 = this.a;
                if (i >= c21933flbArr2.length) {
                    break;
                }
                C21933flb c21933flb = c21933flbArr2[i];
                if (c21933flb != null) {
                    c39067sa3.K(1, c21933flb);
                }
                i++;
            }
        }
        C0218Ahb c0218Ahb = this.b;
        if (c0218Ahb != null) {
            c39067sa3.K(2, c0218Ahb);
        }
        super.writeTo(c39067sa3);
    }
}
