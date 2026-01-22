package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class FIb extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C26540jCg[] c = C26540jCg.a();

    public FIb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        C26540jCg[] c26540jCgArr = this.c;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.c;
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
            if (u != 18) {
                if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    C26540jCg[] c26540jCgArr = this.c;
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
                    this.c = c26540jCgArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.b);
        }
        C26540jCg[] c26540jCgArr = this.c;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.c;
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
