package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SSe extends AbstractC32978o17 {
    public C34591pE[] a;

    public SSe() {
        if (C34591pE.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34591pE.X == null) {
                        C34591pE.X = new C34591pE[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34591pE.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34591pE[] c34591pEArr = this.a;
        if (c34591pEArr != null && c34591pEArr.length > 0) {
            int i = 0;
            while (true) {
                C34591pE[] c34591pEArr2 = this.a;
                if (i >= c34591pEArr2.length) {
                    break;
                }
                C34591pE c34591pE = c34591pEArr2[i];
                if (c34591pE != null) {
                    computeSerializedSize = C39067sa3.l(1, c34591pE) + computeSerializedSize;
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
                C34591pE[] c34591pEArr = this.a;
                if (c34591pEArr == null) {
                    length = 0;
                } else {
                    length = c34591pEArr.length;
                }
                int i = E + length;
                C34591pE[] c34591pEArr2 = new C34591pE[i];
                if (length != 0) {
                    System.arraycopy(c34591pEArr, 0, c34591pEArr2, 0, length);
                }
                while (length < i - 1) {
                    C34591pE c34591pE = new C34591pE();
                    c34591pEArr2[length] = c34591pE;
                    c36392qa3.k(c34591pE);
                    c36392qa3.u();
                    length++;
                }
                C34591pE c34591pE2 = new C34591pE();
                c34591pEArr2[length] = c34591pE2;
                c36392qa3.k(c34591pE2);
                this.a = c34591pEArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34591pE[] c34591pEArr = this.a;
        if (c34591pEArr != null && c34591pEArr.length > 0) {
            int i = 0;
            while (true) {
                C34591pE[] c34591pEArr2 = this.a;
                if (i >= c34591pEArr2.length) {
                    break;
                }
                C34591pE c34591pE = c34591pEArr2[i];
                if (c34591pE != null) {
                    c39067sa3.K(1, c34591pE);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
