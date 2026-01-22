package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cBb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17149cBb extends AbstractC32978o17 {
    public C26540jCg a = null;
    public String[] b = AbstractC19498dw8.h;
    public XMj[] c = XMj.a();

    public C17149cBb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg c26540jCg = this.a;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(1, c26540jCg);
        }
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        XMj[] xMjArr = this.c;
        if (xMjArr != null && xMjArr.length > 0) {
            while (true) {
                XMj[] xMjArr2 = this.c;
                if (i >= xMjArr2.length) {
                    break;
                }
                XMj xMj = xMjArr2[i];
                if (xMj != null) {
                    computeSerializedSize = C39067sa3.l(3, xMj) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        XMj[] xMjArr = this.c;
                        if (xMjArr == null) {
                            length = 0;
                        } else {
                            length = xMjArr.length;
                        }
                        int i = E + length;
                        XMj[] xMjArr2 = new XMj[i];
                        if (length != 0) {
                            System.arraycopy(xMjArr, 0, xMjArr2, 0, length);
                        }
                        while (length < i - 1) {
                            XMj xMj = new XMj();
                            xMjArr2[length] = xMj;
                            c36392qa3.k(xMj);
                            c36392qa3.u();
                            length++;
                        }
                        XMj xMj2 = new XMj();
                        xMjArr2[length] = xMj2;
                        c36392qa3.k(xMj2);
                        this.c = xMjArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.b = strArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C26540jCg();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg c26540jCg = this.a;
        if (c26540jCg != null) {
            c39067sa3.K(1, c26540jCg);
        }
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        XMj[] xMjArr = this.c;
        if (xMjArr != null && xMjArr.length > 0) {
            while (true) {
                XMj[] xMjArr2 = this.c;
                if (i >= xMjArr2.length) {
                    break;
                }
                XMj xMj = xMjArr2[i];
                if (xMj != null) {
                    c39067sa3.K(3, xMj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
