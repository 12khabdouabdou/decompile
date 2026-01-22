package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Rre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9707Rre extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public String[] Y = AbstractC19498dw8.h;
    public boolean Z = false;
    public boolean e0 = false;
    public long f0 = 0;
    public long g0 = 0;
    public String h0 = "";
    public long i0 = 0;
    public String j0 = "";
    public String k0 = "";
    public C24636hmj l0 = null;
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public String r0 = "";

    public C9707Rre() {
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.q0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.r0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.k0);
        }
        C24636hmj c24636hmj = this.l0;
        if (c24636hmj != null) {
            computeSerializedSize += C39067sa3.l(19, c24636hmj);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.q(20, this.o0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
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
                            this.c = q2;
                            this.a |= 2;
                            break;
                    }
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr = this.Y;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.Y = strArr2;
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
                    this.f0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 106:
                    this.m0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.n0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 122:
                    this.p0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 130:
                    this.q0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 138:
                    this.r0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.l0 == null) {
                        this.l0 = new C24636hmj();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.o0 = c36392qa3.t();
                    this.a |= 16384;
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
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(13, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(14, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(15, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(16, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(17, this.r0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(18, this.k0);
        }
        C24636hmj c24636hmj = this.l0;
        if (c24636hmj != null) {
            c39067sa3.K(19, c24636hmj);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(20, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
