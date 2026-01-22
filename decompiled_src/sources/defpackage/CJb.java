package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CJb extends AbstractC32978o17 {
    public BJb[] a;

    public CJb() {
        if (BJb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (BJb.t == null) {
                        BJb.t = new BJb[0];
                    }
                } finally {
                }
            }
        }
        this.a = BJb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        BJb[] bJbArr = this.a;
        if (bJbArr != null && bJbArr.length > 0) {
            int i = 0;
            while (true) {
                BJb[] bJbArr2 = this.a;
                if (i >= bJbArr2.length) {
                    break;
                }
                BJb bJb = bJbArr2[i];
                if (bJb != null) {
                    computeSerializedSize = C39067sa3.l(1, bJb) + computeSerializedSize;
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
                BJb[] bJbArr = this.a;
                if (bJbArr == null) {
                    length = 0;
                } else {
                    length = bJbArr.length;
                }
                int i = E + length;
                BJb[] bJbArr2 = new BJb[i];
                if (length != 0) {
                    System.arraycopy(bJbArr, 0, bJbArr2, 0, length);
                }
                while (length < i - 1) {
                    BJb bJb = new BJb();
                    bJbArr2[length] = bJb;
                    c36392qa3.k(bJb);
                    c36392qa3.u();
                    length++;
                }
                BJb bJb2 = new BJb();
                bJbArr2[length] = bJb2;
                c36392qa3.k(bJb2);
                this.a = bJbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        BJb[] bJbArr = this.a;
        if (bJbArr != null && bJbArr.length > 0) {
            int i = 0;
            while (true) {
                BJb[] bJbArr2 = this.a;
                if (i >= bJbArr2.length) {
                    break;
                }
                BJb bJb = bJbArr2[i];
                if (bJb != null) {
                    c39067sa3.K(1, bJb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
