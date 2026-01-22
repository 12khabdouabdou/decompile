package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;

/* renamed from: s8d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38488s8d extends AbstractC32978o17 {
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public boolean l0 = false;
    public boolean m0 = false;
    public boolean n0 = false;
    public String o0 = "";
    public C4730In9 p0 = null;
    public IK6 q0 = null;
    public IK6 r0 = null;
    public C45690xX6 s0 = null;
    public int a = 0;
    public Serializable b = null;
    public int c = 0;
    public Serializable t = null;

    public C38488s8d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.e0);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.f0);
        }
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.g0);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.h0);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.b(7, (byte[]) this.b);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.i0);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.j0);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.k0);
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.X & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.X & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.X & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.o0);
        }
        if (this.c == 15) {
            computeSerializedSize += C39067sa3.b(15, (byte[]) this.t);
        }
        C4730In9 c4730In9 = this.p0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(16, c4730In9);
        }
        IK6 ik6 = this.q0;
        if (ik6 != null) {
            computeSerializedSize += C39067sa3.l(17, ik6);
        }
        IK6 ik62 = this.r0;
        if (ik62 != null) {
            computeSerializedSize += C39067sa3.l(18, ik62);
        }
        C45690xX6 c45690xX6 = this.s0;
        if (c45690xX6 != null) {
            computeSerializedSize += C39067sa3.l(19, c45690xX6);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.q(20, (String) this.b);
        }
        if (this.c == 21) {
            return C39067sa3.q(21, (String) this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v43, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.Y = c36392qa3.t();
                    this.X |= 1;
                    break;
                case 18:
                    this.Z = c36392qa3.t();
                    this.X |= 2;
                    break;
                case 26:
                    this.e0 = c36392qa3.t();
                    this.X |= 4;
                    break;
                case 34:
                    this.f0 = c36392qa3.t();
                    this.X |= 8;
                    break;
                case 42:
                    this.g0 = c36392qa3.t();
                    this.X |= 16;
                    break;
                case 50:
                    this.h0 = c36392qa3.t();
                    this.X |= 32;
                    break;
                case 58:
                    this.b = c36392qa3.g();
                    this.a = 7;
                    break;
                case 66:
                    this.i0 = c36392qa3.t();
                    this.X |= 64;
                    break;
                case 74:
                    this.j0 = c36392qa3.t();
                    this.X |= 128;
                    break;
                case 82:
                    this.k0 = c36392qa3.t();
                    this.X |= 256;
                    break;
                case 88:
                    this.l0 = c36392qa3.f();
                    this.X |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.m0 = c36392qa3.f();
                    this.X |= 1024;
                    break;
                case 104:
                    this.n0 = c36392qa3.f();
                    this.X |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.o0 = c36392qa3.t();
                    this.X |= 4096;
                    break;
                case 122:
                    this.t = c36392qa3.g();
                    this.c = 15;
                    break;
                case 130:
                    if (this.p0 == null) {
                        this.p0 = new C4730In9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 138:
                    if (this.q0 == null) {
                        this.q0 = new IK6();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.r0 == null) {
                        this.r0 = new IK6();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.s0 == null) {
                        this.s0 = new C45690xX6();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.b = c36392qa3.t();
                    this.a = 20;
                    break;
                case 170:
                    this.t = c36392qa3.t();
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
            c39067sa3.R(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.R(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.R(3, this.e0);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.R(4, this.f0);
        }
        if ((this.X & 16) != 0) {
            c39067sa3.R(5, this.g0);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.R(6, this.h0);
        }
        if (this.a == 7) {
            c39067sa3.A(7, (byte[]) this.b);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.R(8, this.i0);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.R(9, this.j0);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.R(10, this.k0);
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.l0);
        }
        if ((this.X & 1024) != 0) {
            c39067sa3.z(12, this.m0);
        }
        if ((this.X & 2048) != 0) {
            c39067sa3.z(13, this.n0);
        }
        if ((this.X & 4096) != 0) {
            c39067sa3.R(14, this.o0);
        }
        if (this.c == 15) {
            c39067sa3.A(15, (byte[]) this.t);
        }
        C4730In9 c4730In9 = this.p0;
        if (c4730In9 != null) {
            c39067sa3.K(16, c4730In9);
        }
        IK6 ik6 = this.q0;
        if (ik6 != null) {
            c39067sa3.K(17, ik6);
        }
        IK6 ik62 = this.r0;
        if (ik62 != null) {
            c39067sa3.K(18, ik62);
        }
        C45690xX6 c45690xX6 = this.s0;
        if (c45690xX6 != null) {
            c39067sa3.K(19, c45690xX6);
        }
        if (this.a == 20) {
            c39067sa3.R(20, (String) this.b);
        }
        if (this.c == 21) {
            c39067sa3.R(21, (String) this.t);
        }
        super.writeTo(c39067sa3);
    }
}
