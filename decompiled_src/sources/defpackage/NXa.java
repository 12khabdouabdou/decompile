package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NXa extends AbstractC32978o17 {
    public int c = 0;
    public double t = 0.0d;
    public double X = 0.0d;
    public long Y = 0;
    public D0j Z = null;
    public D0j e0 = null;
    public String f0 = "";
    public boolean g0 = false;
    public int a = 0;
    public String b = null;

    public NXa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 8) {
            return this.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.Y);
        }
        D0j d0j = this.Z;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(4, d0j);
        }
        D0j d0j2 = this.e0;
        if (d0j2 != null) {
            computeSerializedSize += C39067sa3.l(5, d0j2);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (this.a == 8) {
            return C39067sa3.q(8, this.b) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 17) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c36392qa3.t();
                                            this.a = 8;
                                        }
                                    } else {
                                        this.g0 = c36392qa3.f();
                                        this.c |= 16;
                                    }
                                } else {
                                    this.f0 = c36392qa3.t();
                                    this.c |= 8;
                                }
                            } else {
                                if (this.e0 == null) {
                                    this.e0 = new D0j();
                                }
                                c36392qa3.k(this.e0);
                            }
                        } else {
                            if (this.Z == null) {
                                this.Z = new D0j();
                            }
                            c36392qa3.k(this.Z);
                        }
                    } else {
                        this.Y = c36392qa3.r();
                        this.c |= 4;
                    }
                } else {
                    this.X = c36392qa3.h();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.h();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.B(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.B(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.U(3, this.Y);
        }
        D0j d0j = this.Z;
        if (d0j != null) {
            c39067sa3.K(4, d0j);
        }
        D0j d0j2 = this.e0;
        if (d0j2 != null) {
            c39067sa3.K(5, d0j2);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(7, this.g0);
        }
        if (this.a == 8) {
            c39067sa3.R(8, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
