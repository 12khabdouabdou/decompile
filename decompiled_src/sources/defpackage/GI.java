package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class GI extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public float k0 = 0.0f;
    public float l0 = 0.0f;
    public float m0 = 0.0f;
    public int n0 = 0;
    public boolean o0 = false;
    public int p0 = 0;
    public boolean q0 = false;

    public GI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.h(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.h(14);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.s(16, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            return C39067sa3.a(19) + computeSerializedSize;
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
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.k0 = c36392qa3.i();
                    this.a |= 4096;
                    break;
                case 117:
                    this.l0 = c36392qa3.i();
                    this.a |= 8192;
                    break;
                case 125:
                    this.m0 = c36392qa3.i();
                    this.a |= 16384;
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.p0 = q;
                        this.a |= 131072;
                        break;
                    }
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
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
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.T(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.G(13, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.G(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.G(15, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.T(16, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(18, this.p0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(19, this.q0);
        }
        super.writeTo(c39067sa3);
    }
}
