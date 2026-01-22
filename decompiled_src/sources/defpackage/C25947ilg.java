package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: ilg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25947ilg extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public String e0 = "";
    public long f0 = 0;
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public int j0 = 0;
    public String k0 = "";
    public String l0 = "";
    public int m0 = 0;
    public String n0 = "";
    public boolean o0 = false;
    public C25169iB1 p0 = null;
    public C25169iB1 q0 = null;
    public int r0 = 0;

    public C25947ilg() {
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
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        C25169iB1 c25169iB1 = this.p0;
        if (c25169iB1 != null) {
            computeSerializedSize += C39067sa3.l(20, c25169iB1);
        }
        C25169iB1 c25169iB12 = this.q0;
        if (c25169iB12 != null) {
            computeSerializedSize += C39067sa3.l(21, c25169iB12);
        }
        if ((this.a & 131072) != 0) {
            return C39067sa3.i(22, this.r0) + computeSerializedSize;
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
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.j0 = q2;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 122:
                    this.l0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 128:
                    this.m0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 138:
                    this.n0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.o0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.p0 == null) {
                        this.p0 = new C25169iB1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 170:
                    if (this.q0 == null) {
                        this.q0 = new C25169iB1();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 176:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1) {
                        break;
                    } else {
                        this.r0 = q3;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(15, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(16, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(17, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(19, this.o0);
        }
        C25169iB1 c25169iB1 = this.p0;
        if (c25169iB1 != null) {
            c39067sa3.K(20, c25169iB1);
        }
        C25169iB1 c25169iB12 = this.q0;
        if (c25169iB12 != null) {
            c39067sa3.K(21, c25169iB12);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(22, this.r0);
        }
        super.writeTo(c39067sa3);
    }
}
