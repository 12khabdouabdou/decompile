package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fZb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21670fZb extends AbstractC32978o17 {
    public int a = 0;
    public PS8 b = null;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public C27724k5f e0 = null;
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public C46255xx2 j0 = null;
    public C46255xx2 k0 = null;
    public C15445auh l0 = null;
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public boolean p0 = false;
    public C27724k5f q0 = null;
    public C27724k5f r0 = null;

    public C21670fZb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PS8 ps8 = this.b;
        if (ps8 != null) {
            computeSerializedSize += C39067sa3.l(1, ps8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C27724k5f c27724k5f = this.e0;
        if (c27724k5f != null) {
            computeSerializedSize += C39067sa3.l(7, c27724k5f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        C46255xx2 c46255xx2 = this.j0;
        if (c46255xx2 != null) {
            computeSerializedSize += C39067sa3.l(12, c46255xx2);
        }
        C46255xx2 c46255xx22 = this.k0;
        if (c46255xx22 != null) {
            computeSerializedSize += C39067sa3.l(13, c46255xx22);
        }
        C15445auh c15445auh = this.l0;
        if (c15445auh != null) {
            computeSerializedSize += C39067sa3.l(14, c15445auh);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        C27724k5f c27724k5f2 = this.q0;
        if (c27724k5f2 != null) {
            computeSerializedSize += C39067sa3.l(19, c27724k5f2);
        }
        C27724k5f c27724k5f3 = this.r0;
        if (c27724k5f3 != null) {
            return C39067sa3.l(20, c27724k5f3) + computeSerializedSize;
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
                        this.b = new PS8();
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
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C27724k5f();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C46255xx2();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C46255xx2();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C15445auh();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C27724k5f();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C27724k5f();
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
        PS8 ps8 = this.b;
        if (ps8 != null) {
            c39067sa3.K(1, ps8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C27724k5f c27724k5f = this.e0;
        if (c27724k5f != null) {
            c39067sa3.K(7, c27724k5f);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(11, this.i0);
        }
        C46255xx2 c46255xx2 = this.j0;
        if (c46255xx2 != null) {
            c39067sa3.K(12, c46255xx2);
        }
        C46255xx2 c46255xx22 = this.k0;
        if (c46255xx22 != null) {
            c39067sa3.K(13, c46255xx22);
        }
        C15445auh c15445auh = this.l0;
        if (c15445auh != null) {
            c39067sa3.K(14, c15445auh);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(18, this.p0);
        }
        C27724k5f c27724k5f2 = this.q0;
        if (c27724k5f2 != null) {
            c39067sa3.K(19, c27724k5f2);
        }
        C27724k5f c27724k5f3 = this.r0;
        if (c27724k5f3 != null) {
            c39067sa3.K(20, c27724k5f3);
        }
        super.writeTo(c39067sa3);
    }
}
