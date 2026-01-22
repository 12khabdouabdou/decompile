package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: z24, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47704z24 extends AbstractC32978o17 {
    public X10 A0;
    public C17883ck4[] r0;
    public C19182di s0;
    public a t0;
    public C24 u0;
    public long v0;
    public int w0;
    public Z10 x0;
    public X10 y0;
    public Z10 z0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public C19182di Z = null;
    public a e0 = null;
    public long f0 = 0;
    public long g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public String j0 = "";
    public long[] k0 = AbstractC19498dw8.d;
    public long l0 = 0;
    public int m0 = 0;
    public boolean n0 = false;
    public String o0 = "";
    public boolean p0 = false;
    public String[] q0 = AbstractC19498dw8.h;

    /* renamed from: z24$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public long c = 0;
        public long t = 0;
        public long X = 0;
        public boolean Y = false;
        public C0057a Z = null;

        /* renamed from: z24$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0057a extends AbstractC32978o17 {
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
            public boolean k0 = false;
            public int l0 = 0;

            public C0057a() {
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
                if ((this.a & 4096) != 0) {
                    computeSerializedSize += C39067sa3.a(13);
                }
                if ((this.a & 8192) != 0) {
                    return C39067sa3.i(14, this.l0) + computeSerializedSize;
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
                        case 104:
                            this.k0 = c36392qa3.f();
                            this.a |= 4096;
                            break;
                        case 112:
                            int q = c36392qa3.q();
                            if (q != 0 && q != 1 && q != 2 && q != 3) {
                                break;
                            } else {
                                this.l0 = q;
                                this.a |= 8192;
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
                if ((this.a & 4096) != 0) {
                    c39067sa3.z(13, this.k0);
                }
                if ((this.a & 8192) != 0) {
                    c39067sa3.I(14, this.l0);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
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
                computeSerializedSize += C39067sa3.a(5);
            }
            C0057a c0057a = this.Z;
            if (c0057a != null) {
                return C39067sa3.l(6, c0057a) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C0057a();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.r();
                    this.a |= 1;
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
                c39067sa3.z(5, this.Y);
            }
            C0057a c0057a = this.Z;
            if (c0057a != null) {
                c39067sa3.K(6, c0057a);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C47704z24() {
        if (C17883ck4.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17883ck4.Y == null) {
                        C17883ck4.Y = new C17883ck4[0];
                    }
                } finally {
                }
            }
        }
        this.r0 = C17883ck4.Y;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = 0L;
        this.w0 = 0;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
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
        C19182di c19182di = this.Z;
        if (c19182di != null) {
            computeSerializedSize += C39067sa3.l(6, c19182di);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(7, aVar);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        long[] jArr2 = this.k0;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.k0;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.q0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        C17883ck4[] c17883ck4Arr = this.r0;
        if (c17883ck4Arr != null && c17883ck4Arr.length > 0) {
            while (true) {
                C17883ck4[] c17883ck4Arr2 = this.r0;
                if (i >= c17883ck4Arr2.length) {
                    break;
                }
                C17883ck4 c17883ck4 = c17883ck4Arr2[i];
                if (c17883ck4 != null) {
                    computeSerializedSize = C39067sa3.l(20, c17883ck4) + computeSerializedSize;
                }
                i++;
            }
        }
        C19182di c19182di2 = this.s0;
        if (c19182di2 != null) {
            computeSerializedSize += C39067sa3.l(21, c19182di2);
        }
        a aVar2 = this.t0;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(22, aVar2);
        }
        C24 c24 = this.u0;
        if (c24 != null) {
            computeSerializedSize += C39067sa3.l(23, c24);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.k(24, this.v0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.w0);
        }
        Z10 z10 = this.x0;
        if (z10 != null) {
            computeSerializedSize += C39067sa3.l(26, z10);
        }
        X10 x10 = this.y0;
        if (x10 != null) {
            computeSerializedSize += C39067sa3.l(27, x10);
        }
        Z10 z102 = this.z0;
        if (z102 != null) {
            computeSerializedSize += C39067sa3.l(28, z102);
        }
        X10 x102 = this.A0;
        if (x102 != null) {
            return C39067sa3.l(29, x102) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
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
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        default:
                            switch (q) {
                            }
                    }
                    this.X = q;
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C19182di();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new a();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 80:
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
                            this.h0 = q2;
                            this.a |= 128;
                            break;
                    }
                case 88:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.i0 = q3;
                        this.a |= 256;
                        break;
                    }
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    int E = AbstractC19498dw8.E(c36392qa3, 104);
                    long[] jArr = this.k0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.k0 = jArr2;
                    break;
                case 106:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.k0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.k0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 112:
                    this.l0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    String[] strArr = this.q0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = E2 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.q0 = strArr2;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    C17883ck4[] c17883ck4Arr = this.r0;
                    if (c17883ck4Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c17883ck4Arr.length;
                    }
                    int i5 = E3 + length4;
                    C17883ck4[] c17883ck4Arr2 = new C17883ck4[i5];
                    if (length4 != 0) {
                        System.arraycopy(c17883ck4Arr, 0, c17883ck4Arr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C17883ck4 c17883ck4 = new C17883ck4();
                        c17883ck4Arr2[length4] = c17883ck4;
                        c36392qa3.k(c17883ck4);
                        c36392qa3.u();
                        length4++;
                    }
                    C17883ck4 c17883ck42 = new C17883ck4();
                    c17883ck4Arr2[length4] = c17883ck42;
                    c36392qa3.k(c17883ck42);
                    this.r0 = c17883ck4Arr2;
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C19182di();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new a();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C24();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 192:
                    this.v0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.w0 = q4;
                        this.a |= 65536;
                        break;
                    }
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new Z10();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 218:
                    if (this.y0 == null) {
                        this.y0 = new X10();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 226:
                    if (this.z0 == null) {
                        this.z0 = new Z10();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 234:
                    if (this.A0 == null) {
                        this.A0 = new X10();
                    }
                    c36392qa3.k(this.A0);
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
        C19182di c19182di = this.Z;
        if (c19182di != null) {
            c39067sa3.K(6, c19182di);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.j0);
        }
        long[] jArr = this.k0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.k0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(13, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(15, this.m0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(18, this.p0);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.q0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(19, str);
                }
                i3++;
            }
        }
        C17883ck4[] c17883ck4Arr = this.r0;
        if (c17883ck4Arr != null && c17883ck4Arr.length > 0) {
            while (true) {
                C17883ck4[] c17883ck4Arr2 = this.r0;
                if (i >= c17883ck4Arr2.length) {
                    break;
                }
                C17883ck4 c17883ck4 = c17883ck4Arr2[i];
                if (c17883ck4 != null) {
                    c39067sa3.K(20, c17883ck4);
                }
                i++;
            }
        }
        C19182di c19182di2 = this.s0;
        if (c19182di2 != null) {
            c39067sa3.K(21, c19182di2);
        }
        a aVar2 = this.t0;
        if (aVar2 != null) {
            c39067sa3.K(22, aVar2);
        }
        C24 c24 = this.u0;
        if (c24 != null) {
            c39067sa3.K(23, c24);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.J(24, this.v0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(25, this.w0);
        }
        Z10 z10 = this.x0;
        if (z10 != null) {
            c39067sa3.K(26, z10);
        }
        X10 x10 = this.y0;
        if (x10 != null) {
            c39067sa3.K(27, x10);
        }
        Z10 z102 = this.z0;
        if (z102 != null) {
            c39067sa3.K(28, z102);
        }
        X10 x102 = this.A0;
        if (x102 != null) {
            c39067sa3.K(29, x102);
        }
        super.writeTo(c39067sa3);
    }
}
