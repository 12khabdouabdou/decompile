package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Xm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12854Xm8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long t = 0;
    public String X = "";
    public RX3 Y = null;
    public String Z = "";
    public String e0 = "";
    public boolean f0 = false;
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public int k0 = 0;
    public String l0 = "";
    public C10237Sr0 m0 = null;
    public double n0 = 0.0d;
    public double o0 = 0.0d;
    public double p0 = 0.0d;
    public String q0 = "";
    public int r0 = 0;
    public boolean s0 = false;
    public String t0 = "";
    public String u0 = "";
    public long v0 = 0;
    public double w0 = 0.0d;
    public String x0 = "";
    public String y0 = "";
    public String z0 = "";

    public C12854Xm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        RX3 rx3 = this.Y;
        if (rx3 != null) {
            computeSerializedSize += C39067sa3.l(5, rx3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        C10237Sr0 c10237Sr0 = this.m0;
        if (c10237Sr0 != null) {
            computeSerializedSize += C39067sa3.l(15, c10237Sr0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.c(16);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.c(17);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.c(18);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.k(24, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.c(25);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            return C39067sa3.q(28, this.z0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new RX3();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 104:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.k0 = q;
                            this.a |= 2048;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C10237Sr0();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 129:
                    this.n0 = c36392qa3.h();
                    this.a |= 8192;
                    break;
                case 137:
                    this.o0 = c36392qa3.h();
                    this.a |= 16384;
                    break;
                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                    this.p0 = c36392qa3.h();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.r0 = q2;
                        this.a |= 131072;
                        break;
                    }
                case 168:
                    this.s0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 178:
                    this.t0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 186:
                    this.u0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 192:
                    this.v0 = c36392qa3.r();
                    this.a |= 2097152;
                    break;
                case 201:
                    this.w0 = c36392qa3.h();
                    this.a |= 4194304;
                    break;
                case 210:
                    this.x0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 218:
                    this.y0 = c36392qa3.t();
                    this.a |= 16777216;
                    break;
                case 226:
                    this.z0 = c36392qa3.t();
                    this.a |= 33554432;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        RX3 rx3 = this.Y;
        if (rx3 != null) {
            c39067sa3.K(5, rx3);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.l0);
        }
        C10237Sr0 c10237Sr0 = this.m0;
        if (c10237Sr0 != null) {
            c39067sa3.K(15, c10237Sr0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.B(16, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.B(17, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.B(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(21, this.s0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(22, this.t0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(23, this.u0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.J(24, this.v0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.B(25, this.w0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(26, this.x0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.R(27, this.y0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.R(28, this.z0);
        }
        super.writeTo(c39067sa3);
    }
}
