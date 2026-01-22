package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Urb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11332Urb extends AbstractC32978o17 {
    public C19260dlb[] a;
    public C48585zhb b;
    public C36598qjb c;

    public C11332Urb() {
        if (C19260dlb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19260dlb.X == null) {
                        C19260dlb.X = new C19260dlb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C19260dlb.X;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19260dlb[] c19260dlbArr = this.a;
        if (c19260dlbArr != null && c19260dlbArr.length > 0) {
            int i = 0;
            while (true) {
                C19260dlb[] c19260dlbArr2 = this.a;
                if (i >= c19260dlbArr2.length) {
                    break;
                }
                C19260dlb c19260dlb = c19260dlbArr2[i];
                if (c19260dlb != null) {
                    computeSerializedSize = C39067sa3.l(1, c19260dlb) + computeSerializedSize;
                }
                i++;
            }
        }
        C48585zhb c48585zhb = this.b;
        if (c48585zhb != null) {
            computeSerializedSize += C39067sa3.l(2, c48585zhb);
        }
        C36598qjb c36598qjb = this.c;
        if (c36598qjb != null) {
            return C39067sa3.l(3, c36598qjb) + computeSerializedSize;
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
                            this.c = new C36598qjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C48585zhb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C19260dlb[] c19260dlbArr = this.a;
                if (c19260dlbArr == null) {
                    length = 0;
                } else {
                    length = c19260dlbArr.length;
                }
                int i = E + length;
                C19260dlb[] c19260dlbArr2 = new C19260dlb[i];
                if (length != 0) {
                    System.arraycopy(c19260dlbArr, 0, c19260dlbArr2, 0, length);
                }
                while (length < i - 1) {
                    C19260dlb c19260dlb = new C19260dlb();
                    c19260dlbArr2[length] = c19260dlb;
                    c36392qa3.k(c19260dlb);
                    c36392qa3.u();
                    length++;
                }
                C19260dlb c19260dlb2 = new C19260dlb();
                c19260dlbArr2[length] = c19260dlb2;
                c36392qa3.k(c19260dlb2);
                this.a = c19260dlbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19260dlb[] c19260dlbArr = this.a;
        if (c19260dlbArr != null && c19260dlbArr.length > 0) {
            int i = 0;
            while (true) {
                C19260dlb[] c19260dlbArr2 = this.a;
                if (i >= c19260dlbArr2.length) {
                    break;
                }
                C19260dlb c19260dlb = c19260dlbArr2[i];
                if (c19260dlb != null) {
                    c39067sa3.K(1, c19260dlb);
                }
                i++;
            }
        }
        C48585zhb c48585zhb = this.b;
        if (c48585zhb != null) {
            c39067sa3.K(2, c48585zhb);
        }
        C36598qjb c36598qjb = this.c;
        if (c36598qjb != null) {
            c39067sa3.K(3, c36598qjb);
        }
        super.writeTo(c39067sa3);
    }
}
