package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qlj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9042Qlj extends AbstractC32978o17 {
    public static volatile C9042Qlj[] h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public long Z = 0;
    public I81 e0 = null;
    public BT7 f0 = null;
    public int g0 = 0;

    public C9042Qlj() {
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
            computeSerializedSize += C39067sa3.t(7, this.Z);
        }
        I81 i81 = this.e0;
        if (i81 != null) {
            computeSerializedSize += C39067sa3.l(8, i81);
        }
        BT7 bt7 = this.f0;
        if (bt7 != null) {
            computeSerializedSize += C39067sa3.l(9, bt7);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(10, this.g0) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (u != 80) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
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
                                                            this.g0 = q;
                                                            this.a |= 64;
                                                            break;
                                                    }
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new BT7();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new I81();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
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
            c39067sa3.U(7, this.Z);
        }
        I81 i81 = this.e0;
        if (i81 != null) {
            c39067sa3.K(8, i81);
        }
        BT7 bt7 = this.f0;
        if (bt7 != null) {
            c39067sa3.K(9, bt7);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(10, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
