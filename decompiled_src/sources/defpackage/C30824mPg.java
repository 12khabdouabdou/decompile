package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: mPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30824mPg extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public C20067eMg Y = null;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public double g0 = 0.0d;
    public double h0 = 0.0d;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;
    public boolean l0 = false;
    public boolean m0 = false;
    public int n0 = 0;
    public int o0 = 0;
    public boolean p0 = false;
    public int q0 = 0;
    public int r0 = 0;
    public int s0 = 0;

    public C30824mPg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C20067eMg c20067eMg = this.Y;
        if (c20067eMg != null) {
            computeSerializedSize += C39067sa3.l(5, c20067eMg);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.c(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return C39067sa3.i(21, this.s0) + computeSerializedSize;
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
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C20067eMg();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 73:
                    this.g0 = c36392qa3.h();
                    this.a |= 128;
                    break;
                case 81:
                    this.h0 = c36392qa3.h();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 136:
                    this.o0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 168:
                    this.s0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        C20067eMg c20067eMg = this.Y;
        if (c20067eMg != null) {
            c39067sa3.K(5, c20067eMg);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.B(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.B(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(20, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(21, this.s0);
        }
        super.writeTo(c39067sa3);
    }
}
