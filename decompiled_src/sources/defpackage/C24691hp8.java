package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24691hp8 extends AbstractC32978o17 {
    public C39232she[] a;

    public C24691hp8() {
        if (C39232she.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C39232she.e0 == null) {
                        C39232she.e0 = new C39232she[0];
                    }
                } finally {
                }
            }
        }
        this.a = C39232she.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39232she[] c39232sheArr = this.a;
        if (c39232sheArr != null && c39232sheArr.length > 0) {
            int i = 0;
            while (true) {
                C39232she[] c39232sheArr2 = this.a;
                if (i >= c39232sheArr2.length) {
                    break;
                }
                C39232she c39232she = c39232sheArr2[i];
                if (c39232she != null) {
                    computeSerializedSize = C39067sa3.l(1, c39232she) + computeSerializedSize;
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
                C39232she[] c39232sheArr = this.a;
                if (c39232sheArr == null) {
                    length = 0;
                } else {
                    length = c39232sheArr.length;
                }
                int i = E + length;
                C39232she[] c39232sheArr2 = new C39232she[i];
                if (length != 0) {
                    System.arraycopy(c39232sheArr, 0, c39232sheArr2, 0, length);
                }
                while (length < i - 1) {
                    C39232she c39232she = new C39232she();
                    c39232sheArr2[length] = c39232she;
                    c36392qa3.k(c39232she);
                    c36392qa3.u();
                    length++;
                }
                C39232she c39232she2 = new C39232she();
                c39232sheArr2[length] = c39232she2;
                c36392qa3.k(c39232she2);
                this.a = c39232sheArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39232she[] c39232sheArr = this.a;
        if (c39232sheArr != null && c39232sheArr.length > 0) {
            int i = 0;
            while (true) {
                C39232she[] c39232sheArr2 = this.a;
                if (i >= c39232sheArr2.length) {
                    break;
                }
                C39232she c39232she = c39232sheArr2[i];
                if (c39232she != null) {
                    c39067sa3.K(1, c39232she);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
