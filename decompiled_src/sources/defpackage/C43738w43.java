package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: w43, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43738w43 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public PX c = null;
    public C33832of8 t = null;
    public String X = "";
    public String Y = "";
    public String[] Z = AbstractC19498dw8.h;
    public String e0 = "";
    public long[] f0 = AbstractC19498dw8.d;
    public C27353joj g0 = null;
    public C26016ioj h0 = null;
    public C13590Yve i0 = null;
    public int j0 = 0;
    public int k0 = 0;
    public String l0 = "";
    public String m0 = "";
    public boolean n0 = false;
    public boolean o0 = false;
    public C25359iK3 p0 = null;
    public K56 q0 = null;
    public boolean r0 = false;
    public boolean s0 = false;
    public boolean t0 = false;
    public long u0 = 0;
    public int v0 = 0;
    public boolean w0 = false;
    public int x0 = 0;
    public boolean y0 = false;

    public C43738w43() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        PX px = this.c;
        if (px != null) {
            computeSerializedSize += C39067sa3.l(2, px);
        }
        C33832of8 c33832of8 = this.t;
        if (c33832of8 != null) {
            computeSerializedSize += C39067sa3.l(3, c33832of8);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Z;
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
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        long[] jArr2 = this.f0;
        if (jArr2 != null && jArr2.length > 0) {
            int i5 = 0;
            while (true) {
                jArr = this.f0;
                if (i >= jArr.length) {
                    break;
                }
                i5 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + jArr.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.j0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.k0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.m0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        C25359iK3 c25359iK3 = this.p0;
        if (c25359iK3 != null) {
            computeSerializedSize += C39067sa3.l(14, c25359iK3);
        }
        K56 k56 = this.q0;
        if (k56 != null) {
            computeSerializedSize += C39067sa3.l(15, k56);
        }
        C27353joj c27353joj = this.g0;
        if (c27353joj != null) {
            computeSerializedSize += C39067sa3.l(16, c27353joj);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.l0);
        }
        C26016ioj c26016ioj = this.h0;
        if (c26016ioj != null) {
            computeSerializedSize += C39067sa3.l(20, c26016ioj);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(24, this.u0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.x0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        C13590Yve c13590Yve = this.i0;
        if (c13590Yve != null) {
            return C39067sa3.l(30, c13590Yve) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
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
                    if (this.c == null) {
                        this.c = new PX();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C33832of8();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.Z;
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
                    this.Z = strArr2;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 64:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 64);
                    long[] jArr = this.f0;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i2 = E2 + length2;
                    long[] jArr2 = new long[i2];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        jArr2[length2] = c36392qa3.r();
                        c36392qa3.u();
                        length2++;
                    }
                    jArr2[length2] = c36392qa3.r();
                    this.f0 = jArr2;
                    break;
                case 66:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i3++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.f0;
                    if (jArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr3.length;
                    }
                    int i4 = i3 + length3;
                    long[] jArr4 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length3);
                    }
                    while (length3 < i4) {
                        jArr4[length3] = c36392qa3.r();
                        length3++;
                    }
                    this.f0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.j0 = q;
                        this.a |= 16;
                        break;
                    }
                case 80:
                    this.k0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 90:
                    this.m0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 96:
                    this.n0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 104:
                    this.o0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.p0 == null) {
                        this.p0 = new C25359iK3();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 122:
                    if (this.q0 == null) {
                        this.q0 = new K56();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 130:
                    if (this.g0 == null) {
                        this.g0 = new C27353joj();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 136:
                    this.r0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.s0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.h0 == null) {
                        this.h0 = new C26016ioj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 168:
                    this.t0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 192:
                    this.u0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.v0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 208:
                    this.w0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 216:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.x0 = q2;
                        this.a |= 65536;
                        break;
                    }
                case 232:
                    this.y0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 242:
                    if (this.i0 == null) {
                        this.i0 = new C13590Yve();
                    }
                    c36392qa3.k(this.i0);
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
        PX px = this.c;
        if (px != null) {
            c39067sa3.K(2, px);
        }
        C33832of8 c33832of8 = this.t;
        if (c33832of8 != null) {
            c39067sa3.K(3, c33832of8);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.e0);
        }
        long[] jArr = this.f0;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.f0;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(8, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(9, this.j0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(10, this.k0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(11, this.m0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(12, this.n0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(13, this.o0);
        }
        C25359iK3 c25359iK3 = this.p0;
        if (c25359iK3 != null) {
            c39067sa3.K(14, c25359iK3);
        }
        K56 k56 = this.q0;
        if (k56 != null) {
            c39067sa3.K(15, k56);
        }
        C27353joj c27353joj = this.g0;
        if (c27353joj != null) {
            c39067sa3.K(16, c27353joj);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(17, this.r0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(18, this.s0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(19, this.l0);
        }
        C26016ioj c26016ioj = this.h0;
        if (c26016ioj != null) {
            c39067sa3.K(20, c26016ioj);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(21, this.t0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(24, this.u0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(25, this.v0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(26, this.w0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(27, this.x0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(29, this.y0);
        }
        C13590Yve c13590Yve = this.i0;
        if (c13590Yve != null) {
            c39067sa3.K(30, c13590Yve);
        }
        super.writeTo(c39067sa3);
    }
}
