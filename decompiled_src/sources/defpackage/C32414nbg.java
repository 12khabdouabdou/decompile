package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: nbg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32414nbg extends AbstractC32978o17 {
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C32414nbg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C5304Jp a() {
        if (this.a == 26) {
            return (C5304Jp) this.b;
        }
        return null;
    }

    public final K51 b() {
        if (this.a == 17) {
            return (K51) this.b;
        }
        return null;
    }

    public final C36808qt1 c() {
        if (this.a == 22) {
            return (C36808qt1) this.b;
        }
        return null;
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
            return C39067sa3.l(30, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final C29354lJ9 d() {
        if (this.a == 15) {
            return (C29354lJ9) this.b;
        }
        return null;
    }

    public final BJ9 e() {
        if (this.a == 8) {
            return (BJ9) this.b;
        }
        return null;
    }

    public final FIb g() {
        if (this.a == 11) {
            return (FIb) this.b;
        }
        return null;
    }

    public final C8638Psd h() {
        if (this.a == 20) {
            return (C8638Psd) this.b;
        }
        return null;
    }

    public final C10147Smf i() {
        if (this.a == 24) {
            return (C10147Smf) this.b;
        }
        return null;
    }

    public final C29445lNg j() {
        if (this.a == 14) {
            return (C29445lNg) this.b;
        }
        return null;
    }

    public final C19200dih k() {
        if (this.a == 25) {
            return (C19200dih) this.b;
        }
        return null;
    }

    public final C5843Koh l() {
        if (this.a == 16) {
            return (C5843Koh) this.b;
        }
        return null;
    }

    public final C44386wYh m() {
        if (this.a == 5) {
            return (C44386wYh) this.b;
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
                case 10:
                    if (this.a != 1) {
                        this.b = new C47821z7b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C39212sgg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C47955zDf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C5769Kl6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C44386wYh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new ADf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C27375jpj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new BJ9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C18672dK9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new I7b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new FIb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new T68();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new MMg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C29445lNg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C29354lJ9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C5843Koh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new K51();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new NXa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new FIg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C8638Psd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new WMg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new C36808qt1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 22;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new C6428Lqi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new C10147Smf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.a != 25) {
                        this.b = new C19200dih();
                    }
                    c36392qa3.k(this.b);
                    this.a = 25;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new C5304Jp();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new XLd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new C23795h97();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new C4049Hgh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C28922kza();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
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

    public final C27375jpj n() {
        if (this.a == 7) {
            return (C27375jpj) this.b;
        }
        return null;
    }

    public final boolean o() {
        if (this.a == 24) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.a == 16) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (this.a == 7) {
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
        super.writeTo(c39067sa3);
    }
}
