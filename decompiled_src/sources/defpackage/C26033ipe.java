package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C2481Em;

/* renamed from: ipe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26033ipe extends AbstractC32978o17 {
    public int a = 0;
    public C12881Xne b = null;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public C23361gpe Z = null;
    public C24697hpe e0 = null;
    public FNa f0 = null;
    public boolean g0 = false;
    public boolean h0 = false;
    public C43418vpe i0 = null;
    public C8556Poe j0 = null;
    public boolean k0 = false;
    public UQh l0 = null;
    public C24286hWh m0 = null;
    public long n0 = 0;
    public int o0 = 0;
    public C15495ax1 p0 = null;
    public C17416cO6 q0 = null;
    public C12881Xne r0 = null;
    public C2481Em.g s0 = null;

    public C26033ipe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12881Xne c12881Xne = this.b;
        if (c12881Xne != null) {
            computeSerializedSize += C39067sa3.l(1, c12881Xne);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.X);
        }
        C23361gpe c23361gpe = this.Z;
        if (c23361gpe != null) {
            computeSerializedSize += C39067sa3.l(4, c23361gpe);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C43418vpe c43418vpe = this.i0;
        if (c43418vpe != null) {
            computeSerializedSize += C39067sa3.l(6, c43418vpe);
        }
        C8556Poe c8556Poe = this.j0;
        if (c8556Poe != null) {
            computeSerializedSize += C39067sa3.l(7, c8556Poe);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        UQh uQh = this.l0;
        if (uQh != null) {
            computeSerializedSize += C39067sa3.l(10, uQh);
        }
        C24286hWh c24286hWh = this.m0;
        if (c24286hWh != null) {
            computeSerializedSize += C39067sa3.l(11, c24286hWh);
        }
        FNa fNa = this.f0;
        if (fNa != null) {
            computeSerializedSize += C39067sa3.l(12, fNa);
        }
        C24697hpe c24697hpe = this.e0;
        if (c24697hpe != null) {
            computeSerializedSize += C39067sa3.l(13, c24697hpe);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.n0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.o0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(17, this.t);
        }
        C15495ax1 c15495ax1 = this.p0;
        if (c15495ax1 != null) {
            computeSerializedSize += C39067sa3.l(18, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.q0;
        if (c17416cO6 != null) {
            computeSerializedSize += C39067sa3.l(19, c17416cO6);
        }
        C12881Xne c12881Xne2 = this.r0;
        if (c12881Xne2 != null) {
            computeSerializedSize += C39067sa3.l(20, c12881Xne2);
        }
        C2481Em.g gVar = this.s0;
        if (gVar != null) {
            computeSerializedSize += C39067sa3.l(21, gVar);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(22, this.Y) + computeSerializedSize;
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
                        this.b = new C12881Xne();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 24:
                    this.X = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.Z == null) {
                        this.Z = new C23361gpe();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 40:
                    this.g0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 50:
                    if (this.i0 == null) {
                        this.i0 = new C43418vpe();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 58:
                    if (this.j0 == null) {
                        this.j0 = new C8556Poe();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 64:
                    this.h0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 72:
                    this.k0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 82:
                    if (this.l0 == null) {
                        this.l0 = new UQh();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 90:
                    if (this.m0 == null) {
                        this.m0 = new C24286hWh();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 98:
                    if (this.f0 == null) {
                        this.f0 = new FNa();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 106:
                    if (this.e0 == null) {
                        this.e0 = new C24697hpe();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 120:
                    this.n0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 128:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.o0 = q;
                        this.a |= 256;
                        break;
                    }
                case 136:
                    this.t = c36392qa3.r();
                    this.a |= 2;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C15495ax1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C17416cO6();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C12881Xne();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C2481Em.g();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 176:
                    this.Y = c36392qa3.r();
                    this.a |= 8;
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
        C12881Xne c12881Xne = this.b;
        if (c12881Xne != null) {
            c39067sa3.K(1, c12881Xne);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.X);
        }
        C23361gpe c23361gpe = this.Z;
        if (c23361gpe != null) {
            c39067sa3.K(4, c23361gpe);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.g0);
        }
        C43418vpe c43418vpe = this.i0;
        if (c43418vpe != null) {
            c39067sa3.K(6, c43418vpe);
        }
        C8556Poe c8556Poe = this.j0;
        if (c8556Poe != null) {
            c39067sa3.K(7, c8556Poe);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.k0);
        }
        UQh uQh = this.l0;
        if (uQh != null) {
            c39067sa3.K(10, uQh);
        }
        C24286hWh c24286hWh = this.m0;
        if (c24286hWh != null) {
            c39067sa3.K(11, c24286hWh);
        }
        FNa fNa = this.f0;
        if (fNa != null) {
            c39067sa3.K(12, fNa);
        }
        C24697hpe c24697hpe = this.e0;
        if (c24697hpe != null) {
            c39067sa3.K(13, c24697hpe);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(15, this.n0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(16, this.o0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(17, this.t);
        }
        C15495ax1 c15495ax1 = this.p0;
        if (c15495ax1 != null) {
            c39067sa3.K(18, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.q0;
        if (c17416cO6 != null) {
            c39067sa3.K(19, c17416cO6);
        }
        C12881Xne c12881Xne2 = this.r0;
        if (c12881Xne2 != null) {
            c39067sa3.K(20, c12881Xne2);
        }
        C2481Em.g gVar = this.s0;
        if (gVar != null) {
            c39067sa3.K(21, gVar);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(22, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
