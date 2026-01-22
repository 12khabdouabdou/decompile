package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Kzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6071Kzh extends AbstractC32978o17 {
    public String[] g0;
    public String[] h0;
    public String i0;
    public C0716Bf8 j0;
    public String k0;
    public String l0;
    public long m0;
    public a n0;
    public String o0;
    public boolean p0;
    public String q0;
    public long r0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public int Z = 0;
    public boolean e0 = false;
    public String f0 = "";

    /* renamed from: Kzh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;

        public a() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(3, this.t) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C6071Kzh() {
        String[] strArr = AbstractC19498dw8.h;
        this.g0 = strArr;
        this.h0 = strArr;
        this.i0 = "";
        this.j0 = null;
        this.k0 = "";
        this.l0 = "";
        this.m0 = 0L;
        this.n0 = null;
        this.o0 = "";
        this.p0 = false;
        this.q0 = "";
        this.r0 = 0L;
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
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        String[] strArr = this.g0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g0;
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
        String[] strArr3 = this.h0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.h0;
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
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        C0716Bf8 c0716Bf8 = this.j0;
        if (c0716Bf8 != null) {
            computeSerializedSize += C39067sa3.l(12, c0716Bf8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(15, this.m0);
        }
        a aVar = this.n0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(16, aVar);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return C39067sa3.k(20, this.r0) + computeSerializedSize;
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
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    String[] strArr = this.g0;
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
                    this.g0 = strArr2;
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    String[] strArr3 = this.h0;
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
                    this.h0 = strArr4;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C0716Bf8();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new a();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        String[] strArr = this.g0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.g0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(9, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.h0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.h0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(10, str2);
                }
                i++;
            }
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(11, this.i0);
        }
        C0716Bf8 c0716Bf8 = this.j0;
        if (c0716Bf8 != null) {
            c39067sa3.K(12, c0716Bf8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(15, this.m0);
        }
        a aVar = this.n0;
        if (aVar != null) {
            c39067sa3.K(16, aVar);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.J(20, this.r0);
        }
        super.writeTo(c39067sa3);
    }
}
