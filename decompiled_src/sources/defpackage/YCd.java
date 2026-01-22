package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;

/* loaded from: classes9.dex */
public final class YCd extends AbstractC32978o17 {
    public static volatile YCd[] F0;
    public IUh A0;
    public Map B0;
    public boolean C0;
    public String D0;
    public int E0;
    public C1100Bxi[] f0;
    public long g0;
    public long h0;
    public long i0;
    public int j0;
    public int k0;
    public float l0;
    public float m0;
    public C43829w86 n0;
    public R68 o0;
    public float p0;
    public String q0;
    public String[] r0;
    public YCd[] s0;
    public int t0;
    public float u0;
    public float v0;
    public String w0;
    public a x0;
    public int y0;
    public IUh z0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public TCd X = null;
    public C35567pxa Y = null;
    public double Z = 0.0d;
    public double e0 = 0.0d;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public long c = 0;

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
                return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                        this.c = c36392qa3.r();
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
                c39067sa3.J(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public YCd() {
        if (C1100Bxi.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C1100Bxi.h0 == null) {
                        C1100Bxi.h0 = new C1100Bxi[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C1100Bxi.h0;
        this.g0 = 0L;
        this.h0 = 0L;
        this.i0 = 0L;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0.0f;
        this.m0 = 0.0f;
        this.n0 = null;
        this.o0 = null;
        this.p0 = 0.0f;
        this.q0 = "";
        this.r0 = AbstractC19498dw8.h;
        this.s0 = a();
        this.t0 = 0;
        this.u0 = 0.0f;
        this.v0 = 0.0f;
        this.w0 = "";
        this.x0 = null;
        this.y0 = 0;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = false;
        this.D0 = "";
        this.E0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static YCd[] a() {
        if (F0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (F0 == null) {
                        F0 = new YCd[0];
                    }
                } finally {
                }
            }
        }
        return F0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        TCd tCd = this.X;
        if (tCd != null) {
            computeSerializedSize += C39067sa3.l(3, tCd);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(8);
        }
        C1100Bxi[] c1100BxiArr = this.f0;
        int i = 0;
        if (c1100BxiArr != null && c1100BxiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1100Bxi[] c1100BxiArr2 = this.f0;
                if (i2 >= c1100BxiArr2.length) {
                    break;
                }
                C1100Bxi c1100Bxi = c1100BxiArr2[i2];
                if (c1100Bxi != null) {
                    computeSerializedSize = C39067sa3.l(10, c1100Bxi) + computeSerializedSize;
                }
                i2++;
            }
        }
        IUh iUh = this.z0;
        if (iUh != null) {
            computeSerializedSize += C39067sa3.l(11, iUh);
        }
        IUh iUh2 = this.A0;
        if (iUh2 != null) {
            computeSerializedSize += C39067sa3.l(12, iUh2);
        }
        C35567pxa c35567pxa = this.Y;
        if (c35567pxa != null) {
            computeSerializedSize += C39067sa3.l(14, c35567pxa);
        }
        Map map = this.B0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 15, 9, 11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(16);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.D0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.h(19);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        String[] strArr = this.r0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.r0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        YCd[] yCdArr = this.s0;
        if (yCdArr != null && yCdArr.length > 0) {
            while (true) {
                YCd[] yCdArr2 = this.s0;
                if (i >= yCdArr2.length) {
                    break;
                }
                YCd yCd = yCdArr2[i];
                if (yCd != null) {
                    computeSerializedSize = C39067sa3.l(22, yCd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.t0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.w0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.E0);
        }
        a aVar = this.x0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(26, aVar);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(27);
        }
        C43829w86 c43829w86 = this.n0;
        if (c43829w86 != null) {
            computeSerializedSize += C39067sa3.l(28, c43829w86);
        }
        R68 r68 = this.o0;
        if (r68 != null) {
            computeSerializedSize += C39067sa3.l(29, r68);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.t);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(31, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.h(32);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.h(33);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(34, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(35, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(36, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(37, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.i(38, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0013 A[FALL_THROUGH] */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                    c36392qa3 = c36392qa32;
                    break;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.X == null) {
                        this.X = new TCd();
                    }
                    c36392qa32.k(this.X);
                    c36392qa3 = c36392qa32;
                case 41:
                    c36392qa32 = c36392qa3;
                    this.Z = c36392qa32.h();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 65:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.h();
                    this.a |= 16;
                    c36392qa3 = c36392qa32;
                case 82:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 82);
                    C1100Bxi[] c1100BxiArr = this.f0;
                    if (c1100BxiArr == null) {
                        length = 0;
                    } else {
                        length = c1100BxiArr.length;
                    }
                    int i = E + length;
                    C1100Bxi[] c1100BxiArr2 = new C1100Bxi[i];
                    if (length != 0) {
                        System.arraycopy(c1100BxiArr, 0, c1100BxiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C1100Bxi c1100Bxi = new C1100Bxi();
                        c1100BxiArr2[length] = c1100Bxi;
                        c36392qa32.k(c1100Bxi);
                        c36392qa32.u();
                        length++;
                    }
                    C1100Bxi c1100Bxi2 = new C1100Bxi();
                    c1100BxiArr2[length] = c1100Bxi2;
                    c36392qa32.k(c1100Bxi2);
                    this.f0 = c1100BxiArr2;
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    if (this.z0 == null) {
                        this.z0 = new IUh();
                    }
                    c36392qa32.k(this.z0);
                    c36392qa3 = c36392qa32;
                case 98:
                    c36392qa32 = c36392qa3;
                    if (this.A0 == null) {
                        this.A0 = new IUh();
                    }
                    c36392qa32.k(this.A0);
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C35567pxa();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 122:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.B0 = AbstractC10746Tp9.b(c36392qa33, this.B0, 9, 11, new SB(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 133:
                    this.l0 = c36392qa3.i();
                    this.a |= 1024;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 136:
                    this.C0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.D0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    this.p0 = c36392qa3.i();
                    this.a |= 4096;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 8192;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 170:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 170);
                    String[] strArr = this.r0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.r0 = strArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 178:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 178);
                    YCd[] yCdArr = this.s0;
                    if (yCdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = yCdArr.length;
                    }
                    int i3 = E3 + length3;
                    YCd[] yCdArr2 = new YCd[i3];
                    if (length3 != 0) {
                        System.arraycopy(yCdArr, 0, yCdArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        YCd yCd = new YCd();
                        yCdArr2[length3] = yCd;
                        c36392qa3.k(yCd);
                        c36392qa3.u();
                        length3++;
                    }
                    YCd yCd2 = new YCd();
                    yCdArr2[length3] = yCd2;
                    c36392qa3.k(yCd2);
                    this.s0 = yCdArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 184:
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.t0 = q2;
                        this.a |= 16384;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 194:
                    this.w0 = c36392qa3.t();
                    this.a |= 131072;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.E0 = c36392qa3.q();
                    this.a |= 2097152;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new a();
                    }
                    c36392qa3.k(this.x0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 221:
                    this.m0 = c36392qa3.i();
                    this.a |= 2048;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 226:
                    if (this.n0 == null) {
                        this.n0 = new C43829w86();
                    }
                    c36392qa3.k(this.n0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 234:
                    if (this.o0 == null) {
                        this.o0 = new R68();
                    }
                    c36392qa3.k(this.o0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 242:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 248:
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1) {
                        this.y0 = q3;
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 261:
                    this.u0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 269:
                    this.v0 = c36392qa3.i();
                    this.a |= 65536;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 272:
                    this.g0 = c36392qa3.r();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 280:
                    this.h0 = c36392qa3.r();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 288:
                    this.i0 = c36392qa3.r();
                    this.a |= 128;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 296:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.j0 = q4;
                            this.a |= 256;
                        default:
                            c36392qa32 = c36392qa3;
                            break;
                    }
                    c36392qa3 = c36392qa32;
                case 304:
                    int q5 = c36392qa3.q();
                    switch (q5) {
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
                            this.k0 = q5;
                            this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    }
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
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
            c39067sa3.R(2, this.c);
        }
        TCd tCd = this.X;
        if (tCd != null) {
            c39067sa3.K(3, tCd);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(8, this.e0);
        }
        C1100Bxi[] c1100BxiArr = this.f0;
        int i = 0;
        if (c1100BxiArr != null && c1100BxiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1100Bxi[] c1100BxiArr2 = this.f0;
                if (i2 >= c1100BxiArr2.length) {
                    break;
                }
                C1100Bxi c1100Bxi = c1100BxiArr2[i2];
                if (c1100Bxi != null) {
                    c39067sa3.K(10, c1100Bxi);
                }
                i2++;
            }
        }
        IUh iUh = this.z0;
        if (iUh != null) {
            c39067sa3.K(11, iUh);
        }
        IUh iUh2 = this.A0;
        if (iUh2 != null) {
            c39067sa3.K(12, iUh2);
        }
        C35567pxa c35567pxa = this.Y;
        if (c35567pxa != null) {
            c39067sa3.K(14, c35567pxa);
        }
        Map map = this.B0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 15, 9, 11);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(16, this.l0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(17, this.C0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(18, this.D0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.G(19, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(20, this.q0);
        }
        String[] strArr = this.r0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.r0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(21, str);
                }
                i3++;
            }
        }
        YCd[] yCdArr = this.s0;
        if (yCdArr != null && yCdArr.length > 0) {
            while (true) {
                YCd[] yCdArr2 = this.s0;
                if (i >= yCdArr2.length) {
                    break;
                }
                YCd yCd = yCdArr2[i];
                if (yCd != null) {
                    c39067sa3.K(22, yCd);
                }
                i++;
            }
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(23, this.t0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(24, this.w0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.I(25, this.E0);
        }
        a aVar = this.x0;
        if (aVar != null) {
            c39067sa3.K(26, aVar);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(27, this.m0);
        }
        C43829w86 c43829w86 = this.n0;
        if (c43829w86 != null) {
            c39067sa3.K(28, c43829w86);
        }
        R68 r68 = this.o0;
        if (r68 != null) {
            c39067sa3.K(29, r68);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(30, this.t);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(31, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.G(32, this.u0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.G(33, this.v0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(34, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(35, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(36, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(37, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(38, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
