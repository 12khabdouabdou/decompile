package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xtj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13011Xtj extends AbstractC32978o17 {
    public C10297Stj[] a = C10297Stj.a();

    public C13011Xtj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10297Stj[] c10297StjArr = this.a;
        if (c10297StjArr != null && c10297StjArr.length > 0) {
            int i = 0;
            while (true) {
                C10297Stj[] c10297StjArr2 = this.a;
                if (i >= c10297StjArr2.length) {
                    break;
                }
                C10297Stj c10297Stj = c10297StjArr2[i];
                if (c10297Stj != null) {
                    computeSerializedSize = C39067sa3.l(1, c10297Stj) + computeSerializedSize;
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
                C10297Stj[] c10297StjArr = this.a;
                if (c10297StjArr == null) {
                    length = 0;
                } else {
                    length = c10297StjArr.length;
                }
                int i = E + length;
                C10297Stj[] c10297StjArr2 = new C10297Stj[i];
                if (length != 0) {
                    System.arraycopy(c10297StjArr, 0, c10297StjArr2, 0, length);
                }
                while (length < i - 1) {
                    C10297Stj c10297Stj = new C10297Stj();
                    c10297StjArr2[length] = c10297Stj;
                    c36392qa3.k(c10297Stj);
                    c36392qa3.u();
                    length++;
                }
                C10297Stj c10297Stj2 = new C10297Stj();
                c10297StjArr2[length] = c10297Stj2;
                c36392qa3.k(c10297Stj2);
                this.a = c10297StjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10297Stj[] c10297StjArr = this.a;
        if (c10297StjArr != null && c10297StjArr.length > 0) {
            int i = 0;
            while (true) {
                C10297Stj[] c10297StjArr2 = this.a;
                if (i >= c10297StjArr2.length) {
                    break;
                }
                C10297Stj c10297Stj = c10297StjArr2[i];
                if (c10297Stj != null) {
                    c39067sa3.K(1, c10297Stj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
