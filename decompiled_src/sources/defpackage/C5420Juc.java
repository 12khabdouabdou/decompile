package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Juc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5420Juc extends AbstractC32978o17 {
    public static volatile C5420Juc[] x0;
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public long l0 = 0;
    public long m0 = 0;
    public long n0 = 0;
    public long o0 = 0;
    public long p0 = 0;
    public long q0 = 0;
    public long r0 = 0;
    public long s0 = 0;
    public byte[] t0 = AbstractC19498dw8.j;
    public long u0 = 0;
    public long v0 = 0;
    public long w0 = 0;

    public C5420Juc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C5420Juc[] a() {
        if (x0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (x0 == null) {
                        x0 = new C5420Juc[0];
                    }
                } finally {
                }
            }
        }
        return x0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.g(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.k0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.k(16, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.k(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.k(18, this.o0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.k(19, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.k(20, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.k(21, this.r0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.k(22, this.s0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.b(23, this.t0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.k(24, this.u0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.k(25, this.v0);
        }
        if ((this.a & 16777216) != 0) {
            return C39067sa3.k(26, this.w0) + computeSerializedSize;
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
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 41:
                    this.Y = c36392qa3.p();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.i0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 104:
                    this.j0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 112:
                    this.k0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case 120:
                    this.l0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 128:
                    this.m0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 136:
                    this.n0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.r();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.p0 = c36392qa3.r();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.q0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 168:
                    this.r0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 176:
                    this.s0 = c36392qa3.r();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 186:
                    this.t0 = c36392qa3.g();
                    this.a |= 2097152;
                    break;
                case 192:
                    this.u0 = c36392qa3.r();
                    this.a |= 4194304;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.v0 = c36392qa3.r();
                    this.a |= 8388608;
                    break;
                case 208:
                    this.w0 = c36392qa3.r();
                    this.a |= 16777216;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.F(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.J(14, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.J(16, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.J(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.J(18, this.o0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.J(19, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.J(20, this.q0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.J(21, this.r0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.J(22, this.s0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.A(23, this.t0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.J(24, this.u0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.J(25, this.v0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.J(26, this.w0);
        }
        super.writeTo(c39067sa3);
    }
}
