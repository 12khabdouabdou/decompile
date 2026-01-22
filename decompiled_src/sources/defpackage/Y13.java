package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Y13 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public Z13 t = null;
    public C0845Blb X = null;
    public boolean Y = false;
    public boolean Z = false;
    public int e0 = 0;
    public boolean f0 = false;

    public Y13() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        Z13 z13 = this.t;
        if (z13 != null) {
            computeSerializedSize += C39067sa3.l(3, z13);
        }
        C0845Blb c0845Blb = this.X;
        if (c0845Blb != null) {
            computeSerializedSize += C39067sa3.l(4, c0845Blb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(99) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 792) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.a |= 32;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q != 0) {
                                                switch (q) {
                                                }
                                            }
                                            this.e0 = q;
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C0845Blb();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new Z13();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        Z13 z13 = this.t;
        if (z13 != null) {
            c39067sa3.K(3, z13);
        }
        C0845Blb c0845Blb = this.X;
        if (c0845Blb != null) {
            c39067sa3.K(4, c0845Blb);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(99, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
