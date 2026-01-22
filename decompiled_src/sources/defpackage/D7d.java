package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class D7d extends AbstractC32978o17 {
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public Object t = null;

    public D7d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static D7d q(byte[] bArr) {
        return (D7d) MessageNano.mergeFrom(new D7d(), bArr);
    }

    public final NZb a() {
        if (this.a == 37) {
            return (NZb) this.b;
        }
        return null;
    }

    public final C33992ome b() {
        if (this.a == 5) {
            return (C33992ome) this.b;
        }
        return null;
    }

    public final boolean c() {
        if (this.a == 35) {
            return true;
        }
        return false;
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
        if (this.c == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.t);
        }
        if (this.c == 8) {
            computeSerializedSize = AbstractC8351Pej.e(8, computeSerializedSize, (Integer) this.t);
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
        if (this.a == 43) {
            computeSerializedSize += C39067sa3.l(43, this.b);
        }
        if (this.a == 44) {
            return C39067sa3.l(44, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.a == 9) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.a == 38) {
            return true;
        }
        return false;
    }

    public final boolean hasCamera() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (this.a == 36) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.a == 17) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.a == 16) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.a == 13) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.a == 15) {
            return true;
        }
        return false;
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
                        this.b = new C45184x92();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C8380Pg6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C8538Pnh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new WW7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C33992ome();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.c != 6) {
                        this.t = new VBc();
                    }
                    c36392qa3.k((MessageNano) this.t);
                    this.c = 6;
                    break;
                case 58:
                    if (this.c != 7) {
                        this.t = new C4537Ie5();
                    }
                    c36392qa3.k((MessageNano) this.t);
                    this.c = 7;
                    break;
                case 64:
                    this.t = Integer.valueOf(c36392qa3.q());
                    this.c = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C24153hQ7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C4214Hoe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C41053u3e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new BAa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new TBb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C44047wIb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C29293lGb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C38530sAb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C39625szb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new P97();
                    }
                    c36392qa3.k(this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new L0c();
                    }
                    c36392qa3.k(this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C36894qx();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new S6h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new C27792k8h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 22;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new Y2h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new N8h();
                    }
                    c36392qa3.k(this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new C35069pah();
                    }
                    c36392qa3.k(this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new C2268Ebh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new BY0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new C16228bV9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new E85();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C4802Iqj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new C26047iq6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new C47824z7e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 32;
                    break;
                case 266:
                    if (this.a != 33) {
                        this.b = new C8003Oo4();
                    }
                    c36392qa3.k(this.b);
                    this.a = 33;
                    break;
                case 274:
                    if (this.a != 34) {
                        this.b = new U7g();
                    }
                    c36392qa3.k(this.b);
                    this.a = 34;
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new C29431lN2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 35;
                    break;
                case 290:
                    if (this.a != 36) {
                        this.b = new C33092o6b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 36;
                    break;
                case 298:
                    if (this.a != 37) {
                        this.b = new NZb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 37;
                    break;
                case 306:
                    if (this.a != 38) {
                        this.b = new VE8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 38;
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new R79();
                    }
                    c36392qa3.k(this.b);
                    this.a = 39;
                    break;
                case 322:
                    if (this.a != 40) {
                        this.b = new C47756z4c();
                    }
                    c36392qa3.k(this.b);
                    this.a = 40;
                    break;
                case 330:
                    if (this.a != 41) {
                        this.b = new C47251yhe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 41;
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new C16512bic();
                    }
                    c36392qa3.k(this.b);
                    this.a = 42;
                    break;
                case 346:
                    if (this.a != 43) {
                        this.b = new C27105jdd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 43;
                    break;
                case 354:
                    if (this.a != 44) {
                        this.b = new C33293oFi();
                    }
                    c36392qa3.k(this.b);
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

    public final boolean n() {
        if (this.a == 14) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (this.a == 5) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.a == 3) {
            return true;
        }
        return false;
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
        if (this.c == 6) {
            c39067sa3.K(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            c39067sa3.K(7, (MessageNano) this.t);
        }
        if (this.c == 8) {
            c39067sa3.C(8, ((Integer) this.t).intValue());
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
        if (this.a == 43) {
            c39067sa3.K(43, this.b);
        }
        if (this.a == 44) {
            c39067sa3.K(44, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
