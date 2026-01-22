package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xrb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12962Xrb extends AbstractC32978o17 {
    public C17912clb[] a;
    public C47248yhb b;
    public C39273sjb c;

    public C12962Xrb() {
        if (C17912clb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17912clb.c == null) {
                        C17912clb.c = new C17912clb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17912clb.c;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17912clb[] c17912clbArr = this.a;
        if (c17912clbArr != null && c17912clbArr.length > 0) {
            int i = 0;
            while (true) {
                C17912clb[] c17912clbArr2 = this.a;
                if (i >= c17912clbArr2.length) {
                    break;
                }
                C17912clb c17912clb = c17912clbArr2[i];
                if (c17912clb != null) {
                    computeSerializedSize = C39067sa3.l(1, c17912clb) + computeSerializedSize;
                }
                i++;
            }
        }
        C47248yhb c47248yhb = this.b;
        if (c47248yhb != null) {
            computeSerializedSize += C39067sa3.l(2, c47248yhb);
        }
        C39273sjb c39273sjb = this.c;
        if (c39273sjb != null) {
            return C39067sa3.l(3, c39273sjb) + computeSerializedSize;
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
                            this.c = new C39273sjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C47248yhb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C17912clb[] c17912clbArr = this.a;
                if (c17912clbArr == null) {
                    length = 0;
                } else {
                    length = c17912clbArr.length;
                }
                int i = E + length;
                C17912clb[] c17912clbArr2 = new C17912clb[i];
                if (length != 0) {
                    System.arraycopy(c17912clbArr, 0, c17912clbArr2, 0, length);
                }
                while (length < i - 1) {
                    C17912clb c17912clb = new C17912clb();
                    c17912clbArr2[length] = c17912clb;
                    c36392qa3.k(c17912clb);
                    c36392qa3.u();
                    length++;
                }
                C17912clb c17912clb2 = new C17912clb();
                c17912clbArr2[length] = c17912clb2;
                c36392qa3.k(c17912clb2);
                this.a = c17912clbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17912clb[] c17912clbArr = this.a;
        if (c17912clbArr != null && c17912clbArr.length > 0) {
            int i = 0;
            while (true) {
                C17912clb[] c17912clbArr2 = this.a;
                if (i >= c17912clbArr2.length) {
                    break;
                }
                C17912clb c17912clb = c17912clbArr2[i];
                if (c17912clb != null) {
                    c39067sa3.K(1, c17912clb);
                }
                i++;
            }
        }
        C47248yhb c47248yhb = this.b;
        if (c47248yhb != null) {
            c39067sa3.K(2, c47248yhb);
        }
        C39273sjb c39273sjb = this.c;
        if (c39273sjb != null) {
            c39067sa3.K(3, c39273sjb);
        }
        super.writeTo(c39067sa3);
    }
}
