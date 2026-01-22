package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lI2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29326lI2 extends AbstractC32978o17 {
    public TJg[] a;

    public C29326lI2() {
        if (TJg.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (TJg.Y == null) {
                        TJg.Y = new TJg[0];
                    }
                } finally {
                }
            }
        }
        this.a = TJg.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TJg[] tJgArr = this.a;
        if (tJgArr != null && tJgArr.length > 0) {
            int i = 0;
            while (true) {
                TJg[] tJgArr2 = this.a;
                if (i >= tJgArr2.length) {
                    break;
                }
                TJg tJg = tJgArr2[i];
                if (tJg != null) {
                    computeSerializedSize = C39067sa3.l(1, tJg) + computeSerializedSize;
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
                TJg[] tJgArr = this.a;
                if (tJgArr == null) {
                    length = 0;
                } else {
                    length = tJgArr.length;
                }
                int i = E + length;
                TJg[] tJgArr2 = new TJg[i];
                if (length != 0) {
                    System.arraycopy(tJgArr, 0, tJgArr2, 0, length);
                }
                while (length < i - 1) {
                    TJg tJg = new TJg();
                    tJgArr2[length] = tJg;
                    c36392qa3.k(tJg);
                    c36392qa3.u();
                    length++;
                }
                TJg tJg2 = new TJg();
                tJgArr2[length] = tJg2;
                c36392qa3.k(tJg2);
                this.a = tJgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TJg[] tJgArr = this.a;
        if (tJgArr != null && tJgArr.length > 0) {
            int i = 0;
            while (true) {
                TJg[] tJgArr2 = this.a;
                if (i >= tJgArr2.length) {
                    break;
                }
                TJg tJg = tJgArr2[i];
                if (tJg != null) {
                    c39067sa3.K(1, tJg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
