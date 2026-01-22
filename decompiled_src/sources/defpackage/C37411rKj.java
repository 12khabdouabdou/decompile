package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rKj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37411rKj extends AbstractC32978o17 {
    public C34737pKj[] a;

    public C37411rKj() {
        if (C34737pKj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34737pKj.t == null) {
                        C34737pKj.t = new C34737pKj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34737pKj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34737pKj[] c34737pKjArr = this.a;
        if (c34737pKjArr != null && c34737pKjArr.length > 0) {
            int i = 0;
            while (true) {
                C34737pKj[] c34737pKjArr2 = this.a;
                if (i >= c34737pKjArr2.length) {
                    break;
                }
                C34737pKj c34737pKj = c34737pKjArr2[i];
                if (c34737pKj != null) {
                    computeSerializedSize = C39067sa3.l(1, c34737pKj) + computeSerializedSize;
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
                C34737pKj[] c34737pKjArr = this.a;
                if (c34737pKjArr == null) {
                    length = 0;
                } else {
                    length = c34737pKjArr.length;
                }
                int i = E + length;
                C34737pKj[] c34737pKjArr2 = new C34737pKj[i];
                if (length != 0) {
                    System.arraycopy(c34737pKjArr, 0, c34737pKjArr2, 0, length);
                }
                while (length < i - 1) {
                    C34737pKj c34737pKj = new C34737pKj();
                    c34737pKjArr2[length] = c34737pKj;
                    c36392qa3.k(c34737pKj);
                    c36392qa3.u();
                    length++;
                }
                C34737pKj c34737pKj2 = new C34737pKj();
                c34737pKjArr2[length] = c34737pKj2;
                c36392qa3.k(c34737pKj2);
                this.a = c34737pKjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34737pKj[] c34737pKjArr = this.a;
        if (c34737pKjArr != null && c34737pKjArr.length > 0) {
            int i = 0;
            while (true) {
                C34737pKj[] c34737pKjArr2 = this.a;
                if (i >= c34737pKjArr2.length) {
                    break;
                }
                C34737pKj c34737pKj = c34737pKjArr2[i];
                if (c34737pKj != null) {
                    c39067sa3.K(1, c34737pKj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
