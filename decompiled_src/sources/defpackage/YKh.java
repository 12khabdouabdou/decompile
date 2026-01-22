package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes7.dex */
public final class YKh extends AbstractC32978o17 {
    public static volatile YKh[] L0;
    public boolean A0;
    public b B0;
    public C8166Ow1 C0;
    public boolean D0;
    public C41235uC E0;
    public a[] F0;
    public a[] G0;
    public c H0;
    public C17947cn2 I0;
    public a[] J0;
    public QYj K0;
    public int a;
    public AbstractC32978o17 b;
    public byte[] f0;
    public byte[] g0;
    public int h0;
    public int i0;
    public float j0;
    public String k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public String q0;
    public C46262xx9 r0;
    public float s0;
    public boolean t0;
    public boolean u0;
    public C38412s53 v0;
    public T33 w0;
    public int x0;
    public boolean y0;
    public long z0;
    public int c = 0;
    public String t = "";
    public DE3 X = null;
    public long Y = 0;
    public long Z = 0;
    public long e0 = 0;

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public float c = 0.0f;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
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
                    if (u != 21) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
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
                c39067sa3.G(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public static final class c extends AbstractC32978o17 {
        public PYj a = null;
        public IP0 b = null;
        public IS6 c = null;
        public PYj t = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PYj pYj = this.a;
            if (pYj != null) {
                computeSerializedSize += C39067sa3.l(1, pYj);
            }
            IP0 ip0 = this.b;
            if (ip0 != null) {
                computeSerializedSize += C39067sa3.l(2, ip0);
            }
            IS6 is6 = this.c;
            if (is6 != null) {
                computeSerializedSize += C39067sa3.l(3, is6);
            }
            PYj pYj2 = this.t;
            if (pYj2 != null) {
                return C39067sa3.l(4, pYj2) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new PYj();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new IS6();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new IP0();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new PYj();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            PYj pYj = this.a;
            if (pYj != null) {
                c39067sa3.K(1, pYj);
            }
            IP0 ip0 = this.b;
            if (ip0 != null) {
                c39067sa3.K(2, ip0);
            }
            IS6 is6 = this.c;
            if (is6 != null) {
                c39067sa3.K(3, is6);
            }
            PYj pYj2 = this.t;
            if (pYj2 != null) {
                c39067sa3.K(4, pYj2);
            }
            super.writeTo(c39067sa3);
        }
    }

    public YKh() {
        this.a = 0;
        byte[] bArr = AbstractC19498dw8.j;
        this.f0 = bArr;
        this.g0 = bArr;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0.0f;
        this.k0 = "";
        this.l0 = false;
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = false;
        this.q0 = "";
        this.r0 = null;
        this.s0 = 0.0f;
        this.t0 = false;
        this.u0 = false;
        this.v0 = null;
        this.w0 = null;
        this.x0 = 0;
        this.y0 = false;
        this.z0 = 0L;
        this.A0 = false;
        this.B0 = null;
        this.C0 = null;
        this.D0 = false;
        this.E0 = null;
        this.F0 = a.a();
        this.G0 = a.a();
        this.H0 = null;
        this.I0 = null;
        this.J0 = a.a();
        this.K0 = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static YKh[] a() {
        if (L0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (L0 == null) {
                        L0 = new YKh[0];
                    }
                } finally {
                }
            }
        }
        return L0;
    }

    public final S4d b() {
        if (this.a == 2) {
            return (S4d) this.b;
        }
        return null;
    }

