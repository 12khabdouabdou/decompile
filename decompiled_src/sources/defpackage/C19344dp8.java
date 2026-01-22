package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19344dp8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C38401s4e[] c;
    public String t;

    public C19344dp8() {
        if (C38401s4e.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38401s4e.X == null) {
                        C38401s4e.X = new C38401s4e[0];
                    }
                } finally {
                }
            }
        }
        this.c = C38401s4e.X;
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C38401s4e[] c38401s4eArr = this.c;
        if (c38401s4eArr != null && c38401s4eArr.length > 0) {
            int i = 0;
            while (true) {
                C38401s4e[] c38401s4eArr2 = this.c;
                if (i >= c38401s4eArr2.length) {
                    break;
                }
                C38401s4e c38401s4e = c38401s4eArr2[i];
                if (c38401s4e != null) {
                    computeSerializedSize = C39067sa3.l(2, c38401s4e) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C38401s4e[] c38401s4eArr = this.c;
                        if (c38401s4eArr == null) {
                            length = 0;
                        } else {
                            length = c38401s4eArr.length;
                        }
                        int i = E + length;
                        C38401s4e[] c38401s4eArr2 = new C38401s4e[i];
                        if (length != 0) {
                            System.arraycopy(c38401s4eArr, 0, c38401s4eArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C38401s4e c38401s4e = new C38401s4e();
                            c38401s4eArr2[length] = c38401s4e;
                            c36392qa3.k(c38401s4e);
                            c36392qa3.u();
                            length++;
                        }
                        C38401s4e c38401s4e2 = new C38401s4e();
                        c38401s4eArr2[length] = c38401s4e2;
                        c36392qa3.k(c38401s4e2);
                        this.c = c38401s4eArr2;
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
                        case 11:
                        case 12:
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
        C38401s4e[] c38401s4eArr = this.c;
        if (c38401s4eArr != null && c38401s4eArr.length > 0) {
            int i = 0;
            while (true) {
                C38401s4e[] c38401s4eArr2 = this.c;
                if (i >= c38401s4eArr2.length) {
                    break;
                }
                C38401s4e c38401s4e = c38401s4eArr2[i];
                if (c38401s4e != null) {
                    c39067sa3.K(2, c38401s4e);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
