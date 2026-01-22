package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: ynj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47388ynj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public int X = 0;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;
    public long l0 = 0;
    public boolean m0 = false;
    public int n0 = 0;
    public String o0 = "";
    public boolean p0 = false;
    public int q0 = 0;
    public String r0 = "";
    public int s0 = 0;
    public String t0 = "";
    public C9378Rc0 u0 = null;

    public C47388ynj() {
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
            computeSerializedSize += C39067sa3.t(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.r0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.s0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.t0);
        }
        C9378Rc0 c9378Rc0 = this.u0;
        if (c9378Rc0 != null) {
            return C39067sa3.l(26, c9378Rc0) + computeSerializedSize;
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
                case 24:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.t = q;
                        this.a |= 4;
                        break;
                    }
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.X = q2;
                        this.a |= 8;
                        break;
                    }
                case 50:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 56:
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                            this.Z = q3;
                            this.a |= 32;
                            break;
                    }
                case 64:
                    int q4 = c36392qa3.q();
                    switch (q4) {
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
                            this.e0 = q4;
                            this.a |= 64;
                            break;
                    }
                case 72:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 80:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 88:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.i0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 104:
                    int q5 = c36392qa3.q();
                    switch (q5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.j0 = q5;
                            this.a |= 2048;
                            break;
                    }
                case 112:
                    this.k0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 120:
                    this.l0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 128:
                    this.m0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 136:
                    int q6 = c36392qa3.q();
                    switch (q6) {
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
                            this.n0 = q6;
                            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                            break;
                    }
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q7 = c36392qa3.q();
                    switch (q7) {
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            this.q0 = q7;
                            this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                            break;
                    }
                case 170:
                    this.r0 = c36392qa3.t();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 176:
                    int q8 = c36392qa3.q();
                    switch (q8) {
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
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                            this.s0 = q8;
                            this.a |= ImageMetadata.SHADING_MODE;
                            break;
                    }
                case 186:
                    this.t0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 210:
                    if (this.u0 == null) {
                        this.u0 = new C9378Rc0();
                    }
                    c36392qa3.k(this.u0);
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
            c39067sa3.U(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(9, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(10, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(11, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(14, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.U(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(16, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(18, this.o0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(19, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(20, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(21, this.r0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(22, this.s0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(23, this.t0);
        }
        C9378Rc0 c9378Rc0 = this.u0;
        if (c9378Rc0 != null) {
            c39067sa3.K(26, c9378Rc0);
        }
        super.writeTo(c39067sa3);
    }
}
