package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iX2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25628iX2 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public Object b = null;

    public C25628iX2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C30871mS0 a() {
        if (this.a == 14) {
            return (C30871mS0) this.b;
        }
        return null;
    }

    public final MFa b() {
        if (this.a == 63) {
            return (MFa) this.b;
        }
        return null;
    }

    public final C12962Xrb c() {
        if (this.a == 11) {
            return (C12962Xrb) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.t);
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
            computeSerializedSize += C39067sa3.l(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, (MessageNano) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.l(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, (MessageNano) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C39067sa3.l(18, (MessageNano) this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C39067sa3.l(19, (MessageNano) this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.l(20, (MessageNano) this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C39067sa3.l(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C39067sa3.l(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 23, computeSerializedSize);
        }
        if (this.a == 24) {
            computeSerializedSize += C39067sa3.l(24, (MessageNano) this.b);
        }
        if (this.a == 25) {
            computeSerializedSize += C39067sa3.l(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C39067sa3.l(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.l(27, (MessageNano) this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, (MessageNano) this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, (MessageNano) this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C39067sa3.l(31, (MessageNano) this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C39067sa3.l(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            computeSerializedSize += C39067sa3.l(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 34, computeSerializedSize);
        }
        if (this.a == 35) {
            computeSerializedSize += C39067sa3.l(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 36, computeSerializedSize);
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
        if (this.a == 40) {
            computeSerializedSize += C39067sa3.l(40, (MessageNano) this.b);
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
            computeSerializedSize += C39067sa3.l(44, (MessageNano) this.b);
        }
        if (this.a == 45) {
            computeSerializedSize += C39067sa3.l(45, (MessageNano) this.b);
        }
        if (this.a == 46) {
            computeSerializedSize += C39067sa3.l(46, (MessageNano) this.b);
        }
        if (this.a == 47) {
            computeSerializedSize += C39067sa3.l(47, (MessageNano) this.b);
        }
        if (this.a == 48) {
            computeSerializedSize += C39067sa3.l(48, (MessageNano) this.b);
        }
        if (this.a == 49) {
            computeSerializedSize += C39067sa3.l(49, (MessageNano) this.b);
        }
        if (this.a == 50) {
            computeSerializedSize += C39067sa3.l(50, (MessageNano) this.b);
        }
        if (this.a == 51) {
            computeSerializedSize += C39067sa3.l(51, (MessageNano) this.b);
        }
        if (this.a == 52) {
            computeSerializedSize += C39067sa3.l(52, (MessageNano) this.b);
        }
        if (this.a == 53) {
            computeSerializedSize += C39067sa3.l(53, (MessageNano) this.b);
        }
        if (this.a == 54) {
            computeSerializedSize += C39067sa3.l(54, (MessageNano) this.b);
        }
        if (this.a == 55) {
            computeSerializedSize += C39067sa3.l(55, (MessageNano) this.b);
        }
        if (this.a == 56) {
            computeSerializedSize += C39067sa3.l(56, (MessageNano) this.b);
        }
        if (this.a == 57) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 57, computeSerializedSize);
        }
        if (this.a == 58) {
            computeSerializedSize += C39067sa3.l(58, (MessageNano) this.b);
        }
        if (this.a == 59) {
            computeSerializedSize += C39067sa3.l(59, (MessageNano) this.b);
        }
        if (this.a == 60) {
            computeSerializedSize += C39067sa3.l(60, (MessageNano) this.b);
        }
        if (this.a == 61) {
            computeSerializedSize += C39067sa3.l(61, (MessageNano) this.b);
        }
        if (this.a == 62) {
            computeSerializedSize += C39067sa3.l(62, (MessageNano) this.b);
        }
        if (this.a == 63) {
            computeSerializedSize += C39067sa3.l(63, (MessageNano) this.b);
        }
        if (this.a == 64) {
            computeSerializedSize += C39067sa3.l(64, (MessageNano) this.b);
        }
        if (this.a == 65) {
            computeSerializedSize += C39067sa3.l(65, (MessageNano) this.b);
        }
        if (this.a == 66) {
            computeSerializedSize += C39067sa3.l(66, (MessageNano) this.b);
        }
        if (this.a == 67) {
            computeSerializedSize += C39067sa3.l(67, (MessageNano) this.b);
        }
        if (this.a == 68) {
            computeSerializedSize += C39067sa3.l(68, (MessageNano) this.b);
        }
        if (this.a == 69) {
            computeSerializedSize += C39067sa3.l(69, (MessageNano) this.b);
        }
        if (this.a == 70) {
            computeSerializedSize += C39067sa3.l(70, (MessageNano) this.b);
        }
        if (this.a == 71) {
            return C39067sa3.l(71, (MessageNano) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final C15854bD9 d() {
        if (this.a == 20) {
            return (C15854bD9) this.b;
        }
        return null;
    }

    public final C47096yad e() {
        if (this.a == 21) {
            return (C47096yad) this.b;
        }
        return null;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 1;
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.t();
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 4;
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C8131Ou8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 56:
                    this.t = c36392qa3.q();
                    this.c |= 1;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C27798k91();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C41902uhb();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C12962Xrb();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C30871mS0();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new YA2();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C45467xMa();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C26151iv1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new C22028fpi();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C15854bD9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new C47096yad();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new C40137tN6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 22;
                    break;
                case 184:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C48078zJc();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new C46216xv7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new F76();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 32;
                    break;
                case 266:
                    if (this.a != 33) {
                        this.b = new C12159Wf2();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 33;
                    break;
                case 272:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 34;
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new IEh();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 35;
                    break;
                case 288:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 36;
                    break;
                case 298:
                    if (this.a != 37) {
                        this.b = new C44069wJc();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 37;
                    break;
                case 306:
                    if (this.a != 38) {
                        this.b = new C1173Cb6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 38;
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new C38141rsj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 39;
                    break;
                case 322:
                    if (this.a != 40) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 40;
                    break;
                case 330:
                    if (this.a != 41) {
                        this.b = new RC6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 41;
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 42;
                    break;
                case 346:
                    if (this.a != 43) {
                        this.b = new EGj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 43;
                    break;
                case 354:
                    if (this.a != 44) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 44;
                    break;
                case 362:
                    if (this.a != 45) {
                        this.b = new C22060fr6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 45;
                    break;
                case 370:
                    if (this.a != 46) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 46;
                    break;
                case 378:
                    if (this.a != 47) {
                        this.b = new C3076Fm2();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 47;
                    break;
                case 386:
                    if (this.a != 48) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 48;
                    break;
                case 394:
                    if (this.a != 49) {
                        this.b = new GOi();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 49;
                    break;
                case 402:
                    if (this.a != 50) {
                        this.b = new C33457oNe();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 50;
                    break;
                case 410:
                    if (this.a != 51) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 51;
                    break;
                case 418:
                    if (this.a != 52) {
                        this.b = new RCj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 52;
                    break;
                case 426:
                    if (this.a != 53) {
                        this.b = new C32911ny7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 53;
                    break;
                case 434:
                    if (this.a != 54) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 54;
                    break;
                case 442:
                    if (this.a != 55) {
                        this.b = new C26223iy7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 55;
                    break;
                case 450:
                    if (this.a != 56) {
                        this.b = new C36980r0j();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 56;
                    break;
                case 456:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 57;
                    break;
                case 466:
                    if (this.a != 58) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 58;
                    break;
                case 474:
                    if (this.a != 59) {
                        this.b = new SK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 59;
                    break;
                case 482:
                    if (this.a != 60) {
                        this.b = new C0325Amd();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 60;
                    break;
                case 490:
                    if (this.a != 61) {
                        this.b = new C37383rJc();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 61;
                    break;
                case 498:
                    if (this.a != 62) {
                        this.b = new C17479cR6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 62;
                    break;
                case 506:
                    if (this.a != 63) {
                        this.b = new MFa();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 63;
                    break;
                case 514:
                    if (this.a != 64) {
                        this.b = new KC9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 64;
                    break;
                case 522:
                    if (this.a != 65) {
                        this.b = new C48833zsh();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 65;
                    break;
                case 530:
                    if (this.a != 66) {
                        this.b = new C46641yEh();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 66;
                    break;
                case 538:
                    if (this.a != 67) {
                        this.b = new C4489Ic();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 67;
                    break;
                case 546:
                    if (this.a != 68) {
                        this.b = new C7731Ob5();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 68;
                    break;
                case 554:
                    if (this.a != 69) {
                        this.b = new C8508Pm8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 69;
                    break;
                case 562:
                    if (this.a != 70) {
                        this.b = new C30235ly7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 70;
                    break;
                case 570:
                    if (this.a != 71) {
                        this.b = new C20593el8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 71;
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
            c39067sa3.C(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(7, this.t);
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
            c39067sa3.K(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            c39067sa3.K(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            c39067sa3.K(15, (MessageNano) this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            c39067sa3.K(17, (MessageNano) this.b);
        }
        if (this.a == 18) {
            c39067sa3.K(18, (MessageNano) this.b);
        }
        if (this.a == 19) {
            c39067sa3.K(19, (MessageNano) this.b);
        }
        if (this.a == 20) {
            c39067sa3.K(20, (MessageNano) this.b);
        }
        if (this.a == 21) {
            c39067sa3.K(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            c39067sa3.K(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            c39067sa3.z(23, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 24) {
            c39067sa3.K(24, (MessageNano) this.b);
        }
        if (this.a == 25) {
            c39067sa3.K(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            c39067sa3.K(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            c39067sa3.K(27, (MessageNano) this.b);
        }
        if (this.a == 28) {
            c39067sa3.K(28, (MessageNano) this.b);
        }
        if (this.a == 29) {
            c39067sa3.K(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            c39067sa3.K(30, (MessageNano) this.b);
        }
        if (this.a == 31) {
            c39067sa3.K(31, (MessageNano) this.b);
        }
        if (this.a == 32) {
            c39067sa3.K(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            c39067sa3.K(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            c39067sa3.z(34, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 35) {
            c39067sa3.K(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            c39067sa3.z(36, ((Boolean) this.b).booleanValue());
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
        if (this.a == 40) {
            c39067sa3.K(40, (MessageNano) this.b);
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
        if (this.a == 45) {
            c39067sa3.K(45, (MessageNano) this.b);
        }
        if (this.a == 46) {
            c39067sa3.K(46, (MessageNano) this.b);
        }
        if (this.a == 47) {
            c39067sa3.K(47, (MessageNano) this.b);
        }
        if (this.a == 48) {
            c39067sa3.K(48, (MessageNano) this.b);
        }
        if (this.a == 49) {
            c39067sa3.K(49, (MessageNano) this.b);
        }
        if (this.a == 50) {
            c39067sa3.K(50, (MessageNano) this.b);
        }
        if (this.a == 51) {
            c39067sa3.K(51, (MessageNano) this.b);
        }
        if (this.a == 52) {
            c39067sa3.K(52, (MessageNano) this.b);
        }
        if (this.a == 53) {
            c39067sa3.K(53, (MessageNano) this.b);
        }
        if (this.a == 54) {
            c39067sa3.K(54, (MessageNano) this.b);
        }
        if (this.a == 55) {
            c39067sa3.K(55, (MessageNano) this.b);
        }
        if (this.a == 56) {
            c39067sa3.K(56, (MessageNano) this.b);
        }
        if (this.a == 57) {
            c39067sa3.z(57, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 58) {
            c39067sa3.K(58, (MessageNano) this.b);
        }
        if (this.a == 59) {
            c39067sa3.K(59, (MessageNano) this.b);
        }
        if (this.a == 60) {
            c39067sa3.K(60, (MessageNano) this.b);
        }
        if (this.a == 61) {
            c39067sa3.K(61, (MessageNano) this.b);
        }
        if (this.a == 62) {
            c39067sa3.K(62, (MessageNano) this.b);
        }
        if (this.a == 63) {
            c39067sa3.K(63, (MessageNano) this.b);
        }
        if (this.a == 64) {
            c39067sa3.K(64, (MessageNano) this.b);
        }
        if (this.a == 65) {
            c39067sa3.K(65, (MessageNano) this.b);
        }
        if (this.a == 66) {
            c39067sa3.K(66, (MessageNano) this.b);
        }
        if (this.a == 67) {
            c39067sa3.K(67, (MessageNano) this.b);
        }
        if (this.a == 68) {
            c39067sa3.K(68, (MessageNano) this.b);
        }
        if (this.a == 69) {
            c39067sa3.K(69, (MessageNano) this.b);
        }
        if (this.a == 70) {
            c39067sa3.K(70, (MessageNano) this.b);
        }
        if (this.a == 71) {
            c39067sa3.K(71, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
