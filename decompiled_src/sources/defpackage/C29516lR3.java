package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lR3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29516lR3 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public C1606Cw1 Y = null;
    public String Z = "";
    public C42729vJ9 e0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C29516lR3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.t = i;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.Z);
        }
        C42729vJ9 c42729vJ9 = this.e0;
        if (c42729vJ9 != null) {
            return C39067sa3.l(999, c42729vJ9) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 7994) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    if (this.e0 == null) {
                                                        this.e0 = new C42729vJ9();
                                                    }
                                                    c36392qa3.k(this.e0);
                                                }
                                            } else {
                                                this.Z = c36392qa3.t();
                                                this.c |= 4;
                                            }
                                        } else {
                                            if (this.a != 7) {
                                                this.b = new C47548yv3();
                                            }
                                            c36392qa3.k(this.b);
                                            this.a = 7;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C1606Cw1();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new CW9();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
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
                                        this.X = q;
                                        this.c |= 2;
                                        break;
                                }
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
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                    this.t = q2;
                                    this.c |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new M1a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C37506rP9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(8, this.Z);
        }
        C42729vJ9 c42729vJ9 = this.e0;
        if (c42729vJ9 != null) {
            c39067sa3.K(999, c42729vJ9);
        }
        super.writeTo(c39067sa3);
    }
}
