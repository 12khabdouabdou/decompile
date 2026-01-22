package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1617Cwd extends AbstractC32978o17 {
    public C23270glb X;
    public C12752Xhb Y;
    public int Z;
    public int a = 0;
    public C3313Fxd[] b;
    public C7090Mwd c;
    public int e0;
    public C34481p8i t;

    public C1617Cwd() {
        if (C3313Fxd.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3313Fxd.e0 == null) {
                        C3313Fxd.e0 = new C3313Fxd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C3313Fxd.e0;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = 0;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3313Fxd[] c3313FxdArr = this.b;
        if (c3313FxdArr != null && c3313FxdArr.length > 0) {
            int i = 0;
            while (true) {
                C3313Fxd[] c3313FxdArr2 = this.b;
                if (i >= c3313FxdArr2.length) {
                    break;
                }
                C3313Fxd c3313Fxd = c3313FxdArr2[i];
                if (c3313Fxd != null) {
                    computeSerializedSize = C39067sa3.l(1, c3313Fxd) + computeSerializedSize;
                }
                i++;
            }
        }
        C7090Mwd c7090Mwd = this.c;
        if (c7090Mwd != null) {
            computeSerializedSize += C39067sa3.l(2, c7090Mwd);
        }
        C34481p8i c34481p8i = this.t;
        if (c34481p8i != null) {
            computeSerializedSize += C39067sa3.l(3, c34481p8i);
        }
        C23270glb c23270glb = this.X;
        if (c23270glb != null) {
            computeSerializedSize += C39067sa3.l(4, c23270glb);
        }
        C12752Xhb c12752Xhb = this.Y;
        if (c12752Xhb != null) {
            computeSerializedSize += C39067sa3.l(5, c12752Xhb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            this.e0 = q;
                                            this.a |= 2;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 1;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12752Xhb();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C23270glb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C34481p8i();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7090Mwd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C3313Fxd[] c3313FxdArr = this.b;
                if (c3313FxdArr == null) {
                    length = 0;
                } else {
                    length = c3313FxdArr.length;
                }
                int i = E + length;
                C3313Fxd[] c3313FxdArr2 = new C3313Fxd[i];
                if (length != 0) {
                    System.arraycopy(c3313FxdArr, 0, c3313FxdArr2, 0, length);
                }
                while (length < i - 1) {
                    C3313Fxd c3313Fxd = new C3313Fxd();
                    c3313FxdArr2[length] = c3313Fxd;
                    c36392qa3.k(c3313Fxd);
                    c36392qa3.u();
                    length++;
                }
                C3313Fxd c3313Fxd2 = new C3313Fxd();
                c3313FxdArr2[length] = c3313Fxd2;
                c36392qa3.k(c3313Fxd2);
                this.b = c3313FxdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3313Fxd[] c3313FxdArr = this.b;
        if (c3313FxdArr != null && c3313FxdArr.length > 0) {
            int i = 0;
            while (true) {
                C3313Fxd[] c3313FxdArr2 = this.b;
                if (i >= c3313FxdArr2.length) {
                    break;
                }
                C3313Fxd c3313Fxd = c3313FxdArr2[i];
                if (c3313Fxd != null) {
                    c39067sa3.K(1, c3313Fxd);
                }
                i++;
            }
        }
        C7090Mwd c7090Mwd = this.c;
        if (c7090Mwd != null) {
            c39067sa3.K(2, c7090Mwd);
        }
        C34481p8i c34481p8i = this.t;
        if (c34481p8i != null) {
            c39067sa3.K(3, c34481p8i);
        }
        C23270glb c23270glb = this.X;
        if (c23270glb != null) {
            c39067sa3.K(4, c23270glb);
        }
        C12752Xhb c12752Xhb = this.Y;
        if (c12752Xhb != null) {
            c39067sa3.K(5, c12752Xhb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
