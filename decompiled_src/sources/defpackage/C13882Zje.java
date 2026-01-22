package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zje, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13882Zje extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public U6d X = null;
    public G0j Y = null;
    public C34258oyg Z = null;
    public int e0 = 0;
    public C19983eIg f0 = null;

    public C13882Zje() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.e0;
    }

    public final void b(int i) {
        this.e0 = i;
        this.a |= 8;
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
            computeSerializedSize += C39067sa3.i(4, this.e0);
        }
        U6d u6d = this.X;
        if (u6d != null) {
            computeSerializedSize += C39067sa3.l(5, u6d);
        }
        C19983eIg c19983eIg = this.f0;
        if (c19983eIg != null) {
            computeSerializedSize += C39067sa3.l(6, c19983eIg);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(7, g0j);
        }
        C34258oyg c34258oyg = this.Z;
        if (c34258oyg != null) {
            return C39067sa3.l(8, c34258oyg) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.Z == null) {
                                                    this.Z = new C34258oyg();
                                                }
                                                c36392qa3.k(this.Z);
                                            }
                                        } else {
                                            if (this.Y == null) {
                                                this.Y = new G0j();
                                            }
                                            c36392qa3.k(this.Y);
                                        }
                                    } else {
                                        if (this.f0 == null) {
                                            this.f0 = new C19983eIg();
                                        }
                                        c36392qa3.k(this.f0);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new U6d();
                                    }
                                    c36392qa3.k(this.X);
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
                                        this.e0 = q;
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
                    switch (q2) {
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
                            this.b = q2;
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
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.e0);
        }
        U6d u6d = this.X;
        if (u6d != null) {
            c39067sa3.K(5, u6d);
        }
        C19983eIg c19983eIg = this.f0;
        if (c19983eIg != null) {
            c39067sa3.K(6, c19983eIg);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            c39067sa3.K(7, g0j);
        }
        C34258oyg c34258oyg = this.Z;
        if (c34258oyg != null) {
            c39067sa3.K(8, c34258oyg);
        }
        super.writeTo(c39067sa3);
    }
}
