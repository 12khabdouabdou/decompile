package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes.dex */
public final class IR6 extends AbstractC32978o17 {
    public int c = 0;
    public long t = 0;
    public double X = 0.0d;
    public C22856gS6 Y = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public IR6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.t = j;
        this.c |= 1;
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.t);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, this.b);
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
        if (this.a == 35) {
            computeSerializedSize += C39067sa3.l(35, this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C39067sa3.l(36, this.b);
        }
        if (this.a == 37) {
            computeSerializedSize += C39067sa3.l(37, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.c(38);
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
        if (this.a == 43) {
            computeSerializedSize += C39067sa3.l(43, this.b);
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
        C22856gS6 c22856gS6 = this.Y;
        if (c22856gS6 != null) {
            computeSerializedSize += C39067sa3.l(52, c22856gS6);
        }
        if (this.a == 53) {
            computeSerializedSize += C39067sa3.l(53, this.b);
        }
        if (this.a == 54) {
            computeSerializedSize += C39067sa3.l(54, this.b);
        }
        if (this.a == 55) {
            computeSerializedSize += C39067sa3.l(55, this.b);
        }
        if (this.a == 56) {
            return C39067sa3.l(56, this.b) + computeSerializedSize;
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
                        this.b = new C31332mn9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new VMi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C6979Mr6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C33316oH();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C13181Yc1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C36044qJa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new X3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 64:
                    this.t = c36392qa3.r();
                    this.c |= 1;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C11404Uv0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C15055ad1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C13583Yv7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new V60();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C6174Lef();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C44772wq9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new G56();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C46052xnj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C23699h5();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new C39459ss();
                    }
                    c36392qa3.k(this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new C1148Ca3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C10899Twh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new C42132us();
                    }
                    c36392qa3.k(this.b);
                    this.a = 21;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new C18055cs();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new C19401ds();
                    }
                    c36392qa3.k(this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new C29977lmd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new C34031oo9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new C37837rf1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new U0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C47444yq9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new C46108xq9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new C43435vq9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 32;
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new C19526dxe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 35;
                    break;
                case 290:
                    if (this.a != 36) {
                        this.b = new XD9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 36;
                    break;
                case 298:
                    if (this.a != 37) {
                        this.b = new C37981rld();
                    }
                    c36392qa3.k(this.b);
                    this.a = 37;
                    break;
                case 305:
                    this.X = c36392qa3.h();
                    this.c |= 2;
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new MTj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 39;
                    break;
                case 322:
                    if (this.a != 40) {
                        this.b = new C45741xZf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 40;
                    break;
                case 330:
                    if (this.a != 41) {
                        this.b = new C13899Zka();
                    }
                    c36392qa3.k(this.b);
                    this.a = 41;
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new C26054iqd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 42;
                    break;
                case 346:
                    if (this.a != 43) {
                        this.b = new C27391jqd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 43;
                    break;
                case 354:
                    if (this.a != 44) {
                        this.b = new C37427rLe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 44;
                    break;
                case 362:
                    if (this.a != 45) {
                        this.b = new C11275Uoh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 45;
                    break;
                case 370:
                    if (this.a != 46) {
                        this.b = new C37381rJa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 46;
                    break;
                case 378:
                    if (this.a != 47) {
                        this.b = new C9169Qs();
                    }
                    c36392qa3.k(this.b);
                    this.a = 47;
                    break;
                case 386:
                    if (this.a != 48) {
                        this.b = new C9713Rs();
                    }
                    c36392qa3.k(this.b);
                    this.a = 48;
                    break;
                case 394:
                    if (this.a != 49) {
                        this.b = new C12198Wh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 49;
                    break;
                case 402:
                    if (this.a != 50) {
                        this.b = new C37909ri7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 50;
                    break;
                case 410:
                    if (this.a != 51) {
                        this.b = new RMb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 51;
                    break;
                case 418:
                    if (this.Y == null) {
                        this.Y = new C22856gS6();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 426:
                    if (this.a != 53) {
                        this.b = new C30670mI9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 53;
                    break;
                case 434:
                    if (this.a != 54) {
                        this.b = new A24();
                    }
                    c36392qa3.k(this.b);
                    this.a = 54;
                    break;
                case 442:
                    if (this.a != 55) {
                        this.b = new B24();
                    }
                    c36392qa3.k(this.b);
                    this.a = 55;
                    break;
                case 450:
                    if (this.a != 56) {
                        this.b = new C37901ri();
                    }
                    c36392qa3.k(this.b);
                    this.a = 56;
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
        if ((this.c & 1) != 0) {
            c39067sa3.J(8, this.t);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, this.b);
        }
        if (this.a == 15) {
            c39067sa3.K(15, this.b);
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
        if (this.a == 35) {
            c39067sa3.K(35, this.b);
        }
        if (this.a == 36) {
            c39067sa3.K(36, this.b);
        }
        if (this.a == 37) {
            c39067sa3.K(37, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.B(38, this.X);
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
        if (this.a == 43) {
            c39067sa3.K(43, this.b);
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
        C22856gS6 c22856gS6 = this.Y;
        if (c22856gS6 != null) {
            c39067sa3.K(52, c22856gS6);
        }
        if (this.a == 53) {
            c39067sa3.K(53, this.b);
        }
        if (this.a == 54) {
            c39067sa3.K(54, this.b);
        }
        if (this.a == 55) {
            c39067sa3.K(55, this.b);
        }
        if (this.a == 56) {
            c39067sa3.K(56, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
