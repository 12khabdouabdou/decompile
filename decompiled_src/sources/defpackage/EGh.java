package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class EGh extends AbstractC32978o17 {
    public DGh[] a;

    public EGh() {
        if (DGh.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (DGh.e0 == null) {
                        DGh.e0 = new DGh[0];
                    }
                } finally {
                }
            }
        }
        this.a = DGh.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DGh[] dGhArr = this.a;
        if (dGhArr != null && dGhArr.length > 0) {
            int i = 0;
            while (true) {
                DGh[] dGhArr2 = this.a;
                if (i >= dGhArr2.length) {
                    break;
                }
                DGh dGh = dGhArr2[i];
                if (dGh != null) {
                    computeSerializedSize = C39067sa3.l(1, dGh) + computeSerializedSize;
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
                DGh[] dGhArr = this.a;
                if (dGhArr == null) {
                    length = 0;
                } else {
                    length = dGhArr.length;
                }
                int i = E + length;
                DGh[] dGhArr2 = new DGh[i];
                if (length != 0) {
                    System.arraycopy(dGhArr, 0, dGhArr2, 0, length);
                }
                while (length < i - 1) {
                    DGh dGh = new DGh();
                    dGhArr2[length] = dGh;
                    c36392qa3.k(dGh);
                    c36392qa3.u();
                    length++;
                }
                DGh dGh2 = new DGh();
                dGhArr2[length] = dGh2;
                c36392qa3.k(dGh2);
                this.a = dGhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DGh[] dGhArr = this.a;
        if (dGhArr != null && dGhArr.length > 0) {
            int i = 0;
            while (true) {
                DGh[] dGhArr2 = this.a;
                if (i >= dGhArr2.length) {
                    break;
                }
                DGh dGh = dGhArr2[i];
                if (dGh != null) {
                    c39067sa3.K(1, dGh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
