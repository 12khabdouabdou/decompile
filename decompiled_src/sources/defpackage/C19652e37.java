package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e37, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19652e37 extends AbstractC32978o17 {
    public C26540jCg[] a = C26540jCg.a();

    public C19652e37() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg[] c26540jCgArr = this.a;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i];
                if (c26540jCg != null) {
                    computeSerializedSize = C39067sa3.l(3, c26540jCg) + computeSerializedSize;
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
            if (u != 26) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 26);
                C26540jCg[] c26540jCgArr = this.a;
                if (c26540jCgArr == null) {
                    length = 0;
                } else {
                    length = c26540jCgArr.length;
                }
                int i = E + length;
                C26540jCg[] c26540jCgArr2 = new C26540jCg[i];
                if (length != 0) {
                    System.arraycopy(c26540jCgArr, 0, c26540jCgArr2, 0, length);
                }
                while (length < i - 1) {
                    C26540jCg c26540jCg = new C26540jCg();
                    c26540jCgArr2[length] = c26540jCg;
                    c36392qa3.k(c26540jCg);
                    c36392qa3.u();
                    length++;
                }
                C26540jCg c26540jCg2 = new C26540jCg();
                c26540jCgArr2[length] = c26540jCg2;
                c36392qa3.k(c26540jCg2);
                this.a = c26540jCgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg[] c26540jCgArr = this.a;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i];
                if (c26540jCg != null) {
                    c39067sa3.K(3, c26540jCg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
