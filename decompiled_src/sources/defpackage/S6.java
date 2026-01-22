package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class S6 extends AbstractC32978o17 {
    public static volatile S6[] Y;
    public C38597sDe[] X;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public SNb t = null;

    public S6() {
        if (C38597sDe.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38597sDe.Z == null) {
                        C38597sDe.Z = new C38597sDe[0];
                    }
                } finally {
                }
            }
        }
        this.X = C38597sDe.Z;
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        SNb sNb = this.t;
        if (sNb != null) {
            computeSerializedSize += C39067sa3.l(3, sNb);
        }
        C38597sDe[] c38597sDeArr = this.X;
        if (c38597sDeArr != null && c38597sDeArr.length > 0) {
            int i = 0;
            while (true) {
                C38597sDe[] c38597sDeArr2 = this.X;
                if (i >= c38597sDeArr2.length) {
                    break;
                }
                C38597sDe c38597sDe = c38597sDeArr2[i];
                if (c38597sDe != null) {
                    computeSerializedSize = C39067sa3.l(4, c38597sDe) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C38597sDe[] c38597sDeArr = this.X;
                            if (c38597sDeArr == null) {
                                length = 0;
                            } else {
                                length = c38597sDeArr.length;
                            }
                            int i = E + length;
                            C38597sDe[] c38597sDeArr2 = new C38597sDe[i];
                            if (length != 0) {
                                System.arraycopy(c38597sDeArr, 0, c38597sDeArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C38597sDe c38597sDe = new C38597sDe();
                                c38597sDeArr2[length] = c38597sDe;
                                c36392qa3.k(c38597sDe);
                                c36392qa3.u();
                                length++;
                            }
                            C38597sDe c38597sDe2 = new C38597sDe();
                            c38597sDeArr2[length] = c38597sDe2;
                            c36392qa3.k(c38597sDe2);
                            this.X = c38597sDeArr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new SNb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                    this.b = q2;
                    this.a |= 1;
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
            c39067sa3.I(2, this.c);
        }
        SNb sNb = this.t;
        if (sNb != null) {
            c39067sa3.K(3, sNb);
        }
        C38597sDe[] c38597sDeArr = this.X;
        if (c38597sDeArr != null && c38597sDeArr.length > 0) {
            int i = 0;
            while (true) {
                C38597sDe[] c38597sDeArr2 = this.X;
                if (i >= c38597sDeArr2.length) {
                    break;
                }
                C38597sDe c38597sDe = c38597sDeArr2[i];
                if (c38597sDe != null) {
                    c39067sa3.K(4, c38597sDe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
