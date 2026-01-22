package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class GEf extends AbstractC32978o17 {
    public static volatile GEf[] X;
    public int a = 0;
    public int b = 0;
    public C37086r5f[] c;
    public int t;

    public GEf() {
        if (C37086r5f.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37086r5f.X == null) {
                        C37086r5f.X = new C37086r5f[0];
                    }
                } finally {
                }
            }
        }
        this.c = C37086r5f.X;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C37086r5f[] c37086r5fArr = this.c;
        if (c37086r5fArr != null && c37086r5fArr.length > 0) {
            int i = 0;
            while (true) {
                C37086r5f[] c37086r5fArr2 = this.c;
                if (i >= c37086r5fArr2.length) {
                    break;
                }
                C37086r5f c37086r5f = c37086r5fArr2[i];
                if (c37086r5f != null) {
                    computeSerializedSize = C39067sa3.l(2, c37086r5f) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C37086r5f[] c37086r5fArr = this.c;
                        if (c37086r5fArr == null) {
                            length = 0;
                        } else {
                            length = c37086r5fArr.length;
                        }
                        int i = E + length;
                        C37086r5f[] c37086r5fArr2 = new C37086r5f[i];
                        if (length != 0) {
                            System.arraycopy(c37086r5fArr, 0, c37086r5fArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C37086r5f c37086r5f = new C37086r5f();
                            c37086r5fArr2[length] = c37086r5f;
                            c36392qa3.k(c37086r5f);
                            c36392qa3.u();
                            length++;
                        }
                        C37086r5f c37086r5f2 = new C37086r5f();
                        c37086r5fArr2[length] = c37086r5f2;
                        c36392qa3.k(c37086r5f2);
                        this.c = c37086r5fArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C37086r5f[] c37086r5fArr = this.c;
        if (c37086r5fArr != null && c37086r5fArr.length > 0) {
            int i = 0;
            while (true) {
                C37086r5f[] c37086r5fArr2 = this.c;
                if (i >= c37086r5fArr2.length) {
                    break;
                }
                C37086r5f c37086r5f = c37086r5fArr2[i];
                if (c37086r5f != null) {
                    c39067sa3.K(2, c37086r5f);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
