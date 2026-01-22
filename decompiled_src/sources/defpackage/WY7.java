package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class WY7 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public G0j t = null;
    public C39009sX8 X = null;
    public C27144jf8 Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public boolean g0 = false;

    public WY7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(101, g0j);
        }
        C39009sX8 c39009sX8 = this.X;
        if (c39009sX8 != null) {
            computeSerializedSize += C39067sa3.l(102, c39009sX8);
        }
        C27144jf8 c27144jf8 = this.Y;
        if (c27144jf8 != null) {
            computeSerializedSize += C39067sa3.l(103, c27144jf8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(104, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(105, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(106, this.f0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(107) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 810) {
                        if (u != 818) {
                            if (u != 826) {
                                if (u != 834) {
                                    if (u != 842) {
                                        if (u != 850) {
                                            if (u != 856) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C27144jf8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C39009sX8();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new G0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            c39067sa3.K(101, g0j);
        }
        C39009sX8 c39009sX8 = this.X;
        if (c39009sX8 != null) {
            c39067sa3.K(102, c39009sX8);
        }
        C27144jf8 c27144jf8 = this.Y;
        if (c27144jf8 != null) {
            c39067sa3.K(103, c27144jf8);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(104, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(105, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(106, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(107, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
