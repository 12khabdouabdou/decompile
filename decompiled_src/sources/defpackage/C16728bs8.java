package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16728bs8 extends AbstractC32978o17 {
    public NGi[] a;

    public C16728bs8() {
        if (NGi.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (NGi.X == null) {
                        NGi.X = new NGi[0];
                    }
                } finally {
                }
            }
        }
        this.a = NGi.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NGi[] nGiArr = this.a;
        if (nGiArr != null && nGiArr.length > 0) {
            int i = 0;
            while (true) {
                NGi[] nGiArr2 = this.a;
                if (i >= nGiArr2.length) {
                    break;
                }
                NGi nGi = nGiArr2[i];
                if (nGi != null) {
                    computeSerializedSize = C39067sa3.l(1, nGi) + computeSerializedSize;
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
                NGi[] nGiArr = this.a;
                if (nGiArr == null) {
                    length = 0;
                } else {
                    length = nGiArr.length;
                }
                int i = E + length;
                NGi[] nGiArr2 = new NGi[i];
                if (length != 0) {
                    System.arraycopy(nGiArr, 0, nGiArr2, 0, length);
                }
                while (length < i - 1) {
                    NGi nGi = new NGi();
                    nGiArr2[length] = nGi;
                    c36392qa3.k(nGi);
                    c36392qa3.u();
                    length++;
                }
                NGi nGi2 = new NGi();
                nGiArr2[length] = nGi2;
                c36392qa3.k(nGi2);
                this.a = nGiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        NGi[] nGiArr = this.a;
        if (nGiArr != null && nGiArr.length > 0) {
            int i = 0;
            while (true) {
                NGi[] nGiArr2 = this.a;
                if (i >= nGiArr2.length) {
                    break;
                }
                NGi nGi = nGiArr2[i];
                if (nGi != null) {
                    c39067sa3.K(1, nGi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
