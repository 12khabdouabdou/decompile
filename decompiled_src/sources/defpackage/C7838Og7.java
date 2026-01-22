package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Og7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7838Og7 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public int e0 = 0;

    public C7838Og7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Z);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Y);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q != 0 && q != 221 && q != 247 && q != 251 && q != 258 && q != 2 && q != 3 && q != 239 && q != 240) {
                                                switch (q) {
                                                }
                                            }
                                            this.e0 = q;
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.a |= 8;
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
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                        this.t = q2;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            this.Z = c36392qa3.t();
                            this.a |= 32;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = q3;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(3, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Y);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
