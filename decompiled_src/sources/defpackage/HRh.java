package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class HRh extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String t = "";
    public int X = 0;
    public a Y = null;
    public int Z = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public OMj[] b = OMj.a();
        public Map c = null;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public long f0 = 0;
        public long g0 = 0;
        public long h0 = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            OMj[] oMjArr = this.b;
            if (oMjArr != null && oMjArr.length > 0) {
                int i = 0;
                while (true) {
                    OMj[] oMjArr2 = this.b;
                    if (i >= oMjArr2.length) {
                        break;
                    }
                    OMj oMj = oMjArr2[i];
                    if (oMj != null) {
                        computeSerializedSize = C39067sa3.l(1, oMj) + computeSerializedSize;
                    }
                    i++;
                }
            }
            Map map = this.c;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 2, 13, 13);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.t);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.s(5, this.X);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.s(6, this.Y);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.s(7, this.Z);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.s(8, this.e0);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.t(9, this.f0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.t(10, this.g0);
            }
            if ((this.a & 128) != 0) {
                return C39067sa3.t(11, this.h0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            C36392qa3 c36392qa32;
            int length;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        c36392qa32 = c36392qa3;
                        int E = AbstractC19498dw8.E(c36392qa32, 10);
                        OMj[] oMjArr = this.b;
                        if (oMjArr == null) {
                            length = 0;
                        } else {
                            length = oMjArr.length;
                        }
                        int i = E + length;
                        OMj[] oMjArr2 = new OMj[i];
                        if (length != 0) {
                            System.arraycopy(oMjArr, 0, oMjArr2, 0, length);
                        }
                        while (length < i - 1) {
                            OMj oMj = new OMj();
                            oMjArr2[length] = oMj;
                            c36392qa32.k(oMj);
                            c36392qa32.u();
                            length++;
                        }
                        OMj oMj2 = new OMj();
                        oMjArr2[length] = oMj2;
                        c36392qa32.k(oMj2);
                        this.b = oMjArr2;
                        c36392qa3 = c36392qa32;
                    case 18:
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 13, 13, null, 8, 16);
                        c36392qa3 = c36392qa32;
                    case 32:
                        this.t = c36392qa3.q();
                        this.a |= 1;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 40:
                        this.X = c36392qa3.q();
                        this.a |= 2;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 48:
                        this.Y = c36392qa3.q();
                        this.a |= 4;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 56:
                        this.Z = c36392qa3.q();
                        this.a |= 8;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 64:
                        this.e0 = c36392qa3.q();
                        this.a |= 16;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 72:
                        this.f0 = c36392qa3.r();
                        this.a |= 32;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 80:
                        this.g0 = c36392qa3.r();
                        this.a |= 64;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 88:
                        this.h0 = c36392qa3.r();
                        this.a |= 128;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            OMj[] oMjArr = this.b;
            if (oMjArr != null && oMjArr.length > 0) {
                int i = 0;
                while (true) {
                    OMj[] oMjArr2 = this.b;
                    if (i >= oMjArr2.length) {
                        break;
                    }
                    OMj oMj = oMjArr2[i];
                    if (oMj != null) {
                        c39067sa3.K(1, oMj);
                    }
                    i++;
                }
            }
            Map map = this.c;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 2, 13, 13);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.T(4, this.t);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(5, this.X);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.T(6, this.Y);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.T(7, this.Z);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.T(8, this.e0);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.U(9, this.f0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.U(10, this.g0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.U(11, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public HRh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void b(String str) {
        str.getClass();
        this.t = str;
        this.a |= 4;
    }

    public final void c(int i) {
        this.X = i;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(5, aVar);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
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
                                            case 34:
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
                                                this.Z = q;
                                                this.a |= 16;
                                                break;
                                        }
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new a();
                                    }
                                    c36392qa3.k(this.Y);
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
                                    case 34:
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
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                        this.X = q2;
                                        this.a |= 8;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
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
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(5, aVar);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
