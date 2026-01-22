package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RXj extends AbstractC32978o17 {
    public PXj[] a;

    public RXj() {
        if (PXj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (PXj.X == null) {
                        PXj.X = new PXj[0];
                    }
                } finally {
                }
            }
        }
        this.a = PXj.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PXj[] pXjArr = this.a;
        if (pXjArr != null && pXjArr.length > 0) {
            int i = 0;
            while (true) {
                PXj[] pXjArr2 = this.a;
                if (i >= pXjArr2.length) {
                    break;
                }
                PXj pXj = pXjArr2[i];
                if (pXj != null) {
                    computeSerializedSize = C39067sa3.l(1, pXj) + computeSerializedSize;
                }
                i++;
            }
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                PXj[] pXjArr = this.a;
                if (pXjArr == null) {
                    length = 0;
                } else {
                    length = pXjArr.length;
                }
                int i = E + length;
                PXj[] pXjArr2 = new PXj[i];
                if (length != 0) {
                    System.arraycopy(pXjArr, 0, pXjArr2, 0, length);
                }
                while (length < i - 1) {
                    PXj pXj = new PXj();
                    pXjArr2[length] = pXj;
                    c36392qa3.k(pXj);
                    c36392qa3.u();
                    length++;
                }
                PXj pXj2 = new PXj();
                pXjArr2[length] = pXj2;
                c36392qa3.k(pXj2);
                this.a = pXjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        PXj[] pXjArr = this.a;
        if (pXjArr != null && pXjArr.length > 0) {
            int i = 0;
            while (true) {
                PXj[] pXjArr2 = this.a;
                if (i >= pXjArr2.length) {
                    break;
                }
                PXj pXj = pXjArr2[i];
                if (pXj != null) {
                    c39067sa3.K(1, pXj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
