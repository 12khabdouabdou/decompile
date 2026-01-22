package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: umg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42017umg extends AbstractC32978o17 {
    public C3090Fmg[] X;
    public C1606Cw1 Y;
    public C12560Wy7 Z;
    public C4730In9 e0;
    public C39375so3 a = null;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C4730In9 t = null;

    public C42017umg() {
        if (C3090Fmg.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3090Fmg.c == null) {
                        C3090Fmg.c = new C3090Fmg[0];
                    }
                } finally {
                }
            }
        }
        this.X = C3090Fmg.c;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C3090Fmg[] c3090FmgArr = this.X;
        if (c3090FmgArr != null && c3090FmgArr.length > 0) {
            int i = 0;
            while (true) {
                C3090Fmg[] c3090FmgArr2 = this.X;
                if (i >= c3090FmgArr2.length) {
                    break;
                }
                C3090Fmg c3090Fmg = c3090FmgArr2[i];
                if (c3090Fmg != null) {
                    computeSerializedSize = C39067sa3.l(5, c3090Fmg) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy73);
        }
        C4730In9 c4730In92 = this.e0;
        if (c4730In92 != null) {
            return C39067sa3.l(8, c4730In92) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C4730In9();
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
                                        this.Y = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C3090Fmg[] c3090FmgArr = this.X;
                                if (c3090FmgArr == null) {
                                    length = 0;
                                } else {
                                    length = c3090FmgArr.length;
                                }
                                int i = E + length;
                                C3090Fmg[] c3090FmgArr2 = new C3090Fmg[i];
                                if (length != 0) {
                                    System.arraycopy(c3090FmgArr, 0, c3090FmgArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C3090Fmg c3090Fmg = new C3090Fmg();
                                    c3090FmgArr2[length] = c3090Fmg;
                                    c36392qa3.k(c3090Fmg);
                                    c36392qa3.u();
                                    length++;
                                }
                                C3090Fmg c3090Fmg2 = new C3090Fmg();
                                c3090FmgArr2[length] = c3090Fmg2;
                                c36392qa3.k(c3090Fmg2);
                                this.X = c3090FmgArr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C4730In9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C12560Wy7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(3, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C3090Fmg[] c3090FmgArr = this.X;
        if (c3090FmgArr != null && c3090FmgArr.length > 0) {
            int i = 0;
            while (true) {
                C3090Fmg[] c3090FmgArr2 = this.X;
                if (i >= c3090FmgArr2.length) {
                    break;
                }
                C3090Fmg c3090Fmg = c3090FmgArr2[i];
                if (c3090Fmg != null) {
                    c39067sa3.K(5, c3090Fmg);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            c39067sa3.K(7, c12560Wy73);
        }
        C4730In9 c4730In92 = this.e0;
        if (c4730In92 != null) {
            c39067sa3.K(8, c4730In92);
        }
        super.writeTo(c39067sa3);
    }
}
