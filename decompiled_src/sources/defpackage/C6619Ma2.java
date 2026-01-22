package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ma2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6619Ma2 extends AbstractC32978o17 {
    public C9688Rqg[] a;
    public X2c[] b;

    public C6619Ma2() {
        if (C9688Rqg.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9688Rqg.X == null) {
                        C9688Rqg.X = new C9688Rqg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9688Rqg.X;
        this.b = X2c.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9688Rqg[] c9688RqgArr = this.a;
        int i = 0;
        if (c9688RqgArr != null && c9688RqgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C9688Rqg[] c9688RqgArr2 = this.a;
                if (i2 >= c9688RqgArr2.length) {
                    break;
                }
                C9688Rqg c9688Rqg = c9688RqgArr2[i2];
                if (c9688Rqg != null) {
                    computeSerializedSize = C39067sa3.l(1, c9688Rqg) + computeSerializedSize;
                }
                i2++;
            }
        }
        X2c[] x2cArr = this.b;
        if (x2cArr != null && x2cArr.length > 0) {
            while (true) {
                X2c[] x2cArr2 = this.b;
                if (i >= x2cArr2.length) {
                    break;
                }
                X2c x2c = x2cArr2[i];
                if (x2c != null) {
                    computeSerializedSize = C39067sa3.l(2, x2c) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    X2c[] x2cArr = this.b;
                    if (x2cArr == null) {
                        length = 0;
                    } else {
                        length = x2cArr.length;
                    }
                    int i = E + length;
                    X2c[] x2cArr2 = new X2c[i];
                    if (length != 0) {
                        System.arraycopy(x2cArr, 0, x2cArr2, 0, length);
                    }
                    while (length < i - 1) {
                        X2c x2c = new X2c();
                        x2cArr2[length] = x2c;
                        c36392qa3.k(x2c);
                        c36392qa3.u();
                        length++;
                    }
                    X2c x2c2 = new X2c();
                    x2cArr2[length] = x2c2;
                    c36392qa3.k(x2c2);
                    this.b = x2cArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C9688Rqg[] c9688RqgArr = this.a;
                if (c9688RqgArr == null) {
                    length2 = 0;
                } else {
                    length2 = c9688RqgArr.length;
                }
                int i2 = E2 + length2;
                C9688Rqg[] c9688RqgArr2 = new C9688Rqg[i2];
                if (length2 != 0) {
                    System.arraycopy(c9688RqgArr, 0, c9688RqgArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C9688Rqg c9688Rqg = new C9688Rqg();
                    c9688RqgArr2[length2] = c9688Rqg;
                    c36392qa3.k(c9688Rqg);
                    c36392qa3.u();
                    length2++;
                }
                C9688Rqg c9688Rqg2 = new C9688Rqg();
                c9688RqgArr2[length2] = c9688Rqg2;
                c36392qa3.k(c9688Rqg2);
                this.a = c9688RqgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9688Rqg[] c9688RqgArr = this.a;
        int i = 0;
        if (c9688RqgArr != null && c9688RqgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C9688Rqg[] c9688RqgArr2 = this.a;
                if (i2 >= c9688RqgArr2.length) {
                    break;
                }
                C9688Rqg c9688Rqg = c9688RqgArr2[i2];
                if (c9688Rqg != null) {
                    c39067sa3.K(1, c9688Rqg);
                }
                i2++;
            }
        }
        X2c[] x2cArr = this.b;
        if (x2cArr != null && x2cArr.length > 0) {
            while (true) {
                X2c[] x2cArr2 = this.b;
                if (i >= x2cArr2.length) {
                    break;
                }
                X2c x2c = x2cArr2[i];
                if (x2c != null) {
                    c39067sa3.K(2, x2c);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
