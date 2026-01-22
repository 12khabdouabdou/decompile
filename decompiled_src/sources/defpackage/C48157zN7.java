package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zN7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48157zN7 extends AbstractC32978o17 {
    public static volatile C48157zN7[] g0;
    public int a = 0;
    public String b = "";
    public G0j c = null;
    public int t = 0;
    public String X = "";
    public long Y = 0;
    public long Z = 0;
    public boolean e0 = false;
    public String f0 = "";

    public C48157zN7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
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
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
