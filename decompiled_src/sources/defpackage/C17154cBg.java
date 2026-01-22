package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17154cBg extends AbstractC32978o17 {
    public int a = 0;
    public C6357Ln9 b = null;
    public C1606Cw1 c = null;
    public int t = 0;
    public C6357Ln9 X = null;
    public C6357Ln9 Y = null;
    public C6357Ln9 Z = null;
    public int e0 = 0;
    public C6357Ln9 f0 = null;

    public C17154cBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(1, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Y;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.Z;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln94);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C6357Ln9 c6357Ln95 = this.f0;
        if (c6357Ln95 != null) {
            return C39067sa3.l(8, c6357Ln95) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new C6357Ln9();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                                this.e0 = q;
                                                this.a |= 2;
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C6357Ln9();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C6357Ln9();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C6357Ln9();
                                }
                                c36392qa3.k(this.X);
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
                                    this.t = q2;
                                    this.a |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1606Cw1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(1, c6357Ln9);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Y;
        if (c6357Ln93 != null) {
            c39067sa3.K(5, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.Z;
        if (c6357Ln94 != null) {
            c39067sa3.K(6, c6357Ln94);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C6357Ln9 c6357Ln95 = this.f0;
        if (c6357Ln95 != null) {
            c39067sa3.K(8, c6357Ln95);
        }
        super.writeTo(c39067sa3);
    }
}
