package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zng, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13968Zng extends AbstractC32978o17 {
    public static volatile C13968Zng[] Y;
    public int a = 0;
    public long b = 0;
    public DQ6 c = null;
    public int t = 0;
    public byte[] X = AbstractC19498dw8.j;

    public C13968Zng() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C13968Zng[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C13968Zng[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(1);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            computeSerializedSize += C39067sa3.l(2, dq6);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.b(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 9) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.a |= 4;
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
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                    this.t = q;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new DQ6();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.p();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.F(1, this.b);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            c39067sa3.K(2, dq6);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
