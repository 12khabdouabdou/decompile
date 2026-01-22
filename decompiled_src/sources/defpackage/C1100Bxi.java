package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1100Bxi extends AbstractC32978o17 {
    public static volatile C1100Bxi[] h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public int f0 = 0;
    public C22226fyi g0 = null;

    public C1100Bxi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.f0);
        }
        C22226fyi c22226fyi = this.g0;
        if (c22226fyi != null) {
            return C39067sa3.l(12, c22226fyi) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 82) {
                                        if (u != 88) {
                                            if (u != 98) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C22226fyi();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1) {
                                                this.f0 = q;
                                                this.a |= 128;
                                            }
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 64;
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
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(10, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(11, this.f0);
        }
        C22226fyi c22226fyi = this.g0;
        if (c22226fyi != null) {
            c39067sa3.K(12, c22226fyi);
        }
        super.writeTo(c39067sa3);
    }
}
