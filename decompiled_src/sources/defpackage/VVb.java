package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class VVb extends AbstractC32978o17 {
    public static volatile VVb[] Z;
    public int a = 0;
    public C37114r7 b = null;
    public ZVb c = null;
    public String t = "";
    public String X = "";
    public ZVb Y = null;

    public VVb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static VVb[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new VVb[0];
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
        C37114r7 c37114r7 = this.b;
        if (c37114r7 != null) {
            computeSerializedSize += C39067sa3.l(1, c37114r7);
        }
        ZVb zVb = this.c;
        if (zVb != null) {
            computeSerializedSize += C39067sa3.l(2, zVb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        ZVb zVb2 = this.Y;
        if (zVb2 != null) {
            return C39067sa3.l(5, zVb2) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new ZVb();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new ZVb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C37114r7();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37114r7 c37114r7 = this.b;
        if (c37114r7 != null) {
            c39067sa3.K(1, c37114r7);
        }
        ZVb zVb = this.c;
        if (zVb != null) {
            c39067sa3.K(2, zVb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        ZVb zVb2 = this.Y;
        if (zVb2 != null) {
            c39067sa3.K(5, zVb2);
        }
        super.writeTo(c39067sa3);
    }
}
