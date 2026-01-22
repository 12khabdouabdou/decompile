package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ds8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2072Ds8 extends AbstractC32978o17 {
    public C28514kgj[] a = C28514kgj.a();

    public C2072Ds8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28514kgj[] c28514kgjArr = this.a;
        if (c28514kgjArr != null && c28514kgjArr.length > 0) {
            int i = 0;
            while (true) {
                C28514kgj[] c28514kgjArr2 = this.a;
                if (i >= c28514kgjArr2.length) {
                    break;
                }
                C28514kgj c28514kgj = c28514kgjArr2[i];
                if (c28514kgj != null) {
                    computeSerializedSize = C39067sa3.l(1, c28514kgj) + computeSerializedSize;
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
                C28514kgj[] c28514kgjArr = this.a;
                if (c28514kgjArr == null) {
                    length = 0;
                } else {
                    length = c28514kgjArr.length;
                }
                int i = E + length;
                C28514kgj[] c28514kgjArr2 = new C28514kgj[i];
                if (length != 0) {
                    System.arraycopy(c28514kgjArr, 0, c28514kgjArr2, 0, length);
                }
                while (length < i - 1) {
                    C28514kgj c28514kgj = new C28514kgj();
                    c28514kgjArr2[length] = c28514kgj;
                    c36392qa3.k(c28514kgj);
                    c36392qa3.u();
                    length++;
                }
                C28514kgj c28514kgj2 = new C28514kgj();
                c28514kgjArr2[length] = c28514kgj2;
                c36392qa3.k(c28514kgj2);
                this.a = c28514kgjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28514kgj[] c28514kgjArr = this.a;
        if (c28514kgjArr != null && c28514kgjArr.length > 0) {
            int i = 0;
            while (true) {
                C28514kgj[] c28514kgjArr2 = this.a;
                if (i >= c28514kgjArr2.length) {
                    break;
                }
                C28514kgj c28514kgj = c28514kgjArr2[i];
                if (c28514kgj != null) {
                    c39067sa3.K(1, c28514kgj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
