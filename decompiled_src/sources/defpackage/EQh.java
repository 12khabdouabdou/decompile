package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class EQh extends AbstractC32978o17 {
    public int a = 0;
    public C14797aQh b = null;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = false;
    public String i0 = "";
    public String j0 = "";
    public boolean k0 = false;
    public float l0 = 0.0f;
    public long m0 = 0;
    public float n0 = 0.0f;
    public float o0 = 0.0f;
    public float p0 = 0.0f;
    public int q0 = 0;
    public int r0 = 0;
    public int s0 = 0;
    public byte[] t0 = AbstractC19498dw8.j;
    public String u0 = "";
    public int v0 = 0;
    public String w0 = "";
    public int x0 = 0;
    public boolean y0 = false;
    public int z0 = 0;
    public String A0 = "";

    public EQh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14797aQh c14797aQh = this.b;
        if (c14797aQh != null) {
            computeSerializedSize += C39067sa3.l(1, c14797aQh);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.x0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.g0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.r0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.t);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.t0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.s0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.j0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.v0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.h(20);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.h(22);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.f0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(28, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            return C39067sa3.q(29, this.A0) + computeSerializedSize;
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
                        this.b = new C14797aQh();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.w0 = c36392qa3.t();
                    this.a |= 8388608;
                    break;
                case 24:
                    this.x0 = c36392qa3.q();
                    this.a |= 16777216;
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
                            this.X = q;
                            this.a |= 4;
                            break;
                    }
                case 40:
                    int q2 = c36392qa3.q();
                    switch (q2) {
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
                            this.Z = q2;
                            this.a |= 16;
                            break;
                    }
                case 48:
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
                        case 30:
                            this.g0 = q3;
                            this.a |= 128;
                            break;
                    }
                case 56:
                    this.m0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 69:
                    this.n0 = c36392qa3.i();
                    this.a |= 16384;
                    break;
                case 77:
                    this.p0 = c36392qa3.i();
                    this.a |= 65536;
                    break;
                case 80:
                    this.q0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case 88:
                    this.r0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3 && q4 != 4 && q4 != 5) {
                        break;
                    } else {
                        this.t = q4;
                        this.a |= 2;
                        break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.t0 = c36392qa3.g();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 120:
                    this.s0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 130:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 138:
                    this.u0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.v0 = c36392qa3.q();
                    this.a |= 4194304;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 165:
                    this.l0 = c36392qa3.i();
                    this.a |= 4096;
                    break;
                case 168:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 181:
                    this.o0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 184:
                    int q5 = c36392qa3.q();
                    switch (q5) {
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
                            this.c = q5;
                            this.a |= 1;
                            break;
                    }
                case 192:
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.Y = q6;
                            this.a |= 8;
                            break;
                    }
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                            this.e0 = q7;
                            this.a |= 32;
                            break;
                    }
                case 208:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1) {
                        break;
                    } else {
                        this.f0 = q8;
                        this.a |= 64;
                        break;
                    }
                case 216:
                    this.y0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 224:
                    this.z0 = c36392qa3.q();
                    this.a |= 67108864;
                    break;
                case 234:
                    this.A0 = c36392qa3.t();
                    this.a |= 134217728;
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
        C14797aQh c14797aQh = this.b;
        if (c14797aQh != null) {
            c39067sa3.K(1, c14797aQh);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.R(2, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.I(3, this.x0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(6, this.g0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(7, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.G(8, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.G(9, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(10, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(11, this.r0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.i0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(13, this.t);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.A(14, this.t0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(15, this.s0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(16, this.j0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(17, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(18, this.v0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(19, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.G(20, this.l0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(21, this.h0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.G(22, this.o0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(23, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(24, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(25, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(26, this.f0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(27, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(28, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.R(29, this.A0);
        }
        super.writeTo(c39067sa3);
    }
}
