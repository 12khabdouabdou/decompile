package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8595Pqb extends AbstractC32978o17 {
    public static volatile C8595Pqb[] g0;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public String t = "";
    public byte[] X = AbstractC19498dw8.j;
    public String Y = "";
    public String Z = "";
    public C15843bCj e0 = null;
    public int f0 = 0;

    public C8595Pqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C8595Pqb[] b() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C8595Pqb[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    public final void a() {
        this.Z = "";
        this.a &= -33;
    }

    public final String c() {
        return this.Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.X);
        }
        C15843bCj c15843bCj = this.e0;
        if (c15843bCj != null) {
            computeSerializedSize += C39067sa3.l(5, c15843bCj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.Y);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(10, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final long d() {
        return this.b;
    }

    public final int e() {
        return this.f0;
    }

    public final void g(byte[] bArr) {
        bArr.getClass();
        this.X = bArr;
        this.a |= 8;
    }

    public final void h(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 32;
    }

    public final boolean hasContentObject() {
        if ((this.a & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean hasUrl() {
        if ((this.a & 4) != 0) {
            return true;
        }
        return false;
    }

    public final void i(long j) {
        this.b = j;
        this.a |= 1;
    }

    public final void j(int i) {
        this.f0 = i;
        this.a |= 64;
    }

    public final void k(String str) {
        str.getClass();
        this.t = str;
        this.a |= 4;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 42) {
                            if (u != 48) {
                                if (u != 56) {
                                    if (u != 64) {
                                        if (u != 74) {
                                            if (u != 82) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.Z = c36392qa3.t();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.Y = c36392qa3.t();
                                            this.a |= 16;
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
                                                this.f0 = q;
                                                this.a |= 64;
                                                break;
                                        }
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1) {
                                        this.c = q2;
                                        this.a |= 2;
                                    }
                                }
                            } else {
                                this.b = c36392qa3.r();
                                this.a |= 1;
                            }
                        } else {
                            if (this.e0 == null) {
                                this.e0 = new C15843bCj();
                            }
                            c36392qa3.k(this.e0);
                        }
                    } else {
                        this.X = c36392qa3.g();
                        this.a |= 8;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.a |= 4;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 4) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(3, this.X);
        }
        C15843bCj c15843bCj = this.e0;
        if (c15843bCj != null) {
            c39067sa3.K(5, c15843bCj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(6, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