    public final C30000lne c() {
        if (this.a == 4) {
            return (C30000lne) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.q0);
        }
        C46262xx9 c46262xx9 = this.r0;
        if (c46262xx9 != null) {
            computeSerializedSize += C39067sa3.l(11, c46262xx9);
        }
        DE3 de3 = this.X;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(12, de3);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C39067sa3.h(13);
        }
        if ((this.c & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.x0);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.g(17);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.k0);
        }
        if ((this.c & 2097152) != 0) {
            computeSerializedSize += C39067sa3.k(19, this.z0);
        }
        C38412s53 c38412s53 = this.v0;
        if (c38412s53 != null) {
            computeSerializedSize += C39067sa3.l(20, c38412s53);
        }
        T33 t33 = this.w0;
        if (t33 != null) {
            computeSerializedSize += C39067sa3.l(21, t33);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.i0);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.g(24);
        }
        if ((this.c & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        b bVar = this.B0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(31, bVar);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        if (this.a == 36) {
            computeSerializedSize += C39067sa3.l(36, this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C39067sa3.l(38, this.b);
        }
        C8166Ow1 c8166Ow1 = this.C0;
        if (c8166Ow1 != null) {
            computeSerializedSize += C39067sa3.l(39, c8166Ow1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.g(40);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.b(41, this.f0);
        }
        if ((this.c & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(42);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.b(46, this.g0);
        }
        if (this.a == 48) {
            computeSerializedSize += C39067sa3.l(48, this.b);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(49, this.h0);
        }
        C41235uC c41235uC = this.E0;
        if (c41235uC != null) {
            computeSerializedSize += C39067sa3.l(50, c41235uC);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(51);
        }
        a[] aVarArr = this.F0;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.F0;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(52, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        a[] aVarArr3 = this.G0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr4 = this.G0;
                if (i3 >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i3];
                if (aVar2 != null) {
                    computeSerializedSize = C39067sa3.l(53, aVar2) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(54);
        }
        c cVar = this.H0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(56, cVar);
        }
        if (this.a == 57) {
            computeSerializedSize += C39067sa3.l(57, this.b);
        }
        C17947cn2 c17947cn2 = this.I0;
        if (c17947cn2 != null) {
            computeSerializedSize += C39067sa3.l(100, c17947cn2);
        }
        a[] aVarArr5 = this.J0;
        if (aVarArr5 != null && aVarArr5.length > 0) {
            while (true) {
                a[] aVarArr6 = this.J0;
                if (i >= aVarArr6.length) {
                    break;
                }
                a aVar3 = aVarArr6[i];
                if (aVar3 != null) {
                    computeSerializedSize = C39067sa3.l(101, aVar3) + computeSerializedSize;
                }
                i++;
            }
        }
        QYj qYj = this.K0;
        if (qYj != null) {
            return C39067sa3.l(102, qYj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final C26033ipe d() {
        if (this.a == 3) {
            return (C26033ipe) this.b;
        }
        return null;
    }

    public final C10689Tmf e() {
        if (this.a == 48) {
            return (C10689Tmf) this.b;
        }
        return null;
    }

    public final C30112lsg g() {
        if (this.a == 38) {
            return (C30112lsg) this.b;
        }
        return null;
    }

    public final C42086upj h() {
        if (this.a == 36) {
            return (C42086upj) this.b;
        }
        return null;
    }

    public final boolean i() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.a == 48) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.a == 38) {
            return true;
        }
        return false;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new S4d();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C26033ipe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C30000lne();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C2370Ege();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 61:
                    this.j0 = c36392qa3.i();
                    this.c |= 256;
                    break;
                case 64:
                    this.l0 = c36392qa3.f();
                    this.c |= 1024;
                    break;
                case 72:
                    this.o0 = c36392qa3.f();
                    this.c |= 8192;
                    break;
                case 82:
                    this.q0 = c36392qa3.t();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 90:
                    if (this.r0 == null) {
                        this.r0 = new C46262xx9();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new DE3();
                    }
                    c36392qa3.k(this.X);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.s0 = c36392qa3.i();
                    this.c |= 65536;
                    break;
                case 112:
                    this.t0 = c36392qa3.f();
                    this.c |= 131072;
                    break;
                case 120:
                    this.u0 = c36392qa3.f();
                    this.c |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 128:
                    this.x0 = c36392qa3.q();
                    this.c |= ImageMetadata.LENS_APERTURE;
                    break;
                case 137:
                    this.Z = c36392qa3.p();
                    this.c |= 4;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.k0 = c36392qa3.t();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.z0 = c36392qa3.r();
                    this.c |= 2097152;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.v0 == null) {
                        this.v0 = new C38412s53();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 170:
                    if (this.w0 == null) {
                        this.w0 = new T33();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 184:
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
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                            this.i0 = q;
                            this.c |= 128;
                            break;
                    }
                case 193:
                    this.e0 = c36392qa3.p();
                    this.c |= 8;
                    break;
                case 208:
                    this.A0 = c36392qa3.f();
                    this.c |= 4194304;
                    break;
                case 224:
                    this.y0 = c36392qa3.f();
                    this.c |= ImageMetadata.SHADING_MODE;
                    break;
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new b();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 256:
                    this.n0 = c36392qa3.f();
                    this.c |= 4096;
                    break;
                case 290:
                    if (this.a != 36) {
                        this.b = new C42086upj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 36;
                    break;
                case 306:
                    if (this.a != 38) {
                        this.b = new C30112lsg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 38;
                    break;
                case 314:
                    if (this.C0 == null) {
                        this.C0 = new C8166Ow1();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 321:
                    this.Y = c36392qa3.p();
                    this.c |= 2;
                    break;
                case 330:
                    this.f0 = c36392qa3.g();
                    this.c |= 16;
                    break;
                case 336:
                    this.D0 = c36392qa3.f();
                    this.c |= 8388608;
                    break;
                case 370:
                    this.g0 = c36392qa3.g();
                    this.c |= 32;
                    break;
                case 386:
                    if (this.a != 48) {
                        this.b = new C10689Tmf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 48;
                    break;
                case 392:
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
                        case 15:
                            break;
                        default:
                            switch (q2) {
                                case 201:
                                case 202:
                                case 203:
                                case 204:
                                case 205:
                                case 206:
                                case 207:
                                case 208:
                                case 209:
                                case 210:
                                case 211:
                                case 212:
                                case 213:
                                case 214:
                                case 215:
                                case 216:
                                case 217:
                                case 218:
                                case 219:
                                case 220:
                                case 221:
                                case 222:
                                case 223:
                                case 224:
                                case 225:
                                case 226:
                                    break;
                                default:
                                    switch (q2) {
                                        case 228:
                                        case 229:
                                        case 230:
                                        case 231:
                                        case 232:
                                        case 233:
                                        case 234:
                                        case 235:
                                        case 236:
                                        case 237:
                                            break;
                                        default:
                                            switch (q2) {
                                                case 239:
                                                case 240:
                                                case 241:
                                                case 242:
                                                case 243:
                                                case 244:
                                                case 245:
                                                case 246:
                                                case 247:
                                                case 248:
                                                case 249:
                                                case 250:
                                                case 251:
                                                case 252:
                                                case 253:
                                                case 254:
                                                case 255:
                                                case 256:
                                                case 257:
                                                case 258:
                                                case 259:
                                                case 260:
                                                case 261:
                                                case 262:
                                                case 263:
                                                case 264:
                                                case 265:
                                                case 266:
                                                case 267:
                                                case 268:
                                                case 269:
                                                case 270:
                                                case 271:
                                                case 272:
                                                case 273:
                                                case 274:
                                                case 275:
                                                    break;
                                                default:
                                                    if (q2 != 1000 && q2 != 19999 && q2 != 20000) {
                                                        switch (q2) {
                                                            case 10100:
                                                            case 10101:
                                                            case 10102:
                                                            case 10103:
                                                            case 10104:
                                                            case 10105:
                                                            case 10106:
                                                            case 10107:
                                                            case 10108:
                                                            case 10109:
                                                            case 10110:
                                                            case 10111:
                                                            case 10112:
                                                            case 10113:
                                                            case 10114:
                                                            case 10115:
                                                            case 10116:
                                                            case 10117:
                                                            case 10118:
                                                            case 10119:
                                                            case 10120:
                                                            case 10121:
                                                            case 10122:
                                                            case 10123:
                                                            case 10124:
                                                            case 10125:
                                                            case 10126:
                                                            case 10127:
                                                            case 10128:
                                                            case 10129:
                                                            case 10130:
                                                            case 10131:
                                                            case 10132:
                                                            case 10133:
                                                            case 10134:
                                                            case 10135:
                                                            case 10136:
                                                            case 10137:
                                                                break;
                                                            default:
                                                                switch (q2) {
                                                                    case 10301:
                                                                    case 10302:
                                                                    case 10303:
                                                                    case 10304:
                                                                    case 10305:
                                                                        break;
                                                                    default:
                                                                        switch (q2) {
                                                                            case 10401:
                                                                            case 10402:
                                                                            case 10403:
                                                                            case 10404:
                                                                            case 10405:
                                                                                break;
                                                                            default:
                                                                                switch (q2) {
                                                                                    case 11001:
                                                                                    case 11002:
                                                                                    case 11003:
                                                                                    case 11004:
                                                                                    case 11005:
                                                                                    case 11006:
                                                                                    case 11007:
                                                                                    case 11008:
                                                                                    case 11009:
                                                                                    case 11010:
                                                                                        break;
                                                                                    default:
                                                                                        switch (q2) {
                                                                                            case 12001:
                                                                                            case 12002:
                                                                                            case 12003:
                                                                                            case 12004:
                                                                                            case 12005:
                                                                                            case 12006:
                                                                                            case 12007:
                                                                                            case 12008:
                                                                                            case 12009:
                                                                                                break;
                                                                                            default:
                                                                                                switch (q2) {
                                                                                                    case 12101:
                                                                                                    case 12102:
                                                                                                    case 12103:
                                                                                                    case 12104:
                                                                                                    case 12105:
                                                                                                    case 12106:
                                                                                                    case 12107:
                                                                                                    case 12108:
                                                                                                    case 12109:
                                                                                                    case 12110:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (q2) {
                                                                                                            case AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS /* 30000 */:
                                                                                                            case 30001:
                                                                                                            case 30002:
                                                                                                            case 30003:
                                                                                                            case 30004:
                                                                                                            case 30005:
                                                                                                            case 30006:
                                                                                                            case 30007:
                                                                                                            case 30008:
                                                                                                            case 30009:
                                                                                                            case 30010:
                                                                                                            case 30011:
                                                                                                            case 30012:
                                                                                                            case 30013:
                                                                                                            case 30014:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (q2) {
                                                                                                                    case 1101:
                                                                                                                    case 1102:
                                                                                                                    case 1103:
                                                                                                                    case 1104:
                                                                                                                    case 1105:
                                                                                                                    case 1106:
                                                                                                                    case 1107:
                                                                                                                    case 1108:
                                                                                                                    case 1109:
                                                                                                                    case 1110:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (q2) {
                                                                                                                            case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                                                                            case 2004:
                                                                                                                            case 2005:
                                                                                                                            case 2006:
                                                                                                                            case 2007:
                                                                                                                            case 2008:
                                                                                                                            case 2009:
                                                                                                                            case 2010:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (q2) {
                                                                                                                                    case 9000:
                                                                                                                                    case 9001:
                                                                                                                                    case 9002:
                                                                                                                                    case 9003:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (q2) {
                                                                                                                                            case 10000:
                                                                                                                                            case 10001:
                                                                                                                                            case 10002:
                                                                                                                                            case 10003:
                                                                                                                                            case 10004:
                                                                                                                                            case 10005:
                                                                                                                                            case 10006:
                                                                                                                                            case 10007:
                                                                                                                                            case 10008:
                                                                                                                                            case 10009:
                                                                                                                                            case 10010:
                                                                                                                                            case 10011:
                                                                                                                                            case 10012:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (q2) {
                                                                                                                                                }
                                                                                                                                        }
                                                                                                                                }
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    }
                                                    break;
                                            }
                                    }
                            }
                    }
                    this.h0 = q2;
                    this.c |= 64;
                    break;
                case 402:
                    if (this.E0 == null) {
                        this.E0 = new C41235uC();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 408:
                    this.m0 = c36392qa3.f();
                    this.c |= 2048;
                    break;
                case 418:
                    int E = AbstractC19498dw8.E(c36392qa3, 418);
                    a[] aVarArr = this.F0;
                    if (aVarArr == null) {
                        length = 0;
                    } else {
                        length = aVarArr.length;
                    }
                    int i = E + length;
                    a[] aVarArr2 = new a[i];
                    if (length != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        a aVar = new a();
                        aVarArr2[length] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length] = aVar2;
                    c36392qa3.k(aVar2);
                    this.F0 = aVarArr2;
                    break;
                case 426:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 426);
                    a[] aVarArr3 = this.G0;
                    if (aVarArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr3.length;
                    }
                    int i2 = E2 + length2;
                    a[] aVarArr4 = new a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr3, 0, aVarArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        a aVar3 = new a();
                        aVarArr4[length2] = aVar3;
                        c36392qa3.k(aVar3);
                        c36392qa3.u();
                        length2++;
                    }
                    a aVar4 = new a();
                    aVarArr4[length2] = aVar4;
                    c36392qa3.k(aVar4);
                    this.G0 = aVarArr4;
                    break;
                case 432:
                    this.p0 = c36392qa3.f();
                    this.c |= 16384;
                    break;
                case 450:
                    if (this.H0 == null) {
                        this.H0 = new c();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 458:
                    if (this.a != 57) {
                        this.b = new KDf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 57;
                    break;
                case 802:
                    if (this.I0 == null) {
                        this.I0 = new C17947cn2();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 810:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 810);
                    a[] aVarArr5 = this.J0;
                    if (aVarArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr5.length;
                    }
                    int i3 = E3 + length3;
                    a[] aVarArr6 = new a[i3];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr5, 0, aVarArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        a aVar5 = new a();
                        aVarArr6[length3] = aVar5;
                        c36392qa3.k(aVar5);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar6 = new a();
                    aVarArr6[length3] = aVar6;
                    c36392qa3.k(aVar6);
                    this.J0 = aVarArr6;
                    break;
                case 818:
                    if (this.K0 == null) {
                        this.K0 = new QYj();
                    }
                    c36392qa3.k(this.K0);
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

    public final boolean n() {
        if (this.a == 36) {
            return true;
        }
        return false;
    }

    public final void o(String str) {
        str.getClass();
        this.t = str;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.G(7, this.j0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.z(8, this.l0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.z(9, this.o0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(10, this.q0);
        }
        C46262xx9 c46262xx9 = this.r0;
        if (c46262xx9 != null) {
            c39067sa3.K(11, c46262xx9);
        }
        DE3 de3 = this.X;
        if (de3 != null) {
            c39067sa3.K(12, de3);
        }
        if ((this.c & 65536) != 0) {
            c39067sa3.G(13, this.s0);
        }
        if ((this.c & 131072) != 0) {
            c39067sa3.z(14, this.t0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(15, this.u0);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(16, this.x0);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.F(17, this.Z);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(18, this.k0);
        }
        if ((this.c & 2097152) != 0) {
            c39067sa3.J(19, this.z0);
        }
        C38412s53 c38412s53 = this.v0;
        if (c38412s53 != null) {
            c39067sa3.K(20, c38412s53);
        }
        T33 t33 = this.w0;
        if (t33 != null) {
            c39067sa3.K(21, t33);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.I(23, this.i0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.F(24, this.e0);
        }
        if ((this.c & 4194304) != 0) {
            c39067sa3.z(26, this.A0);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(28, this.y0);
        }
        b bVar = this.B0;
        if (bVar != null) {
            c39067sa3.K(31, bVar);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.z(32, this.n0);
        }
        if (this.a == 36) {
            c39067sa3.K(36, this.b);
        }
        if (this.a == 38) {
            c39067sa3.K(38, this.b);
        }
        C8166Ow1 c8166Ow1 = this.C0;
        if (c8166Ow1 != null) {
            c39067sa3.K(39, c8166Ow1);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.F(40, this.Y);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.A(41, this.f0);
        }
        if ((this.c & 8388608) != 0) {
            c39067sa3.z(42, this.D0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.A(46, this.g0);
        }
        if (this.a == 48) {
            c39067sa3.K(48, this.b);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(49, this.h0);
        }
        C41235uC c41235uC = this.E0;
        if (c41235uC != null) {
            c39067sa3.K(50, c41235uC);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.z(51, this.m0);
        }
        a[] aVarArr = this.F0;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.F0;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(52, aVar);
                }
                i2++;
            }
        }
        a[] aVarArr3 = this.G0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr4 = this.G0;
                if (i3 >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i3];
                if (aVar2 != null) {
                    c39067sa3.K(53, aVar2);
                }
                i3++;
            }
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.z(54, this.p0);
        }
        c cVar = this.H0;
        if (cVar != null) {
            c39067sa3.K(56, cVar);
        }
        if (this.a == 57) {
            c39067sa3.K(57, this.b);
        }
        C17947cn2 c17947cn2 = this.I0;
        if (c17947cn2 != null) {
            c39067sa3.K(100, c17947cn2);
        }
        a[] aVarArr5 = this.J0;
        if (aVarArr5 != null && aVarArr5.length > 0) {
            while (true) {
                a[] aVarArr6 = this.J0;
                if (i >= aVarArr6.length) {
                    break;
                }
                a aVar3 = aVarArr6[i];
                if (aVar3 != null) {
                    c39067sa3.K(101, aVar3);
                }
                i++;
            }
        }
        QYj qYj = this.K0;
        if (qYj != null) {
            c39067sa3.K(102, qYj);
        }
        super.writeTo(c39067sa3);
    }
}
