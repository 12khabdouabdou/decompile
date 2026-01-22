package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qoe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9100Qoe extends AbstractC32978o17 {
    public static volatile C9100Qoe[] B0;
    public int A0;
    public int a;
    public AbstractC32978o17 b;
    public byte[] l0;
    public boolean m0;
    public YGg n0;
    public int o0;
    public C40296tUj p0;
    public C17860cj3 q0;
    public C18747dO1 r0;
    public C33570oT1 s0;
    public C41477uNa t0;
    public byte[] u0;
    public C26540jCg v0;
    public byte[] w0;
    public C34258oyg x0;
    public C15495ax1 y0;
    public C17416cO6 z0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public long Y = 0;
    public String Z = "";
    public boolean e0 = false;
    public RX3 f0 = null;
    public String g0 = "";
    public G0j h0 = null;
    public C46091xpe i0 = null;
    public C42287uz0 j0 = null;
    public int k0 = 0;

    public C9100Qoe() {
        byte[] bArr = AbstractC19498dw8.j;
        this.l0 = bArr;
        this.m0 = false;
        this.n0 = null;
        this.o0 = 0;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = bArr;
        this.v0 = null;
        this.w0 = bArr;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C44151wNa a() {
        if (this.a == 11) {
            return (C44151wNa) this.b;
        }
        return null;
    }

    public final void b(String str) {
        this.g0 = str;
        this.c |= 32;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.Y);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.g0);
        }
        C46091xpe c46091xpe = this.i0;
        if (c46091xpe != null) {
            computeSerializedSize += C39067sa3.l(5, c46091xpe);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.k0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.l0);
        }
        YGg yGg = this.n0;
        if (yGg != null) {
            computeSerializedSize += C39067sa3.l(8, yGg);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.o0);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        C40296tUj c40296tUj = this.p0;
        if (c40296tUj != null) {
            computeSerializedSize += C39067sa3.l(14, c40296tUj);
        }
        C17860cj3 c17860cj3 = this.q0;
        if (c17860cj3 != null) {
            computeSerializedSize += C39067sa3.l(15, c17860cj3);
        }
        C18747dO1 c18747dO1 = this.r0;
        if (c18747dO1 != null) {
            computeSerializedSize += C39067sa3.l(16, c18747dO1);
        }
        C26540jCg c26540jCg = this.v0;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(17, c26540jCg);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(18, this.w0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        RX3 rx3 = this.f0;
        if (rx3 != null) {
            computeSerializedSize += C39067sa3.l(20, rx3);
        }
        C42287uz0 c42287uz0 = this.j0;
        if (c42287uz0 != null) {
            computeSerializedSize += C39067sa3.l(21, c42287uz0);
        }
        C15495ax1 c15495ax1 = this.y0;
        if (c15495ax1 != null) {
            computeSerializedSize += C39067sa3.l(22, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.z0;
        if (c17416cO6 != null) {
            computeSerializedSize += C39067sa3.l(23, c17416cO6);
        }
        C33570oT1 c33570oT1 = this.s0;
        if (c33570oT1 != null) {
            computeSerializedSize += C39067sa3.l(24, c33570oT1);
        }
        C41477uNa c41477uNa = this.t0;
        if (c41477uNa != null) {
            computeSerializedSize += C39067sa3.l(25, c41477uNa);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(26, this.u0);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(27, g0j);
        }
        C34258oyg c34258oyg = this.x0;
        if (c34258oyg != null) {
            computeSerializedSize += C39067sa3.l(28, c34258oyg);
        }
        if ((this.c & 4096) != 0) {
            return C39067sa3.i(29, this.A0) + computeSerializedSize;
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
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 24:
                    this.Y = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 34:
                    this.g0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 42:
                    if (this.i0 == null) {
                        this.i0 = new C46091xpe();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 48:
                    this.k0 = c36392qa3.q();
                    this.c |= 64;
                    break;
                case 58:
                    this.l0 = c36392qa3.g();
                    this.c |= 128;
                    break;
                case 66:
                    if (this.n0 == null) {
                        this.n0 = new YGg();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.o0 = q;
                        this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 82:
                    if (this.a != 10) {
                        this.b = new C46823yNa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C44151wNa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    this.Z = c36392qa3.t();
                    this.c |= 8;
                    break;
                case 104:
                    this.e0 = c36392qa3.f();
                    this.c |= 16;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.p0 == null) {
                        this.p0 = new C40296tUj();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 122:
                    if (this.q0 == null) {
                        this.q0 = new C17860cj3();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 130:
                    if (this.r0 == null) {
                        this.r0 = new C18747dO1();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 138:
                    if (this.v0 == null) {
                        this.v0 = new C26540jCg();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.w0 = c36392qa3.g();
                    this.c |= 2048;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.m0 = c36392qa3.f();
                    this.c |= 256;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.f0 == null) {
                        this.f0 = new RX3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 170:
                    if (this.j0 == null) {
                        this.j0 = new C42287uz0();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 178:
                    if (this.y0 == null) {
                        this.y0 = new C15495ax1();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 186:
                    if (this.z0 == null) {
                        this.z0 = new C17416cO6();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 194:
                    if (this.s0 == null) {
                        this.s0 = new C33570oT1();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 202:
                    if (this.t0 == null) {
                        this.t0 = new C41477uNa();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 210:
                    this.u0 = c36392qa3.g();
                    this.c |= 1024;
                    break;
                case 218:
                    if (this.h0 == null) {
                        this.h0 = new G0j();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 226:
                    if (this.x0 == null) {
                        this.x0 = new C34258oyg();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 232:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.A0 = q2;
                        this.c |= 4096;
                        break;
                    }
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
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(3, this.Y);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(4, this.g0);
        }
        C46091xpe c46091xpe = this.i0;
        if (c46091xpe != null) {
            c39067sa3.K(5, c46091xpe);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(6, this.k0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.A(7, this.l0);
        }
        YGg yGg = this.n0;
        if (yGg != null) {
            c39067sa3.K(8, yGg);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(9, this.o0);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(12, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(13, this.e0);
        }
        C40296tUj c40296tUj = this.p0;
        if (c40296tUj != null) {
            c39067sa3.K(14, c40296tUj);
        }
        C17860cj3 c17860cj3 = this.q0;
        if (c17860cj3 != null) {
            c39067sa3.K(15, c17860cj3);
        }
        C18747dO1 c18747dO1 = this.r0;
        if (c18747dO1 != null) {
            c39067sa3.K(16, c18747dO1);
        }
        C26540jCg c26540jCg = this.v0;
        if (c26540jCg != null) {
            c39067sa3.K(17, c26540jCg);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.A(18, this.w0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.z(19, this.m0);
        }
        RX3 rx3 = this.f0;
        if (rx3 != null) {
            c39067sa3.K(20, rx3);
        }
        C42287uz0 c42287uz0 = this.j0;
        if (c42287uz0 != null) {
            c39067sa3.K(21, c42287uz0);
        }
        C15495ax1 c15495ax1 = this.y0;
        if (c15495ax1 != null) {
            c39067sa3.K(22, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.z0;
        if (c17416cO6 != null) {
            c39067sa3.K(23, c17416cO6);
        }
        C33570oT1 c33570oT1 = this.s0;
        if (c33570oT1 != null) {
            c39067sa3.K(24, c33570oT1);
        }
        C41477uNa c41477uNa = this.t0;
        if (c41477uNa != null) {
            c39067sa3.K(25, c41477uNa);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.A(26, this.u0);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            c39067sa3.K(27, g0j);
        }
        C34258oyg c34258oyg = this.x0;
        if (c34258oyg != null) {
            c39067sa3.K(28, c34258oyg);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.I(29, this.A0);
        }
        super.writeTo(c39067sa3);
    }
}
