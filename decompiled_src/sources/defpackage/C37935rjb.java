package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37935rjb extends AbstractC32978o17 {
    public int a = 0;
    public GBj b = null;
    public R29 c = null;
    public C46573yBc t = null;
    public C37370rJ X = null;
    public L92 Y = null;
    public C23575gz8 Z = null;
    public byte[] e0 = AbstractC19498dw8.j;
    public C39875tAi f0 = null;
    public M28 g0 = null;
    public boolean h0 = false;
    public I44 i0 = null;
    public D6c j0 = null;
    public C36561qhi k0 = null;
    public C24542hid l0 = null;
    public int m0 = 0;
    public DI n0 = null;
    public C13085Xxa o0 = null;
    public String p0 = "";
    public PHd q0 = null;
    public C22878gT8 r0 = null;

    public C37935rjb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GBj gBj = this.b;
        if (gBj != null) {
            computeSerializedSize += C39067sa3.l(1, gBj);
        }
        R29 r29 = this.c;
        if (r29 != null) {
            computeSerializedSize += C39067sa3.l(2, r29);
        }
        C46573yBc c46573yBc = this.t;
        if (c46573yBc != null) {
            computeSerializedSize += C39067sa3.l(3, c46573yBc);
        }
        C37370rJ c37370rJ = this.X;
        if (c37370rJ != null) {
            computeSerializedSize += C39067sa3.l(4, c37370rJ);
        }
        L92 l92 = this.Y;
        if (l92 != null) {
            computeSerializedSize += C39067sa3.l(5, l92);
        }
        C23575gz8 c23575gz8 = this.Z;
        if (c23575gz8 != null) {
            computeSerializedSize += C39067sa3.l(6, c23575gz8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        C39875tAi c39875tAi = this.f0;
        if (c39875tAi != null) {
            computeSerializedSize += C39067sa3.l(8, c39875tAi);
        }
        M28 m28 = this.g0;
        if (m28 != null) {
            computeSerializedSize += C39067sa3.l(9, m28);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        I44 i44 = this.i0;
        if (i44 != null) {
            computeSerializedSize += C39067sa3.l(11, i44);
        }
        D6c d6c = this.j0;
        if (d6c != null) {
            computeSerializedSize += C39067sa3.l(12, d6c);
        }
        C36561qhi c36561qhi = this.k0;
        if (c36561qhi != null) {
            computeSerializedSize += C39067sa3.l(13, c36561qhi);
        }
        C24542hid c24542hid = this.l0;
        if (c24542hid != null) {
            computeSerializedSize += C39067sa3.l(14, c24542hid);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        DI di = this.n0;
        if (di != null) {
            computeSerializedSize += C39067sa3.l(16, di);
        }
        C13085Xxa c13085Xxa = this.o0;
        if (c13085Xxa != null) {
            computeSerializedSize += C39067sa3.l(17, c13085Xxa);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        PHd pHd = this.q0;
        if (pHd != null) {
            computeSerializedSize += C39067sa3.l(19, pHd);
        }
        C22878gT8 c22878gT8 = this.r0;
        if (c22878gT8 != null) {
            return C39067sa3.l(20, c22878gT8) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new GBj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new R29();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C46573yBc();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C37370rJ();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new L92();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C23575gz8();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C39875tAi();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new M28();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new I44();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new D6c();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C36561qhi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C24542hid();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.m0 = q;
                        this.a |= 4;
                        break;
                    }
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new DI();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C13085Xxa();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new PHd();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C22878gT8();
                    }
                    c36392qa3.k(this.r0);
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
        GBj gBj = this.b;
        if (gBj != null) {
            c39067sa3.K(1, gBj);
        }
        R29 r29 = this.c;
        if (r29 != null) {
            c39067sa3.K(2, r29);
        }
        C46573yBc c46573yBc = this.t;
        if (c46573yBc != null) {
            c39067sa3.K(3, c46573yBc);
        }
        C37370rJ c37370rJ = this.X;
        if (c37370rJ != null) {
            c39067sa3.K(4, c37370rJ);
        }
        L92 l92 = this.Y;
        if (l92 != null) {
            c39067sa3.K(5, l92);
        }
        C23575gz8 c23575gz8 = this.Z;
        if (c23575gz8 != null) {
            c39067sa3.K(6, c23575gz8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(7, this.e0);
        }
        C39875tAi c39875tAi = this.f0;
        if (c39875tAi != null) {
            c39067sa3.K(8, c39875tAi);
        }
        M28 m28 = this.g0;
        if (m28 != null) {
            c39067sa3.K(9, m28);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(10, this.h0);
        }
        I44 i44 = this.i0;
        if (i44 != null) {
            c39067sa3.K(11, i44);
        }
        D6c d6c = this.j0;
        if (d6c != null) {
            c39067sa3.K(12, d6c);
        }
        C36561qhi c36561qhi = this.k0;
        if (c36561qhi != null) {
            c39067sa3.K(13, c36561qhi);
        }
        C24542hid c24542hid = this.l0;
        if (c24542hid != null) {
            c39067sa3.K(14, c24542hid);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(15, this.m0);
        }
        DI di = this.n0;
        if (di != null) {
            c39067sa3.K(16, di);
        }
        C13085Xxa c13085Xxa = this.o0;
        if (c13085Xxa != null) {
            c39067sa3.K(17, c13085Xxa);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(18, this.p0);
        }
        PHd pHd = this.q0;
        if (pHd != null) {
            c39067sa3.K(19, pHd);
        }
        C22878gT8 c22878gT8 = this.r0;
        if (c22878gT8 != null) {
            c39067sa3.K(20, c22878gT8);
        }
        super.writeTo(c39067sa3);
    }
}
