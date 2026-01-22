package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Odh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7785Odh extends AbstractC32978o17 {
    public C7241Ndh[] a;

    public C7785Odh() {
        if (C7241Ndh.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7241Ndh.c == null) {
                        C7241Ndh.c = new C7241Ndh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7241Ndh.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7241Ndh[] c7241NdhArr = this.a;
        if (c7241NdhArr != null && c7241NdhArr.length > 0) {
            int i = 0;
            while (true) {
                C7241Ndh[] c7241NdhArr2 = this.a;
                if (i >= c7241NdhArr2.length) {
                    break;
                }
                C7241Ndh c7241Ndh = c7241NdhArr2[i];
                if (c7241Ndh != null) {
                    computeSerializedSize = C39067sa3.l(1, c7241Ndh) + computeSerializedSize;
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
                C7241Ndh[] c7241NdhArr = this.a;
                if (c7241NdhArr == null) {
                    length = 0;
                } else {
                    length = c7241NdhArr.length;
                }
                int i = E + length;
                C7241Ndh[] c7241NdhArr2 = new C7241Ndh[i];
                if (length != 0) {
                    System.arraycopy(c7241NdhArr, 0, c7241NdhArr2, 0, length);
                }
                while (length < i - 1) {
                    C7241Ndh c7241Ndh = new C7241Ndh();
                    c7241NdhArr2[length] = c7241Ndh;
                    c36392qa3.k(c7241Ndh);
                    c36392qa3.u();
                    length++;
                }
                C7241Ndh c7241Ndh2 = new C7241Ndh();
                c7241NdhArr2[length] = c7241Ndh2;
                c36392qa3.k(c7241Ndh2);
                this.a = c7241NdhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7241Ndh[] c7241NdhArr = this.a;
        if (c7241NdhArr != null && c7241NdhArr.length > 0) {
            int i = 0;
            while (true) {
                C7241Ndh[] c7241NdhArr2 = this.a;
                if (i >= c7241NdhArr2.length) {
                    break;
                }
                C7241Ndh c7241Ndh = c7241NdhArr2[i];
                if (c7241Ndh != null) {
                    c39067sa3.K(1, c7241Ndh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
