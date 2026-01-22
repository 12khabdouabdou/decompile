package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: udj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41822udj extends AbstractC32978o17 {
    public int a = 0;
    public OS8 b = null;
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public int e0 = 0;
    public int f0 = 0;

    public C41822udj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OS8 os8 = this.b;
        if (os8 != null) {
            computeSerializedSize += C39067sa3.l(1, os8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 64) {
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
                                                        this.f0 = q;
                                                        this.a |= 64;
                                                        break;
                                                }
                                            }
                                        } else {
                                            int q2 = c36392qa3.q();
                                            switch (q2) {
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
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                    this.e0 = q2;
                                                    this.a |= 32;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                            this.c = q3;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new OS8();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        OS8 os8 = this.b;
        if (os8 != null) {
            c39067sa3.K(1, os8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
