package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: x5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45107x5d extends AbstractC32978o17 {
    public static volatile C45107x5d[] G0;
    public String A0;
    public boolean B0;
    public boolean C0;
    public String D0;
    public boolean E0;
    public G0j F0;
    public C36271qU7[] g0;
    public String h0;
    public String i0;
    public String j0;
    public String k0;
    public boolean l0;
    public C20058eM7[] m0;
    public boolean n0;
    public G0j o0;
    public boolean p0;
    public int q0;
    public int r0;
    public String s0;
    public Y11 t0;
    public int u0;
    public C14508aD0 v0;
    public C46808yMg w0;
    public int x0;
    public C1187Cc y0;
    public a[] z0;
    public int a = 0;
    public G0j b = null;
    public String c = "";
    public String t = "";
    public int X = 0;
    public H95 Y = null;
    public long Z = 0;
    public long e0 = 0;
    public boolean f0 = false;

    /* renamed from: x5d$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public int c = 0;

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
                return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    public C45107x5d() {
        if (C36271qU7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36271qU7.t == null) {
                        C36271qU7.t = new C36271qU7[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = C36271qU7.t;
        this.h0 = "";
        this.i0 = "";
        this.j0 = "";
        this.k0 = "";
        this.l0 = false;
        this.m0 = C20058eM7.a();
        this.n0 = false;
        this.o0 = null;
        this.p0 = false;
        this.q0 = 0;
        this.r0 = 0;
        this.s0 = "";
        this.t0 = null;
        this.u0 = 0;
        this.v0 = null;
        this.w0 = null;
        this.x0 = 0;
        this.y0 = null;
        this.z0 = a.a();
        this.A0 = "";
        this.B0 = false;
        this.C0 = false;
        this.D0 = "";
        this.E0 = false;
        this.F0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C45107x5d[] a() {
        if (G0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (G0 == null) {
                        G0 = new C45107x5d[0];
                    }
                } finally {
                }
            }
        }
        return G0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        H95 h95 = this.Y;
        if (h95 != null) {
            computeSerializedSize += C39067sa3.l(5, h95);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        C36271qU7[] c36271qU7Arr = this.g0;
        int i = 0;
        if (c36271qU7Arr != null && c36271qU7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36271qU7[] c36271qU7Arr2 = this.g0;
                if (i2 >= c36271qU7Arr2.length) {
                    break;
                }
                C36271qU7 c36271qU7 = c36271qU7Arr2[i2];
                if (c36271qU7 != null) {
                    computeSerializedSize = C39067sa3.l(9, c36271qU7) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        C20058eM7[] c20058eM7Arr = this.m0;
        if (c20058eM7Arr != null && c20058eM7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C20058eM7[] c20058eM7Arr2 = this.m0;
                if (i3 >= c20058eM7Arr2.length) {
                    break;
                }
                C20058eM7 c20058eM7 = c20058eM7Arr2[i3];
                if (c20058eM7 != null) {
                    computeSerializedSize = C39067sa3.l(15, c20058eM7) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        G0j g0j2 = this.o0;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(17, g0j2);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.q0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.s0);
        }
        Y11 y11 = this.t0;
        if (y11 != null) {
            computeSerializedSize += C39067sa3.l(23, y11);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.u0);
        }
        C14508aD0 c14508aD0 = this.v0;
        if (c14508aD0 != null) {
            computeSerializedSize += C39067sa3.l(25, c14508aD0);
        }
        C46808yMg c46808yMg = this.w0;
        if (c46808yMg != null) {
            computeSerializedSize += C39067sa3.l(26, c46808yMg);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.x0);
        }
        C1187Cc c1187Cc = this.y0;
        if (c1187Cc != null) {
            computeSerializedSize += C39067sa3.l(28, c1187Cc);
        }
        a[] aVarArr = this.z0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.z0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(29, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.A0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(31);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(33, this.D0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        G0j g0j3 = this.F0;
        if (g0j3 != null) {
            return C39067sa3.l(35, g0j3) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
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
                            this.X = q;
                            this.a |= 4;
                            break;
                    }
                case 42:
                    if (this.Y == null) {
                        this.Y = new H95();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    C36271qU7[] c36271qU7Arr = this.g0;
                    if (c36271qU7Arr == null) {
                        length = 0;
                    } else {
                        length = c36271qU7Arr.length;
                    }
                    int i = E + length;
                    C36271qU7[] c36271qU7Arr2 = new C36271qU7[i];
                    if (length != 0) {
                        System.arraycopy(c36271qU7Arr, 0, c36271qU7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36271qU7 c36271qU7 = new C36271qU7();
                        c36271qU7Arr2[length] = c36271qU7;
                        c36392qa3.k(c36271qU7);
                        c36392qa3.u();
                        length++;
                    }
                    C36271qU7 c36271qU72 = new C36271qU7();
                    c36271qU7Arr2[length] = c36271qU72;
                    c36392qa3.k(c36271qU72);
                    this.g0 = c36271qU7Arr2;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
                    C20058eM7[] c20058eM7Arr = this.m0;
                    if (c20058eM7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c20058eM7Arr.length;
                    }
                    int i2 = E2 + length2;
                    C20058eM7[] c20058eM7Arr2 = new C20058eM7[i2];
                    if (length2 != 0) {
                        System.arraycopy(c20058eM7Arr, 0, c20058eM7Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C20058eM7 c20058eM7 = new C20058eM7();
                        c20058eM7Arr2[length2] = c20058eM7;
                        c36392qa3.k(c20058eM7);
                        c36392qa3.u();
                        length2++;
                    }
                    C20058eM7 c20058eM72 = new C20058eM7();
                    c20058eM7Arr2[length2] = c20058eM72;
                    c36392qa3.k(c20058eM72);
                    this.m0 = c20058eM7Arr2;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new G0j();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 178:
                    this.s0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 186:
                    if (this.t0 == null) {
                        this.t0 = new Y11();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 192:
                    this.u0 = c36392qa3.q();
                    this.a |= 65536;
                    break;
                case 202:
                    if (this.v0 == null) {
                        this.v0 = new C14508aD0();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 210:
                    if (this.w0 == null) {
                        this.w0 = new C46808yMg();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 216:
                    this.x0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case 226:
                    if (this.y0 == null) {
                        this.y0 = new C1187Cc();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 234:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 234);
                    a[] aVarArr = this.z0;
                    if (aVarArr == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr.length;
                    }
                    int i3 = E3 + length3;
                    a[] aVarArr2 = new a[i3];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        a aVar = new a();
                        aVarArr2[length3] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length3] = aVar2;
                    c36392qa3.k(aVar2);
                    this.z0 = aVarArr2;
                    break;
                case 242:
                    this.A0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 248:
                    this.B0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 256:
                    this.C0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 266:
                    this.D0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 272:
                    this.E0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 282:
                    if (this.F0 == null) {
                        this.F0 = new G0j();
                    }
                    c36392qa3.k(this.F0);
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        H95 h95 = this.Y;
        if (h95 != null) {
            c39067sa3.K(5, h95);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        C36271qU7[] c36271qU7Arr = this.g0;
        int i = 0;
        if (c36271qU7Arr != null && c36271qU7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36271qU7[] c36271qU7Arr2 = this.g0;
                if (i2 >= c36271qU7Arr2.length) {
                    break;
                }
                C36271qU7 c36271qU7 = c36271qU7Arr2[i2];
                if (c36271qU7 != null) {
                    c39067sa3.K(9, c36271qU7);
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(14, this.l0);
        }
        C20058eM7[] c20058eM7Arr = this.m0;
        if (c20058eM7Arr != null && c20058eM7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C20058eM7[] c20058eM7Arr2 = this.m0;
                if (i3 >= c20058eM7Arr2.length) {
                    break;
                }
                C20058eM7 c20058eM7 = c20058eM7Arr2[i3];
                if (c20058eM7 != null) {
                    c39067sa3.K(15, c20058eM7);
                }
                i3++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(16, this.n0);
        }
        G0j g0j2 = this.o0;
        if (g0j2 != null) {
            c39067sa3.K(17, g0j2);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(19, this.q0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(22, this.s0);
        }
        Y11 y11 = this.t0;
        if (y11 != null) {
            c39067sa3.K(23, y11);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.I(24, this.u0);
        }
        C14508aD0 c14508aD0 = this.v0;
        if (c14508aD0 != null) {
            c39067sa3.K(25, c14508aD0);
        }
        C46808yMg c46808yMg = this.w0;
        if (c46808yMg != null) {
            c39067sa3.K(26, c46808yMg);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(27, this.x0);
        }
        C1187Cc c1187Cc = this.y0;
        if (c1187Cc != null) {
            c39067sa3.K(28, c1187Cc);
        }
        a[] aVarArr = this.z0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.z0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(29, aVar);
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(30, this.A0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(31, this.B0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(32, this.C0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(33, this.D0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(34, this.E0);
        }
        G0j g0j3 = this.F0;
        if (g0j3 != null) {
            c39067sa3.K(35, g0j3);
        }
        super.writeTo(c39067sa3);
    }
}
