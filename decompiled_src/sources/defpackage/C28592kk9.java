package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: kk9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28592kk9 extends AbstractC32978o17 {
    public String X;
    public String Y;
    public String Z;
    public int a = 0;
    public byte[] b;
    public C4730In9 c;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public boolean i0;
    public byte[] j0;
    public byte[] k0;
    public byte[] l0;
    public String m0;
    public boolean n0;
    public C42816vNc o0;
    public String p0;
    public boolean q0;
    public String r0;
    public String s0;
    public String t;
    public String[] t0;
    public String[] u0;
    public String v0;

    public C28592kk9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = null;
        this.t = "";
        this.X = "";
        this.Y = "";
        this.Z = "";
        this.e0 = "";
        this.f0 = "";
        this.g0 = "";
        this.h0 = "";
        this.i0 = false;
        this.j0 = bArr;
        this.k0 = bArr;
        this.l0 = bArr;
        this.m0 = "";
        this.n0 = false;
        this.o0 = null;
        this.p0 = "";
        this.q0 = false;
        this.r0 = "";
        this.s0 = "";
        String[] strArr = AbstractC19498dw8.h;
        this.t0 = strArr;
        this.u0 = strArr;
        this.v0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(2, c4730In9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        C42816vNc c42816vNc = this.o0;
        if (c42816vNc != null) {
            computeSerializedSize += C39067sa3.l(17, c42816vNc);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.s0);
        }
        String[] strArr = this.t0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (i4 * 2);
        }
        String[] strArr3 = this.u0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.u0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i6++;
                    int w2 = C39067sa3.w(str2);
                    i5 = EU0.b(w2, w2, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return C39067sa3.q(24, this.v0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C4730In9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 4096;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C42816vNc();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 131072;
                    break;
                case 170:
                    this.s0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 178:
                    int E = AbstractC19498dw8.E(c36392qa3, 178);
                    String[] strArr = this.t0;
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
                    this.t0 = strArr2;
                    break;
                case 186:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 186);
                    String[] strArr3 = this.u0;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.u0 = strArr4;
                    break;
                case 194:
                    this.v0 = c36392qa3.t();
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
            c39067sa3.A(1, this.b);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            c39067sa3.K(2, c4730In9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.A(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(16, this.n0);
        }
        C42816vNc c42816vNc = this.o0;
        if (c42816vNc != null) {
            c39067sa3.K(17, c42816vNc);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(18, this.p0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(19, this.q0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(21, this.s0);
        }
        String[] strArr = this.t0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(22, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.u0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.u0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(23, str2);
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(24, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
