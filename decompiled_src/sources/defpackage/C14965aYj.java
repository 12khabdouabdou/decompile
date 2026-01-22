package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aYj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14965aYj extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public String t = "";
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;

    public C14965aYj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(4, this.X) + C39067sa3.q(3, this.t) + C39067sa3.a(2) + C39067sa3.a(1) + super.computeSerializedSize();
        if ((1 & this.a) != 0) {
            i += C39067sa3.q(5, this.Y);
        }
        if ((2 & this.a) != 0) {
            i += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.a(7);
        }
        if ((this.a & 8) != 0) {
            i += C39067sa3.a(8);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(9) + i;
        }
        return i;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 16;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 8;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 4;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 2;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                    }
                } else {
                    this.c = c36392qa3.f();
                }
            } else {
                this.b = c36392qa3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.z(1, this.b);
        c39067sa3.z(2, this.c);
        c39067sa3.R(3, this.t);
        c39067sa3.I(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
