package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Coa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1450Coa extends AbstractC32978o17 {
    public C10839Ttj[] a;

    public C1450Coa() {
        if (C10839Ttj.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C10839Ttj.c == null) {
                        C10839Ttj.c = new C10839Ttj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C10839Ttj.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10839Ttj[] c10839TtjArr = this.a;
        if (c10839TtjArr != null && c10839TtjArr.length > 0) {
            int i = 0;
            while (true) {
                C10839Ttj[] c10839TtjArr2 = this.a;
                if (i >= c10839TtjArr2.length) {
                    break;
                }
                C10839Ttj c10839Ttj = c10839TtjArr2[i];
                if (c10839Ttj != null) {
                    computeSerializedSize = C39067sa3.l(1, c10839Ttj) + computeSerializedSize;
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
                C10839Ttj[] c10839TtjArr = this.a;
                if (c10839TtjArr == null) {
                    length = 0;
                } else {
                    length = c10839TtjArr.length;
                }
                int i = E + length;
                C10839Ttj[] c10839TtjArr2 = new C10839Ttj[i];
                if (length != 0) {
                    System.arraycopy(c10839TtjArr, 0, c10839TtjArr2, 0, length);
                }
                while (length < i - 1) {
                    C10839Ttj c10839Ttj = new C10839Ttj();
                    c10839TtjArr2[length] = c10839Ttj;
                    c36392qa3.k(c10839Ttj);
                    c36392qa3.u();
                    length++;
                }
                C10839Ttj c10839Ttj2 = new C10839Ttj();
                c10839TtjArr2[length] = c10839Ttj2;
                c36392qa3.k(c10839Ttj2);
                this.a = c10839TtjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10839Ttj[] c10839TtjArr = this.a;
        if (c10839TtjArr != null && c10839TtjArr.length > 0) {
            int i = 0;
            while (true) {
                C10839Ttj[] c10839TtjArr2 = this.a;
                if (i >= c10839TtjArr2.length) {
                    break;
                }
                C10839Ttj c10839Ttj = c10839TtjArr2[i];
                if (c10839Ttj != null) {
                    c39067sa3.K(1, c10839Ttj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
