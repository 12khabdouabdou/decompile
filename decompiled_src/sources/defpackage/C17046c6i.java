package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17046c6i extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public long Y = 0;
    public int Z = 0;
    public String e0 = "";
    public boolean f0 = false;
    public int a = 0;
    public A5 b = null;

    public C17046c6i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.f0 = c36392qa3.f();
                                        this.c |= 32;
                                    }
                                } else {
                                    this.e0 = c36392qa3.t();
                                    this.c |= 16;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.Z = q;
                                    this.c |= 8;
                                }
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new A5();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.Y = c36392qa3.r();
                        this.c |= 4;
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.z(7, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
