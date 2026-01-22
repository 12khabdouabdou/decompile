package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dZd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18999dZd extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public G0j e0 = null;
    public String f0 = "";
    public String g0 = "";

    public C18999dZd() {
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
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(7, g0j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.t();
                                                    this.a |= 128;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 64;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new G0j();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 32;
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
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                            this.Y = q;
                                            this.a |= 16;
                                            break;
                                    }
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
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
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            c39067sa3.K(7, g0j);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
