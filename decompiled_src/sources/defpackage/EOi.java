package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;

/* loaded from: classes9.dex */
public final class EOi extends AbstractC32978o17 {
    public int X;
    public Serializable Y;
    public int Z;
    public int a;
    public Serializable b;
    public int c;
    public Serializable e0;
    public int f0 = 0;
    public C40420taj g0 = null;
    public String h0 = "";
    public boolean i0 = false;
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";
    public boolean m0 = false;
    public byte[] n0;
    public long o0;
    public byte[] p0;
    public int q0;
    public String r0;
    public byte[] s0;
    public Serializable t;
    public byte[] t0;
    public byte[] u0;

    public EOi() {
        byte[] bArr = AbstractC19498dw8.j;
        this.n0 = bArr;
        this.o0 = 0L;
        this.p0 = bArr;
        this.q0 = 0;
        this.r0 = "";
        this.s0 = bArr;
        this.t0 = bArr;
        this.u0 = bArr;
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.t = null;
        this.X = 0;
        this.Y = null;
        this.Z = 0;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        C40420taj c40420taj = this.g0;
        if (c40420taj != null) {
            computeSerializedSize += C39067sa3.l(2, c40420taj);
        }
        if ((this.f0 & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.h0);
        }
        if (this.c == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.t);
        }
        if ((this.f0 & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.f0 & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.j0);
        }
        if ((this.f0 & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.k0);
        }
        if ((this.f0 & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.l0);
        }
        if (this.X == 9) {
            computeSerializedSize += C39067sa3.q(9, (String) this.Y);
        }
        if ((this.f0 & 32) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if (this.Z == 11) {
            computeSerializedSize += C39067sa3.q(11, (String) this.e0);
        }
        if ((this.f0 & 64) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.n0);
        }
        if ((this.f0 & 128) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.o0);
        }
        if ((this.f0 & 256) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.p0);
        }
        if ((this.f0 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.q0);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.b(16, (byte[]) this.b);
        }
        if (this.c == 17) {
            computeSerializedSize += C39067sa3.b(17, (byte[]) this.t);
        }
        if (this.X == 18) {
            computeSerializedSize += C39067sa3.b(18, (byte[]) this.Y);
        }
        if (this.Z == 19) {
            computeSerializedSize += C39067sa3.b(19, (byte[]) this.e0);
        }
        if ((this.f0 & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        if ((this.f0 & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(21, this.s0);
        }
        if ((this.f0 & 4096) != 0) {
            computeSerializedSize += C39067sa3.b(22, this.t0);
        }
        if ((this.f0 & 8192) != 0) {
            return C39067sa3.b(23, this.u0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v42, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v44, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v46, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a = 1;
                    break;
                case 18:
                    if (this.g0 == null) {
                        this.g0 = new C40420taj();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 26:
                    this.h0 = c36392qa3.t();
                    this.f0 |= 1;
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    this.c = 4;
                    break;
                case 40:
                    this.i0 = c36392qa3.f();
                    this.f0 |= 2;
                    break;
                case 50:
                    this.j0 = c36392qa3.t();
                    this.f0 |= 4;
                    break;
                case 58:
                    this.k0 = c36392qa3.t();
                    this.f0 |= 8;
                    break;
                case 66:
                    this.l0 = c36392qa3.t();
                    this.f0 |= 16;
                    break;
                case 74:
                    this.Y = c36392qa3.t();
                    this.X = 9;
                    break;
                case 80:
                    this.m0 = c36392qa3.f();
                    this.f0 |= 32;
                    break;
                case 90:
                    this.e0 = c36392qa3.t();
                    this.Z = 11;
                    break;
                case 98:
                    this.n0 = c36392qa3.g();
                    this.f0 |= 64;
                    break;
                case 104:
                    this.o0 = c36392qa3.r();
                    this.f0 |= 128;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.p0 = c36392qa3.g();
                    this.f0 |= 256;
                    break;
                case 120:
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
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.q0 = q;
                            this.f0 |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                    }
                case 130:
                    this.b = c36392qa3.g();
                    this.a = 16;
                    break;
                case 138:
                    this.t = c36392qa3.g();
                    this.c = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.Y = c36392qa3.g();
                    this.X = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.e0 = c36392qa3.g();
                    this.Z = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.f0 |= 1024;
                    break;
                case 170:
                    this.s0 = c36392qa3.g();
                    this.f0 |= 2048;
                    break;
                case 178:
                    this.t0 = c36392qa3.g();
                    this.f0 |= 4096;
                    break;
                case 186:
                    this.u0 = c36392qa3.g();
                    this.f0 |= 8192;
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
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        C40420taj c40420taj = this.g0;
        if (c40420taj != null) {
            c39067sa3.K(2, c40420taj);
        }
        if ((this.f0 & 1) != 0) {
            c39067sa3.R(3, this.h0);
        }
        if (this.c == 4) {
            c39067sa3.R(4, (String) this.t);
        }
        if ((this.f0 & 2) != 0) {
            c39067sa3.z(5, this.i0);
        }
        if ((this.f0 & 4) != 0) {
            c39067sa3.R(6, this.j0);
        }
        if ((this.f0 & 8) != 0) {
            c39067sa3.R(7, this.k0);
        }
        if ((this.f0 & 16) != 0) {
            c39067sa3.R(8, this.l0);
        }
        if (this.X == 9) {
            c39067sa3.R(9, (String) this.Y);
        }
        if ((this.f0 & 32) != 0) {
            c39067sa3.z(10, this.m0);
        }
        if (this.Z == 11) {
            c39067sa3.R(11, (String) this.e0);
        }
        if ((this.f0 & 64) != 0) {
            c39067sa3.A(12, this.n0);
        }
        if ((this.f0 & 128) != 0) {
            c39067sa3.J(13, this.o0);
        }
        if ((this.f0 & 256) != 0) {
            c39067sa3.A(14, this.p0);
        }
        if ((this.f0 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(15, this.q0);
        }
        if (this.a == 16) {
            c39067sa3.A(16, (byte[]) this.b);
        }
        if (this.c == 17) {
            c39067sa3.A(17, (byte[]) this.t);
        }
        if (this.X == 18) {
            c39067sa3.A(18, (byte[]) this.Y);
        }
        if (this.Z == 19) {
            c39067sa3.A(19, (byte[]) this.e0);
        }
        if ((this.f0 & 1024) != 0) {
            c39067sa3.R(20, this.r0);
        }
        if ((this.f0 & 2048) != 0) {
            c39067sa3.A(21, this.s0);
        }
        if ((this.f0 & 4096) != 0) {
            c39067sa3.A(22, this.t0);
        }
        if ((this.f0 & 8192) != 0) {
            c39067sa3.A(23, this.u0);
        }
        super.writeTo(c39067sa3);
    }
}
