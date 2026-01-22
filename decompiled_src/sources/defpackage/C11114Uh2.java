package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11114Uh2 extends AbstractC32978o17 {
    public static volatile C11114Uh2[] g0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C18503dC7 t = null;
    public IF0 X = null;
    public boolean Y = false;
    public String Z = "";
    public boolean e0 = false;
    public String f0 = "";

    public C11114Uh2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C11114Uh2[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C11114Uh2[0];
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
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C18503dC7 c18503dC7 = this.t;
        if (c18503dC7 != null) {
            computeSerializedSize += C39067sa3.l(3, c18503dC7);
        }
        IF0 if0 = this.X;
        if (if0 != null) {
            computeSerializedSize += C39067sa3.l(4, if0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new IF0();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C18503dC7();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C18503dC7 c18503dC7 = this.t;
        if (c18503dC7 != null) {
            c39067sa3.K(3, c18503dC7);
        }
        IF0 if0 = this.X;
        if (if0 != null) {
            c39067sa3.K(4, if0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
