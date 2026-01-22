package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sd9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39139sd9 extends AbstractC32978o17 {
    public static volatile C39139sd9[] q0;
    public int a = 0;
    public G0j b = null;
    public String c = "";
    public String t = "";
    public int X = 0;
    public long Y = 0;
    public boolean Z = false;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public G0j h0 = null;
    public C46808yMg i0 = null;
    public boolean j0 = false;
    public boolean k0 = false;
    public float l0 = 0.0f;
    public double m0 = 0.0d;
    public boolean n0 = false;
    public int o0 = 0;
    public String p0 = "";

    public C39139sd9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C39139sd9[] a() {
        if (q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (q0 == null) {
                        q0 = new C39139sd9[0];
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
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        G0j g0j2 = this.h0;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(11, g0j2);
        }
        C46808yMg c46808yMg = this.i0;
        if (c46808yMg != null) {
            computeSerializedSize += C39067sa3.l(12, c46808yMg);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.c(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.s(18, this.o0);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.q(19, this.p0) + computeSerializedSize;
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
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 32:
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
                            this.X = q;
                            this.a |= 4;
                            break;
                    }
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 56:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new G0j();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C46808yMg();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 104:
                    this.j0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 112:
                    this.k0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 125:
                    this.l0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 129:
                    this.m0 = c36392qa3.h();
                    this.a |= 2048;
                    break;
                case 136:
                    this.n0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 16384;
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.g0);
        }
        G0j g0j2 = this.h0;
        if (g0j2 != null) {
            c39067sa3.K(11, g0j2);
        }
        C46808yMg c46808yMg = this.i0;
        if (c46808yMg != null) {
            c39067sa3.K(12, c46808yMg);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(13, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(14, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(15, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.B(16, this.m0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(17, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.T(18, this.o0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(19, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
