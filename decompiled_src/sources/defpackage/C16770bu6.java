package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: bu6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16770bu6 extends AbstractC32978o17 {
    public int X = 0;
    public int Y = 0;
    public P4i Z = null;
    public C12560Wy7 e0 = null;
    public C1606Cw1 f0 = null;
    public C4730In9 g0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C16770bu6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.Y);
        }
        P4i p4i = this.Z;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(2, p4i);
        }
        C12560Wy7 c12560Wy7 = this.e0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy7);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw1);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
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
        if (this.c == 18) {
            computeSerializedSize += C39067sa3.l(18, this.t);
        }
        if (this.c == 19) {
            computeSerializedSize += C39067sa3.l(19, this.t);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.l(20, this.b);
        }
        if (this.c == 21) {
            return C39067sa3.l(21, this.t) + computeSerializedSize;
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
                case 8:
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
                            this.Y = q;
                            this.X |= 1;
                            break;
                    }
                case 18:
                    if (this.Z == null) {
                        this.Z = new P4i();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 26:
                    if (this.e0 == null) {
                        this.e0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 34:
                    if (this.f0 == null) {
                        this.f0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 42:
                    if (this.g0 == null) {
                        this.g0 = new C4730In9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C2030Dq7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C1488Cq7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C11411Uv7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C38717sJ8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C18471dAi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C10697Tn2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C1016Btg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C30626mG6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C31963nG6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C42817vNd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C41693uXj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C43030vXj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.c != 18) {
                        this.t = new C4535Ie3();
                    }
                    c36392qa3.k(this.t);
                    this.c = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.c != 19) {
                        this.t = new C26614jG6();
                    }
                    c36392qa3.k(this.t);
                    this.c = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new GB8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 20;
                    break;
                case 170:
                    if (this.c != 21) {
                        this.t = new C13796Zfb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 21;
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
        if ((this.X & 1) != 0) {
            c39067sa3.I(1, this.Y);
        }
        P4i p4i = this.Z;
        if (p4i != null) {
            c39067sa3.K(2, p4i);
        }
        C12560Wy7 c12560Wy7 = this.e0;
        if (c12560Wy7 != null) {
            c39067sa3.K(3, c12560Wy7);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
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
        if (this.c == 18) {
            c39067sa3.K(18, this.t);
        }
        if (this.c == 19) {
            c39067sa3.K(19, this.t);
        }
        if (this.a == 20) {
            c39067sa3.K(20, this.b);
        }
        if (this.c == 21) {
            c39067sa3.K(21, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
