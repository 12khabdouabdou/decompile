package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j60, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26393j60 extends AbstractC32978o17 {
    public C1606Cw1 X;
    public C1606Cw1 a = null;
    public C6357Ln9 b = null;
    public C21656fYi c = null;
    public P50[] t;

    public C26393j60() {
        if (P50.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (P50.b == null) {
                        P50.b = new P50[0];
                    }
                } finally {
                }
            }
        }
        this.t = P50.b;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C21656fYi c21656fYi = this.c;
        if (c21656fYi != null) {
            computeSerializedSize += C39067sa3.l(3, c21656fYi);
        }
        P50[] p50Arr = this.t;
        if (p50Arr != null && p50Arr.length > 0) {
            int i = 0;
            while (true) {
                P50[] p50Arr2 = this.t;
                if (i >= p50Arr2.length) {
                    break;
                }
                P50 p50 = p50Arr2[i];
                if (p50 != null) {
                    computeSerializedSize = C39067sa3.l(4, p50) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.X;
        if (c1606Cw12 != null) {
            return C39067sa3.l(5, c1606Cw12) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C1606Cw1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            P50[] p50Arr = this.t;
                            if (p50Arr == null) {
                                length = 0;
                            } else {
                                length = p50Arr.length;
                            }
                            int i = E + length;
                            P50[] p50Arr2 = new P50[i];
                            if (length != 0) {
                                System.arraycopy(p50Arr, 0, p50Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                P50 p50 = new P50();
                                p50Arr2[length] = p50;
                                c36392qa3.k(p50);
                                c36392qa3.u();
                                length++;
                            }
                            P50 p502 = new P50();
                            p50Arr2[length] = p502;
                            c36392qa3.k(p502);
                            this.t = p50Arr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C21656fYi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C1606Cw1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C21656fYi c21656fYi = this.c;
        if (c21656fYi != null) {
            c39067sa3.K(3, c21656fYi);
        }
        P50[] p50Arr = this.t;
        if (p50Arr != null && p50Arr.length > 0) {
            int i = 0;
            while (true) {
                P50[] p50Arr2 = this.t;
                if (i >= p50Arr2.length) {
                    break;
                }
                P50 p50 = p50Arr2[i];
                if (p50 != null) {
                    c39067sa3.K(4, p50);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.X;
        if (c1606Cw12 != null) {
            c39067sa3.K(5, c1606Cw12);
        }
        super.writeTo(c39067sa3);
    }
}
