package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sQ3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38859sQ3 extends AbstractC32978o17 {
    public C38894sRh[] a;

    public C38859sQ3() {
        if (C38894sRh.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38894sRh.c == null) {
                        C38894sRh.c = new C38894sRh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38894sRh.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38894sRh[] c38894sRhArr = this.a;
        if (c38894sRhArr != null && c38894sRhArr.length > 0) {
            int i = 0;
            while (true) {
                C38894sRh[] c38894sRhArr2 = this.a;
                if (i >= c38894sRhArr2.length) {
                    break;
                }
                C38894sRh c38894sRh = c38894sRhArr2[i];
                if (c38894sRh != null) {
                    computeSerializedSize = C39067sa3.l(1, c38894sRh) + computeSerializedSize;
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
                C38894sRh[] c38894sRhArr = this.a;
                if (c38894sRhArr == null) {
                    length = 0;
                } else {
                    length = c38894sRhArr.length;
                }
                int i = E + length;
                C38894sRh[] c38894sRhArr2 = new C38894sRh[i];
                if (length != 0) {
                    System.arraycopy(c38894sRhArr, 0, c38894sRhArr2, 0, length);
                }
                while (length < i - 1) {
                    C38894sRh c38894sRh = new C38894sRh();
                    c38894sRhArr2[length] = c38894sRh;
                    c36392qa3.k(c38894sRh);
                    c36392qa3.u();
                    length++;
                }
                C38894sRh c38894sRh2 = new C38894sRh();
                c38894sRhArr2[length] = c38894sRh2;
                c36392qa3.k(c38894sRh2);
                this.a = c38894sRhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38894sRh[] c38894sRhArr = this.a;
        if (c38894sRhArr != null && c38894sRhArr.length > 0) {
            int i = 0;
            while (true) {
                C38894sRh[] c38894sRhArr2 = this.a;
                if (i >= c38894sRhArr2.length) {
                    break;
                }
                C38894sRh c38894sRh = c38894sRhArr2[i];
                if (c38894sRh != null) {
                    c39067sa3.K(1, c38894sRh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
