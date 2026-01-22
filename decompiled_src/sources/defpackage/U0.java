package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class U0 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public String k0 = "";
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public boolean o0 = false;
    public String p0 = "";
    public int a = 0;
    public Object b = null;

    public U0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.b(1, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.j0);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.l0);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.m0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.n0);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, (MessageNano) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C39067sa3.l(18, (MessageNano) this.b);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        if (this.a == 20) {
            return C39067sa3.l(20, (MessageNano) this.b) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a = 1;
                    break;
                case 18:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.c |= 2;
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
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.Y = q;
                            this.c |= 4;
                            break;
                    }
                case 40:
                    this.Z = c36392qa3.q();
                    this.c |= 8;
                    break;
                case 48:
                    this.e0 = c36392qa3.q();
                    this.c |= 16;
                    break;
                case 56:
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
                            this.f0 = q2;
                            this.c |= 32;
                            break;
                    }
                case 64:
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
                            this.g0 = q3;
                            this.c |= 64;
                            break;
                    }
                case 72:
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
                        case 15:
                            this.h0 = q4;
                            this.c |= 128;
                            break;
                    }
                case 80:
                    this.i0 = c36392qa3.q();
                    this.c |= 256;
                    break;
                case 88:
                    this.j0 = c36392qa3.q();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.k0 = c36392qa3.t();
                    this.c |= 1024;
                    break;
                case 106:
                    this.l0 = c36392qa3.t();
                    this.c |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.m0 = c36392qa3.t();
                    this.c |= 4096;
                    break;
                case 122:
                    this.n0 = c36392qa3.t();
                    this.c |= 8192;
                    break;
                case 128:
                    this.o0 = c36392qa3.f();
                    this.c |= 16384;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C42032un9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.a != 18) {
                        this.b = new C43369vn9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C16373bc5();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 20;
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
            c39067sa3.A(1, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(7, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(10, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(11, this.j0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.R(12, this.k0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.R(13, this.l0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.R(14, this.m0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.R(15, this.n0);
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.z(16, this.o0);
        }
        if (this.a == 17) {
            c39067sa3.K(17, (MessageNano) this.b);
        }
        if (this.a == 18) {
            c39067sa3.K(18, (MessageNano) this.b);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(19, this.p0);
        }
        if (this.a == 20) {
            c39067sa3.K(20, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
