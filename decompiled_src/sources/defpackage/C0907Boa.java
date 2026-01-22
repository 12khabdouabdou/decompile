package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Boa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0907Boa extends AbstractC32978o17 {
    public C13903Zke[] a;

    public C0907Boa() {
        if (C13903Zke.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13903Zke.e0 == null) {
                        C13903Zke.e0 = new C13903Zke[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13903Zke.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13903Zke[] c13903ZkeArr = this.a;
        if (c13903ZkeArr != null && c13903ZkeArr.length > 0) {
            int i = 0;
            while (true) {
                C13903Zke[] c13903ZkeArr2 = this.a;
                if (i >= c13903ZkeArr2.length) {
                    break;
                }
                C13903Zke c13903Zke = c13903ZkeArr2[i];
                if (c13903Zke != null) {
                    computeSerializedSize = C39067sa3.l(1, c13903Zke) + computeSerializedSize;
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
                C13903Zke[] c13903ZkeArr = this.a;
                if (c13903ZkeArr == null) {
                    length = 0;
                } else {
                    length = c13903ZkeArr.length;
                }
                int i = E + length;
                C13903Zke[] c13903ZkeArr2 = new C13903Zke[i];
                if (length != 0) {
                    System.arraycopy(c13903ZkeArr, 0, c13903ZkeArr2, 0, length);
                }
                while (length < i - 1) {
                    C13903Zke c13903Zke = new C13903Zke();
                    c13903ZkeArr2[length] = c13903Zke;
                    c36392qa3.k(c13903Zke);
                    c36392qa3.u();
                    length++;
                }
                C13903Zke c13903Zke2 = new C13903Zke();
                c13903ZkeArr2[length] = c13903Zke2;
                c36392qa3.k(c13903Zke2);
                this.a = c13903ZkeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13903Zke[] c13903ZkeArr = this.a;
        if (c13903ZkeArr != null && c13903ZkeArr.length > 0) {
            int i = 0;
            while (true) {
                C13903Zke[] c13903ZkeArr2 = this.a;
                if (i >= c13903ZkeArr2.length) {
                    break;
                }
                C13903Zke c13903Zke = c13903ZkeArr2[i];
                if (c13903Zke != null) {
                    c39067sa3.K(1, c13903Zke);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
