package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: qcc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36445qcc extends AbstractC32978o17 {
    public static volatile C36445qcc[] q0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public long Y = 0;
    public LT3 Z = null;
    public String e0 = "";
    public C21415fN6 f0 = null;
    public C21415fN6 g0 = null;
    public boolean h0 = false;
    public int i0 = 0;
    public int j0 = 0;
    public String k0 = "";
    public boolean l0 = false;
    public C19773e8i m0 = null;
    public String n0 = "";
    public UMe o0 = null;
    public boolean p0 = false;

    public C36445qcc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C36445qcc[] a() {
        if (q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (q0 == null) {
                        q0 = new C36445qcc[0];
                    }
                } finally {
                }
            }
        }
        return q0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.Y);
        }
        LT3 lt3 = this.Z;
        if (lt3 != null) {
            computeSerializedSize += C39067sa3.l(8, lt3);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.e0);
        }
        C21415fN6 c21415fN6 = this.f0;
        if (c21415fN6 != null) {
            computeSerializedSize += C39067sa3.l(10, c21415fN6);
        }
        C21415fN6 c21415fN62 = this.g0;
        if (c21415fN62 != null) {
            computeSerializedSize += C39067sa3.l(11, c21415fN62);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        C19773e8i c19773e8i = this.m0;
        if (c19773e8i != null) {
            computeSerializedSize += C39067sa3.l(18, c19773e8i);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.n0);
        }
        UMe uMe = this.o0;
        if (uMe != null) {
            computeSerializedSize += C39067sa3.l(20, uMe);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.a(21) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 56:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 66:
                    if (this.Z == null) {
                        this.Z = new LT3();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 74:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 82:
                    if (this.f0 == null) {
                        this.f0 = new C21415fN6();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new C21415fN6();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 96:
                    this.h0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 104:
                    this.i0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 112:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.j0 = q;
                        this.a |= 256;
                        break;
                    }
                case 130:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 136:
                    this.l0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.m0 == null) {
                        this.m0 = new C19773e8i();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.n0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.o0 == null) {
                        this.o0 = new UMe();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 168:
                    this.p0 = c36392qa3.f();
                    this.a |= 4096;
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
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(7, this.Y);
        }
        LT3 lt3 = this.Z;
        if (lt3 != null) {
            c39067sa3.K(8, lt3);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.e0);
        }
        C21415fN6 c21415fN6 = this.f0;
        if (c21415fN6 != null) {
            c39067sa3.K(10, c21415fN6);
        }
        C21415fN6 c21415fN62 = this.g0;
        if (c21415fN62 != null) {
            c39067sa3.K(11, c21415fN62);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(12, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(13, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(16, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(17, this.l0);
        }
        C19773e8i c19773e8i = this.m0;
        if (c19773e8i != null) {
            c39067sa3.K(18, c19773e8i);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(19, this.n0);
        }
        UMe uMe = this.o0;
        if (uMe != null) {
            c39067sa3.K(20, uMe);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(21, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
