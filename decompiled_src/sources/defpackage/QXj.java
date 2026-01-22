package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class QXj extends AbstractC32978o17 {
    public OXj[] a;

    public QXj() {
        if (OXj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (OXj.X == null) {
                        OXj.X = new OXj[0];
                    }
                } finally {
                }
            }
        }
        this.a = OXj.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OXj[] oXjArr = this.a;
        if (oXjArr != null && oXjArr.length > 0) {
            int i = 0;
            while (true) {
                OXj[] oXjArr2 = this.a;
                if (i >= oXjArr2.length) {
                    break;
                }
                OXj oXj = oXjArr2[i];
                if (oXj != null) {
                    computeSerializedSize = C39067sa3.l(1, oXj) + computeSerializedSize;
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
                OXj[] oXjArr = this.a;
                if (oXjArr == null) {
                    length = 0;
                } else {
                    length = oXjArr.length;
                }
                int i = E + length;
                OXj[] oXjArr2 = new OXj[i];
                if (length != 0) {
                    System.arraycopy(oXjArr, 0, oXjArr2, 0, length);
                }
                while (length < i - 1) {
                    OXj oXj = new OXj();
                    oXjArr2[length] = oXj;
                    c36392qa3.k(oXj);
                    c36392qa3.u();
                    length++;
                }
                OXj oXj2 = new OXj();
                oXjArr2[length] = oXj2;
                c36392qa3.k(oXj2);
                this.a = oXjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        OXj[] oXjArr = this.a;
        if (oXjArr != null && oXjArr.length > 0) {
            int i = 0;
            while (true) {
                OXj[] oXjArr2 = this.a;
                if (i >= oXjArr2.length) {
                    break;
                }
                OXj oXj = oXjArr2[i];
                if (oXj != null) {
                    c39067sa3.K(1, oXj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
