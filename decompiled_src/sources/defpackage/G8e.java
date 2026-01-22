package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class G8e extends AbstractC32978o17 {
    public C30375m4e[] X;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";

    public G8e() {
        if (C30375m4e.l0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30375m4e.l0 == null) {
                        C30375m4e.l0 = new C30375m4e[0];
                    }
                } finally {
                }
            }
        }
        this.X = C30375m4e.l0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C30375m4e[] c30375m4eArr = this.X;
        if (c30375m4eArr != null && c30375m4eArr.length > 0) {
            int i = 0;
            while (true) {
                C30375m4e[] c30375m4eArr2 = this.X;
                if (i >= c30375m4eArr2.length) {
                    break;
                }
                C30375m4e c30375m4e = c30375m4eArr2[i];
                if (c30375m4e != null) {
                    computeSerializedSize = C39067sa3.l(4, c30375m4e) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                C30375m4e[] c30375m4eArr = this.X;
                                if (c30375m4eArr == null) {
                                    length = 0;
                                } else {
                                    length = c30375m4eArr.length;
                                }
                                int i = E + length;
                                C30375m4e[] c30375m4eArr2 = new C30375m4e[i];
                                if (length != 0) {
                                    System.arraycopy(c30375m4eArr, 0, c30375m4eArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C30375m4e c30375m4e = new C30375m4e();
                                    c30375m4eArr2[length] = c30375m4e;
                                    c36392qa3.k(c30375m4e);
                                    c36392qa3.u();
                                    length++;
                                }
                                C30375m4e c30375m4e2 = new C30375m4e();
                                c30375m4eArr2[length] = c30375m4e2;
                                c36392qa3.k(c30375m4e2);
                                this.X = c30375m4eArr2;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C30375m4e[] c30375m4eArr = this.X;
        if (c30375m4eArr != null && c30375m4eArr.length > 0) {
            int i = 0;
            while (true) {
                C30375m4e[] c30375m4eArr2 = this.X;
                if (i >= c30375m4eArr2.length) {
                    break;
                }
                C30375m4e c30375m4e = c30375m4eArr2[i];
                if (c30375m4e != null) {
                    c39067sa3.K(4, c30375m4e);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
