package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RVi extends AbstractC32978o17 {
    public static volatile RVi[] h0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C25732ic t = null;
    public CL3 X = null;
    public String Y = "";
    public String Z = "";
    public C36905qxa e0 = null;
    public C36905qxa f0 = null;
    public String g0 = "";

    public RVi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RVi[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new RVi[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C25732ic c25732ic = this.t;
        if (c25732ic != null) {
            computeSerializedSize += C39067sa3.l(3, c25732ic);
        }
        CL3 cl3 = this.X;
        if (cl3 != null) {
            computeSerializedSize += C39067sa3.l(4, cl3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C36905qxa c36905qxa = this.e0;
        if (c36905qxa != null) {
            computeSerializedSize += C39067sa3.l(7, c36905qxa);
        }
        C36905qxa c36905qxa2 = this.f0;
        if (c36905qxa2 != null) {
            computeSerializedSize += C39067sa3.l(8, c36905qxa2);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(9, this.g0) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.t();
                                                this.a |= 16;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C36905qxa();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C36905qxa();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new CL3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C25732ic();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C25732ic c25732ic = this.t;
        if (c25732ic != null) {
            c39067sa3.K(3, c25732ic);
        }
        CL3 cl3 = this.X;
        if (cl3 != null) {
            c39067sa3.K(4, cl3);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C36905qxa c36905qxa = this.e0;
        if (c36905qxa != null) {
            c39067sa3.K(7, c36905qxa);
        }
        C36905qxa c36905qxa2 = this.f0;
        if (c36905qxa2 != null) {
            c39067sa3.K(8, c36905qxa2);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
