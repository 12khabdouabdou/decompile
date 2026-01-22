package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45878xg extends AbstractC32978o17 {
    public int a = 0;
    public P4i b = null;
    public String c = "";
    public C6357Ln9 t = null;
    public int X = 0;
    public int Y = 0;
    public C6357Ln9 Z = null;
    public int e0 = 0;
    public P4i f0 = null;

    public C45878xg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln92);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        P4i p4i2 = this.f0;
        if (p4i2 != null) {
            return C39067sa3.l(8, p4i2) + computeSerializedSize;
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
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new P4i();
                                                }
                                                c36392qa3.k(this.f0);
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
                                                    this.e0 = q;
                                                    this.a |= 8;
                                                    break;
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C6357Ln9();
                                        }
                                        c36392qa3.k(this.Z);
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
                                            this.Y = q2;
                                            this.a |= 4;
                                            break;
                                    }
                                }
                            } else {
                                int q3 = c36392qa3.q();
                                switch (q3) {
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
                                        this.X = q3;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            c39067sa3.K(6, c6357Ln92);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        P4i p4i2 = this.f0;
        if (p4i2 != null) {
            c39067sa3.K(8, p4i2);
        }
        super.writeTo(c39067sa3);
    }
}
