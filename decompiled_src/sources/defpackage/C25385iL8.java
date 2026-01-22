package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iL8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25385iL8 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C25385iL8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C39067sa3.l(18, this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C39067sa3.l(19, this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.l(20, this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C39067sa3.l(21, this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C39067sa3.l(22, this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C39067sa3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C39067sa3.l(24, this.b);
        }
        if (this.a == 25) {
            computeSerializedSize += C39067sa3.l(25, this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C39067sa3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C39067sa3.l(31, this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C39067sa3.l(32, this.b);
        }
        if (this.a == 33) {
            computeSerializedSize += C39067sa3.l(33, this.b);
        }
        if (this.a == 34) {
            computeSerializedSize += C39067sa3.l(34, this.b);
        }
        if (this.a == 35) {
            computeSerializedSize += C39067sa3.l(35, this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C39067sa3.l(36, this.b);
        }
        if (this.a == 37) {
            computeSerializedSize += C39067sa3.l(37, this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C39067sa3.l(38, this.b);
        }
        if (this.a == 39) {
            computeSerializedSize += C39067sa3.l(39, this.b);
        }
        if (this.a == 40) {
            computeSerializedSize += C39067sa3.l(40, this.b);
        }
        if (this.a == 41) {
            computeSerializedSize += C39067sa3.l(41, this.b);
        }
        if (this.a == 42) {
            computeSerializedSize += C39067sa3.l(42, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(43, this.t);
        }
        if (this.a == 44) {
            computeSerializedSize += C39067sa3.l(44, this.b);
        }
        if (this.a == 45) {
            computeSerializedSize += C39067sa3.l(45, this.b);
        }
        if (this.a == 46) {
            computeSerializedSize += C39067sa3.l(46, this.b);
        }
        if (this.a == 47) {
            computeSerializedSize += C39067sa3.l(47, this.b);
        }
        if (this.a == 48) {
            computeSerializedSize += C39067sa3.l(48, this.b);
        }
        if (this.a == 49) {
            computeSerializedSize += C39067sa3.l(49, this.b);
        }
        if (this.a == 50) {
            computeSerializedSize += C39067sa3.l(50, this.b);
        }
        if (this.a == 51) {
            computeSerializedSize += C39067sa3.l(51, this.b);
        }
        if (this.a == 52) {
            return C39067sa3.l(52, this.b) + computeSerializedSize;
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
                    if (this.a != 1) {
                        this.b = new OC1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new OSj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C46504y89();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C10338Svi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C46336y0g();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C33879ohb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new TK6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C14965aYj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C11422Uvi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new TK6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C19778e91();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new C5844Koi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new C6929Moi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C10416Sze();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new C18220cza();
                    }
                    c36392qa3.k(this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new GOa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 22;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new C40059tJc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new C42732vJc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new OC1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new UA2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new C8471Pkd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new C0473Atg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new SXj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new TK6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new C22187fx1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new C44962wz1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 32;
                    break;
                case 266:
                    if (this.a != 33) {
                        this.b = new C21096f84();
                    }
                    c36392qa3.k(this.b);
                    this.a = 33;
                    break;
                case 274:
                    if (this.a != 34) {
                        this.b = new K7h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 34;
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new C30641mH0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 35;
                    break;
                case 290:
                    if (this.a != 36) {
                        this.b = new U92();
                    }
                    c36392qa3.k(this.b);
                    this.a = 36;
                    break;
                case 298:
                    if (this.a != 37) {
                        this.b = new C47634yz1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 37;
                    break;
                case 306:
                    if (this.a != 38) {
                        this.b = new C28751kre();
                    }
                    c36392qa3.k(this.b);
                    this.a = 38;
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new C44357wX9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 39;
                    break;
                case 322:
                    if (this.a != 40) {
                        this.b = new C17190cDa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 40;
                    break;
                case 330:
                    if (this.a != 41) {
                        this.b = new C1164Caj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 41;
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new C7523Nr6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 42;
                    break;
                case 344:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.t = q;
                        this.c |= 1;
                        break;
                    }
                case 354:
                    if (this.a != 44) {
                        this.b = new C43287vjf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 44;
                    break;
                case 362:
                    if (this.a != 45) {
                        this.b = new C16301bYj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 45;
                    break;
                case 370:
                    if (this.a != 46) {
                        this.b = new C25488iQ6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 46;
                    break;
                case 378:
                    if (this.a != 47) {
                        this.b = new C47413yp0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 47;
                    break;
                case 386:
                    if (this.a != 48) {
                        this.b = new C3858Gxf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 48;
                    break;
                case 394:
                    if (this.a != 49) {
                        this.b = new C48053zI8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 49;
                    break;
                case 402:
                    if (this.a != 50) {
                        this.b = new C2332Eei();
                    }
                    c36392qa3.k(this.b);
                    this.a = 50;
                    break;
                case 410:
                    if (this.a != 51) {
                        this.b = new C43919wC9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 51;
                    break;
                case 418:
                    if (this.a != 52) {
                        this.b = new RM8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 52;
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
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, this.b);
        }
        if (this.a == 17) {
            c39067sa3.K(17, this.b);
        }
        if (this.a == 18) {
            c39067sa3.K(18, this.b);
        }
        if (this.a == 19) {
            c39067sa3.K(19, this.b);
        }
        if (this.a == 20) {
            c39067sa3.K(20, this.b);
        }
        if (this.a == 21) {
            c39067sa3.K(21, this.b);
        }
        if (this.a == 22) {
            c39067sa3.K(22, this.b);
        }
        if (this.a == 23) {
            c39067sa3.K(23, this.b);
        }
        if (this.a == 24) {
            c39067sa3.K(24, this.b);
        }
        if (this.a == 25) {
            c39067sa3.K(25, this.b);
        }
        if (this.a == 26) {
            c39067sa3.K(26, this.b);
        }
        if (this.a == 27) {
            c39067sa3.K(27, this.b);
        }
        if (this.a == 28) {
            c39067sa3.K(28, this.b);
        }
        if (this.a == 29) {
            c39067sa3.K(29, this.b);
        }
        if (this.a == 30) {
            c39067sa3.K(30, this.b);
        }
        if (this.a == 31) {
            c39067sa3.K(31, this.b);
        }
        if (this.a == 32) {
            c39067sa3.K(32, this.b);
        }
        if (this.a == 33) {
            c39067sa3.K(33, this.b);
        }
        if (this.a == 34) {
            c39067sa3.K(34, this.b);
        }
        if (this.a == 35) {
            c39067sa3.K(35, this.b);
        }
        if (this.a == 36) {
            c39067sa3.K(36, this.b);
        }
        if (this.a == 37) {
            c39067sa3.K(37, this.b);
        }
        if (this.a == 38) {
            c39067sa3.K(38, this.b);
        }
        if (this.a == 39) {
            c39067sa3.K(39, this.b);
        }
        if (this.a == 40) {
            c39067sa3.K(40, this.b);
        }
        if (this.a == 41) {
            c39067sa3.K(41, this.b);
        }
        if (this.a == 42) {
            c39067sa3.K(42, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(43, this.t);
        }
        if (this.a == 44) {
            c39067sa3.K(44, this.b);
        }
        if (this.a == 45) {
            c39067sa3.K(45, this.b);
        }
        if (this.a == 46) {
            c39067sa3.K(46, this.b);
        }
        if (this.a == 47) {
            c39067sa3.K(47, this.b);
        }
        if (this.a == 48) {
            c39067sa3.K(48, this.b);
        }
        if (this.a == 49) {
            c39067sa3.K(49, this.b);
        }
        if (this.a == 50) {
            c39067sa3.K(50, this.b);
        }
        if (this.a == 51) {
            c39067sa3.K(51, this.b);
        }
        if (this.a == 52) {
            c39067sa3.K(52, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
