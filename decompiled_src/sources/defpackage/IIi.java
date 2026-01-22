package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IIi extends AbstractC32978o17 {
    public HIi[] a;

    public IIi() {
        if (HIi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (HIi.Y == null) {
                        HIi.Y = new HIi[0];
                    }
                } finally {
                }
            }
        }
        this.a = HIi.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HIi[] hIiArr = this.a;
        if (hIiArr != null && hIiArr.length > 0) {
            int i = 0;
            while (true) {
                HIi[] hIiArr2 = this.a;
                if (i >= hIiArr2.length) {
                    break;
                }
                HIi hIi = hIiArr2[i];
                if (hIi != null) {
                    computeSerializedSize = C39067sa3.l(1, hIi) + computeSerializedSize;
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
                HIi[] hIiArr = this.a;
                if (hIiArr == null) {
                    length = 0;
                } else {
                    length = hIiArr.length;
                }
                int i = E + length;
                HIi[] hIiArr2 = new HIi[i];
                if (length != 0) {
                    System.arraycopy(hIiArr, 0, hIiArr2, 0, length);
                }
                while (length < i - 1) {
                    HIi hIi = new HIi();
                    hIiArr2[length] = hIi;
                    c36392qa3.k(hIi);
                    c36392qa3.u();
                    length++;
                }
                HIi hIi2 = new HIi();
                hIiArr2[length] = hIi2;
                c36392qa3.k(hIi2);
                this.a = hIiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HIi[] hIiArr = this.a;
        if (hIiArr != null && hIiArr.length > 0) {
            int i = 0;
            while (true) {
                HIi[] hIiArr2 = this.a;
                if (i >= hIiArr2.length) {
                    break;
                }
                HIi hIi = hIiArr2[i];
                if (hIi != null) {
                    c39067sa3.K(1, hIi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
