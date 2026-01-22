package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JNi extends AbstractC32978o17 {
    public static volatile JNi[] Y;
    public boolean X;
    public int a = 0;
    public C17428cOi[] b;
    public int c;
    public int t;

    public JNi() {
        if (C17428cOi.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17428cOi.e0 == null) {
                        C17428cOi.e0 = new C17428cOi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C17428cOi.e0;
        this.c = 0;
        this.t = 0;
        this.X = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        return this.X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17428cOi[] c17428cOiArr = this.b;
        if (c17428cOiArr != null && c17428cOiArr.length > 0) {
            int i = 0;
            while (true) {
                C17428cOi[] c17428cOiArr2 = this.b;
                if (i >= c17428cOiArr2.length) {
                    break;
                }
                C17428cOi c17428cOi = c17428cOiArr2[i];
                if (c17428cOi != null) {
                    computeSerializedSize = C39067sa3.l(1, c17428cOi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C17428cOi[] c17428cOiArr = this.b;
                if (c17428cOiArr == null) {
                    length = 0;
                } else {
                    length = c17428cOiArr.length;
                }
                int i = E + length;
                C17428cOi[] c17428cOiArr2 = new C17428cOi[i];
                if (length != 0) {
                    System.arraycopy(c17428cOiArr, 0, c17428cOiArr2, 0, length);
                }
                while (length < i - 1) {
                    C17428cOi c17428cOi = new C17428cOi();
                    c17428cOiArr2[length] = c17428cOi;
                    c36392qa3.k(c17428cOi);
                    c36392qa3.u();
                    length++;
                }
                C17428cOi c17428cOi2 = new C17428cOi();
                c17428cOiArr2[length] = c17428cOi2;
                c36392qa3.k(c17428cOi2);
                this.b = c17428cOiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17428cOi[] c17428cOiArr = this.b;
        if (c17428cOiArr != null && c17428cOiArr.length > 0) {
            int i = 0;
            while (true) {
                C17428cOi[] c17428cOiArr2 = this.b;
                if (i >= c17428cOiArr2.length) {
                    break;
                }
                C17428cOi c17428cOi = c17428cOiArr2[i];
                if (c17428cOi != null) {
                    c39067sa3.K(1, c17428cOi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
