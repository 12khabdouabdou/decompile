package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: uej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41844uej extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;
    public TQ k0 = null;
    public C11350Us9 l0 = null;
    public int m0 = 0;
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public int q0 = 0;
    public int r0 = 0;

    public C41844uej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        TQ tq = this.k0;
        if (tq != null) {
            computeSerializedSize += C39067sa3.l(13, tq);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.m0);
        }
        C11350Us9 c11350Us9 = this.l0;
        if (c11350Us9 != null) {
            computeSerializedSize += C39067sa3.l(15, c11350Us9);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            return C39067sa3.i(20, this.r0) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new TQ();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    this.m0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new C11350Us9();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.q0 = q;
                        this.a |= 65536;
                        break;
                    }
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.r0 = q2;
                        this.a |= 131072;
                        break;
                    }
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(12, this.j0);
        }
        TQ tq = this.k0;
        if (tq != null) {
            c39067sa3.K(13, tq);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(14, this.m0);
        }
        C11350Us9 c11350Us9 = this.l0;
        if (c11350Us9 != null) {
            c39067sa3.K(15, c11350Us9);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(20, this.r0);
        }
        super.writeTo(c39067sa3);
    }
}
