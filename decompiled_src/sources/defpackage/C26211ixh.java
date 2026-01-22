package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ixh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26211ixh extends AbstractC32978o17 {
    public C20120eP6[] X;
    public int a = 0;
    public C16102bP6 b = null;
    public C47162ydd c = null;
    public String t = "";

    public C26211ixh() {
        if (C20120eP6.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C20120eP6.g0 == null) {
                        C20120eP6.g0 = new C20120eP6[0];
                    }
                } finally {
                }
            }
        }
        this.X = C20120eP6.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16102bP6 c16102bP6 = this.b;
        if (c16102bP6 != null) {
            computeSerializedSize += C39067sa3.l(1, c16102bP6);
        }
        C47162ydd c47162ydd = this.c;
        if (c47162ydd != null) {
            computeSerializedSize += C39067sa3.l(2, c47162ydd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C20120eP6[] c20120eP6Arr = this.X;
        if (c20120eP6Arr != null && c20120eP6Arr.length > 0) {
            int i = 0;
            while (true) {
                C20120eP6[] c20120eP6Arr2 = this.X;
                if (i >= c20120eP6Arr2.length) {
                    break;
                }
                C20120eP6 c20120eP6 = c20120eP6Arr2[i];
                if (c20120eP6 != null) {
                    computeSerializedSize = C39067sa3.l(4, c20120eP6) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C20120eP6[] c20120eP6Arr = this.X;
                            if (c20120eP6Arr == null) {
                                length = 0;
                            } else {
                                length = c20120eP6Arr.length;
                            }
                            int i = E + length;
                            C20120eP6[] c20120eP6Arr2 = new C20120eP6[i];
                            if (length != 0) {
                                System.arraycopy(c20120eP6Arr, 0, c20120eP6Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C20120eP6 c20120eP6 = new C20120eP6();
                                c20120eP6Arr2[length] = c20120eP6;
                                c36392qa3.k(c20120eP6);
                                c36392qa3.u();
                                length++;
                            }
                            C20120eP6 c20120eP62 = new C20120eP6();
                            c20120eP6Arr2[length] = c20120eP62;
                            c36392qa3.k(c20120eP62);
                            this.X = c20120eP6Arr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C47162ydd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C16102bP6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C16102bP6 c16102bP6 = this.b;
        if (c16102bP6 != null) {
            c39067sa3.K(1, c16102bP6);
        }
        C47162ydd c47162ydd = this.c;
        if (c47162ydd != null) {
            c39067sa3.K(2, c47162ydd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C20120eP6[] c20120eP6Arr = this.X;
        if (c20120eP6Arr != null && c20120eP6Arr.length > 0) {
            int i = 0;
            while (true) {
                C20120eP6[] c20120eP6Arr2 = this.X;
                if (i >= c20120eP6Arr2.length) {
                    break;
                }
                C20120eP6 c20120eP6 = c20120eP6Arr2[i];
                if (c20120eP6 != null) {
                    c39067sa3.K(4, c20120eP6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
