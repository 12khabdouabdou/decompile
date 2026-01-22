package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ae3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15079ae3 extends AbstractC32978o17 {
    public static volatile C15079ae3[] g0;
    public int a = 0;
    public int b = 0;
    public C6357Ln9 c = null;
    public C18983dYi t = null;
    public C12560Wy7 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C12560Wy7 e0 = null;
    public C6357Ln9 f0 = null;

    public C15079ae3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15079ae3[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C15079ae3[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            computeSerializedSize += C39067sa3.l(3, c18983dYi);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Y;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.e0;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy74);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            return C39067sa3.l(8, c6357Ln92) + computeSerializedSize;
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
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C6357Ln9();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C12560Wy7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C12560Wy7();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12560Wy7();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C12560Wy7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C18983dYi();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.b = q;
                    this.a |= 1;
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
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            c39067sa3.K(3, c18983dYi);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Y;
        if (c12560Wy72 != null) {
            c39067sa3.K(5, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            c39067sa3.K(6, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.e0;
        if (c12560Wy74 != null) {
            c39067sa3.K(7, c12560Wy74);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            c39067sa3.K(8, c6357Ln92);
        }
        super.writeTo(c39067sa3);
    }
}
