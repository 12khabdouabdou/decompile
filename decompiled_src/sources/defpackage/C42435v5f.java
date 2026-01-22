package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v5f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42435v5f extends AbstractC32978o17 {
    public static volatile C42435v5f[] Z;
    public int c = 0;
    public int t = 0;
    public long X = 0;
    public String Y = "";
    public int a = 0;
    public Object b = null;

    public C42435v5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C42435v5f[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new C42435v5f[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.b(3, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.X);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.q(6, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 18) {
                if (u != 26) {
                    if (u != 32) {
                        if (u != 40) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.c |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.c |= 1;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a = 3;
                }
            } else {
                if (this.a != 2) {
                    this.b = new RF1();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.A(3, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(4, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.J(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
