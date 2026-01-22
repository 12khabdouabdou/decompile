package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dV3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18893dV3 extends AbstractC32978o17 {
    public C0149Ae5 c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C18893dV3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18893dV3 u(byte[] bArr) {
        return (C18893dV3) MessageNano.mergeFrom(new C18893dV3(), bArr);
    }

    public final C30621mG1 a() {
        if (this.a == 14) {
            return (C30621mG1) this.b;
        }
        return null;
    }

    public final C19652e37 b() {
        if (this.a == 3) {
            return (C19652e37) this.b;
        }
        return null;
    }

    public final C22064fra c() {
        if (this.a == 13) {
            return (C22064fra) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
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
        C0149Ae5 c0149Ae5 = this.c;
        if (c0149Ae5 != null) {
            return C39067sa3.l(99, c0149Ae5) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final PBc d() {
        if (this.a == 6) {
            return (PBc) this.b;
        }
        return null;
    }

    public final C15178aie e() {
        if (this.a == 18) {
            return (C15178aie) this.b;
        }
        return null;
    }

    public final C32414nbg g() {
        if (this.a == 5) {
            return (C32414nbg) this.b;
        }
        return null;
    }

    public final int getContentCase() {
        return this.a;
    }

    public final C28130kOg h() {
        if (this.a == 7) {
            return (C28130kOg) this.b;
        }
        return null;
    }

    public final C26540jCg i() {
        if (this.a == 11) {
            return (C26540jCg) this.b;
        }
        return null;
    }

    public final C3507Ggh j() {
        if (this.a == 22) {
            return (C3507Ggh) this.b;
        }
        return null;
    }

    public final C11985Vwh k() {
        if (this.a == 8) {
            return (C11985Vwh) this.b;
        }
        return null;
    }

    public final C46270xxh l() {
        if (this.a == 4) {
            return (C46270xxh) this.b;
        }
        return null;
    }

    public final C4259Hqi m() {
        if (this.a == 2) {
            return (C4259Hqi) this.b;
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
                case 18:
                    if (this.a != 2) {
                        this.b = new C4259Hqi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C19652e37();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C46270xxh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C32414nbg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new PBc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C28130kOg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C11985Vwh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C39580sxa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C26540jCg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C33826of2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C22064fra();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C30621mG1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new Q87();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new BAc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C36518qfj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new C15178aie();
                    }
                    c36392qa3.k(this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.a != 19) {
                        this.b = new YDi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C37082r5b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.a != 21) {
                        this.b = new C41837uec();
                    }
                    c36392qa3.k(this.b);
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new C3507Ggh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 22;
                    break;
                case 794:
                    if (this.c == null) {
                        this.c = new C0149Ae5();
                    }
                    c36392qa3.k(this.c);
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
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.a == 5) {
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

    public final boolean r() {
        if (this.a == 11) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (this.a == 8) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
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
        C0149Ae5 c0149Ae5 = this.c;
        if (c0149Ae5 != null) {
            c39067sa3.K(99, c0149Ae5);
        }
        super.writeTo(c39067sa3);
    }
}
