package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rHj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37348rHj extends AbstractC32978o17 {
    public C34674pHj[] a;

    public C37348rHj() {
        if (C34674pHj.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34674pHj.g0 == null) {
                        C34674pHj.g0 = new C34674pHj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34674pHj.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34674pHj[] c34674pHjArr = this.a;
        if (c34674pHjArr != null && c34674pHjArr.length > 0) {
            int i = 0;
            while (true) {
                C34674pHj[] c34674pHjArr2 = this.a;
                if (i >= c34674pHjArr2.length) {
                    break;
                }
                C34674pHj c34674pHj = c34674pHjArr2[i];
                if (c34674pHj != null) {
                    computeSerializedSize = C39067sa3.l(1, c34674pHj) + computeSerializedSize;
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
                C34674pHj[] c34674pHjArr = this.a;
                if (c34674pHjArr == null) {
                    length = 0;
                } else {
                    length = c34674pHjArr.length;
                }
                int i = E + length;
                C34674pHj[] c34674pHjArr2 = new C34674pHj[i];
                if (length != 0) {
                    System.arraycopy(c34674pHjArr, 0, c34674pHjArr2, 0, length);
                }
                while (length < i - 1) {
                    C34674pHj c34674pHj = new C34674pHj();
                    c34674pHjArr2[length] = c34674pHj;
                    c36392qa3.k(c34674pHj);
                    c36392qa3.u();
                    length++;
                }
                C34674pHj c34674pHj2 = new C34674pHj();
                c34674pHjArr2[length] = c34674pHj2;
                c36392qa3.k(c34674pHj2);
                this.a = c34674pHjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34674pHj[] c34674pHjArr = this.a;
        if (c34674pHjArr != null && c34674pHjArr.length > 0) {
            int i = 0;
            while (true) {
                C34674pHj[] c34674pHjArr2 = this.a;
                if (i >= c34674pHjArr2.length) {
                    break;
                }
                C34674pHj c34674pHj = c34674pHjArr2[i];
                if (c34674pHj != null) {
                    c39067sa3.K(1, c34674pHj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
