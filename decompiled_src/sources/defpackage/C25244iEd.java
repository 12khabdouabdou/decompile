package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iEd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25244iEd extends AbstractC32978o17 {
    public static volatile C25244iEd[] b;
    public C21954fma[] a;

    public C25244iEd() {
        if (C21954fma.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21954fma.b == null) {
                        C21954fma.b = new C21954fma[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21954fma.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21954fma[] c21954fmaArr = this.a;
        if (c21954fmaArr != null && c21954fmaArr.length > 0) {
            int i = 0;
            while (true) {
                C21954fma[] c21954fmaArr2 = this.a;
                if (i >= c21954fmaArr2.length) {
                    break;
                }
                C21954fma c21954fma = c21954fmaArr2[i];
                if (c21954fma != null) {
                    computeSerializedSize = C39067sa3.l(1, c21954fma) + computeSerializedSize;
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
                C21954fma[] c21954fmaArr = this.a;
                if (c21954fmaArr == null) {
                    length = 0;
                } else {
                    length = c21954fmaArr.length;
                }
                int i = E + length;
                C21954fma[] c21954fmaArr2 = new C21954fma[i];
                if (length != 0) {
                    System.arraycopy(c21954fmaArr, 0, c21954fmaArr2, 0, length);
                }
                while (length < i - 1) {
                    C21954fma c21954fma = new C21954fma();
                    c21954fmaArr2[length] = c21954fma;
                    c36392qa3.k(c21954fma);
                    c36392qa3.u();
                    length++;
                }
                C21954fma c21954fma2 = new C21954fma();
                c21954fmaArr2[length] = c21954fma2;
                c36392qa3.k(c21954fma2);
                this.a = c21954fmaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21954fma[] c21954fmaArr = this.a;
        if (c21954fmaArr != null && c21954fmaArr.length > 0) {
            int i = 0;
            while (true) {
                C21954fma[] c21954fmaArr2 = this.a;
                if (i >= c21954fmaArr2.length) {
                    break;
                }
                C21954fma c21954fma = c21954fmaArr2[i];
                if (c21954fma != null) {
                    c39067sa3.K(1, c21954fma);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
