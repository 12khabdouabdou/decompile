package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48065zJ extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public boolean t = false;
    public C26172iw0 X = null;
    public C12419Wrb Y = null;
    public LFa Z = null;
    public C44880wv7 e0 = null;
    public int f0 = 0;
    public C38249rxh g0 = null;

    public C48065zJ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C39067sa3.a(3) + C39067sa3.i(2, this.c) + C39067sa3.t(1, this.b) + super.computeSerializedSize();
        C26172iw0 c26172iw0 = this.X;
        if (c26172iw0 != null) {
            a += C39067sa3.l(4, c26172iw0);
        }
        C12419Wrb c12419Wrb = this.Y;
        if (c12419Wrb != null) {
            a += C39067sa3.l(5, c12419Wrb);
        }
        LFa lFa = this.Z;
        if (lFa != null) {
            a += C39067sa3.l(6, lFa);
        }
        C44880wv7 c44880wv7 = this.e0;
        if (c44880wv7 != null) {
            a += C39067sa3.l(7, c44880wv7);
        }
        if ((this.a & 1) != 0) {
            a += C39067sa3.i(8, this.f0);
        }
        C38249rxh c38249rxh = this.g0;
        if (c38249rxh != null) {
            return C39067sa3.l(9, c38249rxh) + a;
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C38249rxh();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                                this.f0 = q;
                                                this.a |= 1;
                                            }
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C44880wv7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new LFa();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12419Wrb();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C26172iw0();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.f();
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.c = q2;
                    }
                }
            } else {
                this.b = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.U(1, this.b);
        c39067sa3.I(2, this.c);
        c39067sa3.z(3, this.t);
        C26172iw0 c26172iw0 = this.X;
        if (c26172iw0 != null) {
            c39067sa3.K(4, c26172iw0);
        }
        C12419Wrb c12419Wrb = this.Y;
        if (c12419Wrb != null) {
            c39067sa3.K(5, c12419Wrb);
        }
        LFa lFa = this.Z;
        if (lFa != null) {
            c39067sa3.K(6, lFa);
        }
        C44880wv7 c44880wv7 = this.e0;
        if (c44880wv7 != null) {
            c39067sa3.K(7, c44880wv7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(8, this.f0);
        }
        C38249rxh c38249rxh = this.g0;
        if (c38249rxh != null) {
            c39067sa3.K(9, c38249rxh);
        }
        super.writeTo(c39067sa3);
    }
}
