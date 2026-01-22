package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3935Hb8 extends AbstractC32978o17 {
    public A0g a = null;
    public C26540jCg[] b = C26540jCg.a();
    public G0j c = null;

    public C3935Hb8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.a;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C26540jCg[] c26540jCgArr = this.b;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.b;
                if (i >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i];
                if (c26540jCg != null) {
                    computeSerializedSize = C39067sa3.l(2, c26540jCg) + computeSerializedSize;
                }
                i++;
            }
        }
        G0j g0j = this.c;
        if (g0j != null) {
            return C39067sa3.l(3, g0j) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new G0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C26540jCg[] c26540jCgArr = this.b;
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
                    this.b = c26540jCgArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new A0g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.a;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C26540jCg[] c26540jCgArr = this.b;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.b;
                if (i >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i];
                if (c26540jCg != null) {
                    c39067sa3.K(2, c26540jCg);
                }
                i++;
            }
        }
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(3, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
