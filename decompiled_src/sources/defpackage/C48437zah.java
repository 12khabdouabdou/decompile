package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: zah, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48437zah extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public int a = 0;
    public Object b = null;

    /* renamed from: zah$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public long t = 0;

        public a() {
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
                computeSerializedSize += C39067sa3.s(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.t(3, this.t) + computeSerializedSize;
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
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
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
                c39067sa3.T(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.U(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C48437zah() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C35217phb a() {
        if (this.a == 7) {
            return (C35217phb) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize = QG8.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = QG8.e(3, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize = QG8.e(11, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize = AbstractC8351Pej.e(12, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize = AbstractC8351Pej.e(13, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 14, computeSerializedSize);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.s(19, this.Y);
        }
        if (this.a == 20) {
            computeSerializedSize = AbstractC8351Pej.e(20, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C39067sa3.l(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C39067sa3.l(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C39067sa3.l(23, (MessageNano) this.b);
        }
        if (this.a == 24) {
            computeSerializedSize = AbstractC8351Pej.e(24, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 25) {
            computeSerializedSize += C39067sa3.l(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C39067sa3.l(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            computeSerializedSize = AbstractC8351Pej.e(27, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 28) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 28, computeSerializedSize);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            computeSerializedSize = QG8.e(30, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 31) {
            computeSerializedSize = AbstractC8351Pej.e(31, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C39067sa3.l(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            computeSerializedSize += C39067sa3.l(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            computeSerializedSize += C39067sa3.l(34, (MessageNano) this.b);
        }
        if (this.a == 35) {
            computeSerializedSize += C39067sa3.l(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C39067sa3.l(36, (MessageNano) this.b);
        }
        if (this.a == 37) {
            computeSerializedSize += C39067sa3.l(37, (MessageNano) this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C39067sa3.l(38, (MessageNano) this.b);
        }
        if (this.a == 39) {
            computeSerializedSize += C39067sa3.l(39, (MessageNano) this.b);
        }
        if (this.a == 41) {
            computeSerializedSize += C39067sa3.l(41, (MessageNano) this.b);
        }
        if (this.a == 42) {
            computeSerializedSize += C39067sa3.l(42, (MessageNano) this.b);
        }
        if (this.a == 43) {
            computeSerializedSize += C39067sa3.l(43, (MessageNano) this.b);
        }
        if (this.a == 44) {
            return C39067sa3.l(44, (MessageNano) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 16:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                    break;
                case 24:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 3;
                    break;
                case 40:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 5;
                    break;
                case 50:
                    this.b = c36392qa3.t();
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C35217phb();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C21096f84();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new V0h();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C18270d1f();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 10;
                    break;
                case 88:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 11;
                    break;
                case 96:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 12;
                    break;
                case 104:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 13;
                    break;
                case 112:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 14;
                    break;
                case 120:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.X = q;
                        this.c |= 2;
                        break;
                    }
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.Y = c36392qa3.q();
                    this.c |= 4;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new RC1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new C36539qgi();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 22;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new XQ6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 23;
                    break;
                case 192:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new C1980Dnj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new a();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 26;
                    break;
                case 216:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 27;
                    break;
                case 224:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new C18984dYj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 29;
                    break;
                case 240:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 30;
                    break;
                case 248:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new U0j();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 32;
                    break;
                case 266:
                    if (this.a != 33) {
                        this.b = new C23343goi();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 33;
                    break;
                case 274:
                    if (this.a != 34) {
                        this.b = new C19778e91();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 34;
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new C12542Wxa();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 35;
                    break;
                case 290:
                    if (this.a != 36) {
                        this.b = new C39622sz8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 36;
                    break;
                case 298:
                    if (this.a != 37) {
                        this.b = new C8471Pkd();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 37;
                    break;
                case 306:
                    if (this.a != 38) {
                        this.b = new CP();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 38;
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new C15961bIc();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 39;
                    break;
                case 330:
                    if (this.a != 41) {
                        this.b = new C25385iL8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 41;
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new TK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 42;
                    break;
                case 346:
                    if (this.a != 43) {
                        this.b = new TK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 43;
                    break;
                case 354:
                    if (this.a != 44) {
                        this.b = new C11418Uve();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 44;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.T(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.T(3, ((Integer) this.b).intValue());
        }
        if (this.a == 5) {
            c39067sa3.z(5, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 6) {
            c39067sa3.R(6, (String) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c39067sa3.T(11, ((Integer) this.b).intValue());
        }
        if (this.a == 12) {
            c39067sa3.C(12, ((Integer) this.b).intValue());
        }
        if (this.a == 13) {
            c39067sa3.C(13, ((Integer) this.b).intValue());
        }
        if (this.a == 14) {
            c39067sa3.z(14, ((Boolean) this.b).booleanValue());
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(15, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.T(19, this.Y);
        }
        if (this.a == 20) {
            c39067sa3.C(20, ((Integer) this.b).intValue());
        }
        if (this.a == 21) {
            c39067sa3.K(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            c39067sa3.K(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            c39067sa3.K(23, (MessageNano) this.b);
        }
        if (this.a == 24) {
            c39067sa3.C(24, ((Integer) this.b).intValue());
        }
        if (this.a == 25) {
            c39067sa3.K(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            c39067sa3.K(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            c39067sa3.C(27, ((Integer) this.b).intValue());
        }
        if (this.a == 28) {
            c39067sa3.z(28, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 29) {
            c39067sa3.K(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            c39067sa3.T(30, ((Integer) this.b).intValue());
        }
        if (this.a == 31) {
            c39067sa3.C(31, ((Integer) this.b).intValue());
        }
        if (this.a == 32) {
            c39067sa3.K(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            c39067sa3.K(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            c39067sa3.K(34, (MessageNano) this.b);
        }
        if (this.a == 35) {
            c39067sa3.K(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            c39067sa3.K(36, (MessageNano) this.b);
        }
        if (this.a == 37) {
            c39067sa3.K(37, (MessageNano) this.b);
        }
        if (this.a == 38) {
            c39067sa3.K(38, (MessageNano) this.b);
        }
        if (this.a == 39) {
            c39067sa3.K(39, (MessageNano) this.b);
        }
        if (this.a == 41) {
            c39067sa3.K(41, (MessageNano) this.b);
        }
        if (this.a == 42) {
            c39067sa3.K(42, (MessageNano) this.b);
        }
        if (this.a == 43) {
            c39067sa3.K(43, (MessageNano) this.b);
        }
        if (this.a == 44) {
            c39067sa3.K(44, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
