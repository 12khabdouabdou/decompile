package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class MLi extends AbstractC32978o17 {
    public LLi[] a;

    public MLi() {
        if (LLi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (LLi.Y == null) {
                        LLi.Y = new LLi[0];
                    }
                } finally {
                }
            }
        }
        this.a = LLi.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LLi[] lLiArr = this.a;
        if (lLiArr != null && lLiArr.length > 0) {
            int i = 0;
            while (true) {
                LLi[] lLiArr2 = this.a;
                if (i >= lLiArr2.length) {
                    break;
                }
                LLi lLi = lLiArr2[i];
                if (lLi != null) {
                    computeSerializedSize = C39067sa3.l(1, lLi) + computeSerializedSize;
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
                LLi[] lLiArr = this.a;
                if (lLiArr == null) {
                    length = 0;
                } else {
                    length = lLiArr.length;
                }
                int i = E + length;
                LLi[] lLiArr2 = new LLi[i];
                if (length != 0) {
                    System.arraycopy(lLiArr, 0, lLiArr2, 0, length);
                }
                while (length < i - 1) {
                    LLi lLi = new LLi();
                    lLiArr2[length] = lLi;
                    c36392qa3.k(lLi);
                    c36392qa3.u();
                    length++;
                }
                LLi lLi2 = new LLi();
                lLiArr2[length] = lLi2;
                c36392qa3.k(lLi2);
                this.a = lLiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        LLi[] lLiArr = this.a;
        if (lLiArr != null && lLiArr.length > 0) {
            int i = 0;
            while (true) {
                LLi[] lLiArr2 = this.a;
                if (i >= lLiArr2.length) {
                    break;
                }
                LLi lLi = lLiArr2[i];
                if (lLi != null) {
                    c39067sa3.K(1, lLi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
