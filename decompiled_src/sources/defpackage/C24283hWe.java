package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hWe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24283hWe extends AbstractC32978o17 {
    public int a = 0;
    public C44383wYe b = null;
    public C25661iYe c = null;
    public String t = "";
    public int X = 0;
    public NXe Y = null;
    public long Z = 0;
    public PWe e0 = null;
    public boolean f0 = false;

    public C24283hWe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44383wYe c44383wYe = this.b;
        if (c44383wYe != null) {
            computeSerializedSize += C39067sa3.l(1, c44383wYe);
        }
        C25661iYe c25661iYe = this.c;
        if (c25661iYe != null) {
            computeSerializedSize += C39067sa3.l(2, c25661iYe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Z);
        }
        PWe pWe = this.e0;
        if (pWe != null) {
            computeSerializedSize += C39067sa3.l(6, pWe);
        }
        NXe nXe = this.Y;
        if (nXe != null) {
            computeSerializedSize += C39067sa3.l(7, nXe);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.a |= 8;
                                            }
                                        } else {
                                            if (this.Y == null) {
                                                this.Y = new NXe();
                                            }
                                            c36392qa3.k(this.Y);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new PWe();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
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
                                    case 7:
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
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                        this.X = q;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C25661iYe();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44383wYe();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44383wYe c44383wYe = this.b;
        if (c44383wYe != null) {
            c39067sa3.K(1, c44383wYe);
        }
        C25661iYe c25661iYe = this.c;
        if (c25661iYe != null) {
            c39067sa3.K(2, c25661iYe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Z);
        }
        PWe pWe = this.e0;
        if (pWe != null) {
            c39067sa3.K(6, pWe);
        }
        NXe nXe = this.Y;
        if (nXe != null) {
            c39067sa3.K(7, nXe);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
