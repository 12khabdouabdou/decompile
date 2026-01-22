package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class F6d extends AbstractC32978o17 {
    public static volatile F6d[] e0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public int X = 0;
    public long Y = 0;
    public C40815tsi Z = null;

    public F6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static F6d[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new F6d[0];
                    }
                } finally {
                }
            }
        }
        return e0;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        C40815tsi c40815tsi = this.Z;
        if (c40815tsi != null) {
            return C39067sa3.l(6, c40815tsi) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C40815tsi();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 16;
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
                                        this.X = q;
                                        this.a |= 8;
                                        break;
                                }
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
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                        this.b = q2;
                        this.a |= 1;
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
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(5, this.Y);
        }
        C40815tsi c40815tsi = this.Z;
        if (c40815tsi != null) {
            c39067sa3.K(6, c40815tsi);
        }
        super.writeTo(c39067sa3);
    }
}
