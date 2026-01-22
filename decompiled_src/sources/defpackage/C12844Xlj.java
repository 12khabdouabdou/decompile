package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xlj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12844Xlj extends AbstractC32978o17 {
    public C9042Qlj[] a;

    public C12844Xlj() {
        if (C9042Qlj.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9042Qlj.h0 == null) {
                        C9042Qlj.h0 = new C9042Qlj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9042Qlj.h0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9042Qlj[] c9042QljArr = this.a;
        if (c9042QljArr != null && c9042QljArr.length > 0) {
            int i = 0;
            while (true) {
                C9042Qlj[] c9042QljArr2 = this.a;
                if (i >= c9042QljArr2.length) {
                    break;
                }
                C9042Qlj c9042Qlj = c9042QljArr2[i];
                if (c9042Qlj != null) {
                    computeSerializedSize = C39067sa3.l(1, c9042Qlj) + computeSerializedSize;
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
                C9042Qlj[] c9042QljArr = this.a;
                if (c9042QljArr == null) {
                    length = 0;
                } else {
                    length = c9042QljArr.length;
                }
                int i = E + length;
                C9042Qlj[] c9042QljArr2 = new C9042Qlj[i];
                if (length != 0) {
                    System.arraycopy(c9042QljArr, 0, c9042QljArr2, 0, length);
                }
                while (length < i - 1) {
                    C9042Qlj c9042Qlj = new C9042Qlj();
                    c9042QljArr2[length] = c9042Qlj;
                    c36392qa3.k(c9042Qlj);
                    c36392qa3.u();
                    length++;
                }
                C9042Qlj c9042Qlj2 = new C9042Qlj();
                c9042QljArr2[length] = c9042Qlj2;
                c36392qa3.k(c9042Qlj2);
                this.a = c9042QljArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9042Qlj[] c9042QljArr = this.a;
        if (c9042QljArr != null && c9042QljArr.length > 0) {
            int i = 0;
            while (true) {
                C9042Qlj[] c9042QljArr2 = this.a;
                if (i >= c9042QljArr2.length) {
                    break;
                }
                C9042Qlj c9042Qlj = c9042QljArr2[i];
                if (c9042Qlj != null) {
                    c39067sa3.K(1, c9042Qlj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
