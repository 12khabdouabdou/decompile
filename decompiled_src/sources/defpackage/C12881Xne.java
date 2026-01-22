package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Xne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12881Xne extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public long X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public int g0 = 0;
    public String h0 = "";
    public int i0 = 0;
    public boolean j0 = false;
    public boolean k0 = false;
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public boolean q0 = false;
    public boolean r0 = false;
    public int s0 = 0;
    public boolean t0 = false;

    public C12881Xne() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.f0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.Y);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.g0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.s0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 2097152) != 0) {
            return C39067sa3.a(22) + computeSerializedSize;
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
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 58:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 66:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.i0 = q;
                        this.a |= 1024;
                        break;
                    }
                case 80:
                    this.j0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 90:
                    this.l0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 98:
                    this.m0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 104:
                    this.q0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 120:
                    this.r0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 138:
                    this.p0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 256;
                        break;
                    }
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1) {
                        break;
                    } else {
                        this.s0 = q3;
                        this.a |= ImageMetadata.SHADING_MODE;
                        break;
                    }
                    break;
                case 168:
                    this.k0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 176:
                    this.t0 = c36392qa3.f();
                    this.a |= 2097152;
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(7, this.f0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(8, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(9, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(10, this.j0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(11, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(12, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(13, this.q0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(14, this.Y);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(15, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(17, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(18, this.o0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(19, this.g0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(20, this.s0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(21, this.k0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(22, this.t0);
        }
        super.writeTo(c39067sa3);
    }
}
