package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;

/* renamed from: vPh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42863vPh extends AbstractC32978o17 {
    public static volatile C42863vPh[] O0;
    public int c = 0;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public double Z = 0.0d;
    public long e0 = 0;
    public String f0 = "";
    public long g0 = 0;
    public String h0 = "";
    public boolean i0 = false;
    public String j0 = "";
    public C34824pP1 k0 = null;
    public C41510uP1 l0 = null;
    public long m0 = 0;
    public long n0 = 0;
    public boolean o0 = false;
    public C0876Bn0 p0 = null;
    public String q0 = "";
    public int r0 = 0;
    public boolean s0 = false;
    public boolean t0 = false;
    public boolean u0 = false;
    public boolean v0 = false;
    public boolean w0 = false;
    public c x0 = null;
    public boolean y0 = false;
    public int z0 = 0;
    public int A0 = 0;
    public C20604elj B0 = null;
    public C20604elj C0 = null;
    public C20604elj D0 = null;
    public C20604elj E0 = null;
    public C20604elj F0 = null;
    public C20604elj G0 = null;
    public boolean H0 = false;
    public int I0 = 0;
    public C6784Mi J0 = null;
    public C45537xPh K0 = null;
    public C44200wPh L0 = null;
    public C25048i5c M0 = null;
    public boolean N0 = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: vPh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vPh$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public a[] F0;
        public String G0;
        public int a = 0;
        public String b = "";
        public int c = 0;
        public String t = "";
        public String X = "";
        public String Y = "";
        public String Z = "";
        public boolean e0 = false;
        public C35567pxa f0 = null;
        public C10237Sr0 g0 = null;
        public C35567pxa h0 = null;
        public I3i i0 = null;
        public C22226fyi j0 = null;
        public C34856pQc k0 = null;
        public C47339yle l0 = null;
        public byte[] m0 = AbstractC19498dw8.j;
        public String n0 = "";
        public String o0 = "";
        public C30266lzg p0 = null;
        public boolean q0 = false;
        public RX3 r0 = null;
        public String s0 = "";
        public String t0 = "";
        public String u0 = "";
        public String v0 = "";
        public int w0 = 0;
        public boolean x0 = false;
        public int y0 = 0;
        public C14486aC z0 = null;
        public C44538wfh A0 = null;
        public XS3 B0 = null;
        public int[] C0 = AbstractC19498dw8.c;
        public C5805Kn0 D0 = null;
        public Map E0 = null;

        /* renamed from: vPh$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] t;
            public int a = 0;
            public double b = 0.0d;
            public String c = "";

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.c(1);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    if (u != 9) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.h();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.B(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.R(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        public b() {
            if (a.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.t == null) {
                            a.t = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.F0 = a.t;
            this.G0 = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final String a() {
            return this.Y;
        }

        public final String b() {
            return this.X;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
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
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.G0);
            }
            Map map = this.E0;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 9, 9, 11);
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
                        computeSerializedSize = C39067sa3.l(10, aVar) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            C35567pxa c35567pxa = this.f0;
            if (c35567pxa != null) {
                computeSerializedSize += C39067sa3.l(11, c35567pxa);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.q(12, this.s0);
            }
            C10237Sr0 c10237Sr0 = this.g0;
            if (c10237Sr0 != null) {
                computeSerializedSize += C39067sa3.l(13, c10237Sr0);
            }
            C35567pxa c35567pxa2 = this.h0;
            if (c35567pxa2 != null) {
                computeSerializedSize += C39067sa3.l(14, c35567pxa2);
            }
            I3i i3i = this.i0;
            if (i3i != null) {
                computeSerializedSize += C39067sa3.l(15, i3i);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.a(16);
            }
            RX3 rx3 = this.r0;
            if (rx3 != null) {
                computeSerializedSize += C39067sa3.l(17, rx3);
            }
            C34856pQc c34856pQc = this.k0;
            if (c34856pQc != null) {
                computeSerializedSize += C39067sa3.l(18, c34856pQc);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.q(19, this.t0);
            }
            C47339yle c47339yle = this.l0;
            if (c47339yle != null) {
                computeSerializedSize += C39067sa3.l(20, c47339yle);
            }
            if ((this.a & 8192) != 0) {
                computeSerializedSize += C39067sa3.q(21, this.u0);
            }
            if ((this.a & 16384) != 0) {
                computeSerializedSize += C39067sa3.q(22, this.v0);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                computeSerializedSize += C39067sa3.i(23, this.w0);
            }
            C22226fyi c22226fyi = this.j0;
            if (c22226fyi != null) {
                computeSerializedSize += C39067sa3.l(24, c22226fyi);
            }
            if ((this.a & 65536) != 0) {
                computeSerializedSize += C39067sa3.a(25);
            }
            if ((this.a & 131072) != 0) {
                computeSerializedSize += C39067sa3.i(26, this.y0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.b(27, this.m0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.q(28, this.n0);
            }
            C14486aC c14486aC = this.z0;
            if (c14486aC != null) {
                computeSerializedSize += C39067sa3.l(29, c14486aC);
            }
            C30266lzg c30266lzg = this.p0;
            if (c30266lzg != null) {
                computeSerializedSize += C39067sa3.l(30, c30266lzg);
            }
            C44538wfh c44538wfh = this.A0;
            if (c44538wfh != null) {
                computeSerializedSize += C39067sa3.l(31, c44538wfh);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.q(32, this.o0);
            }
            XS3 xs3 = this.B0;
            if (xs3 != null) {
                computeSerializedSize += C39067sa3.l(33, xs3);
            }
            int[] iArr2 = this.C0;
            if (iArr2 != null && iArr2.length > 0) {
                int i3 = 0;
                while (true) {
                    iArr = this.C0;
                    if (i >= iArr.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i3 + (iArr.length * 2);
            }
            C5805Kn0 c5805Kn0 = this.D0;
            if (c5805Kn0 != null) {
                return C39067sa3.l(35, c5805Kn0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
        @Override // com.google.protobuf.nano.MessageNano
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
                    case 10:
                        c36392qa32 = c36392qa3;
                        this.b = c36392qa32.t();
                        this.a |= 1;
                        c36392qa3 = c36392qa32;
                    case 16:
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
                                this.c = q;
                                this.a |= 2;
                                break;
                        }
                        c36392qa3 = c36392qa32;
                        break;
                    case 26:
                        c36392qa32 = c36392qa3;
                        this.t = c36392qa32.t();
                        this.a |= 4;
                        c36392qa3 = c36392qa32;
                    case 34:
                        c36392qa32 = c36392qa3;
                        this.X = c36392qa32.t();
                        this.a |= 8;
                        c36392qa3 = c36392qa32;
                    case 42:
                        c36392qa32 = c36392qa3;
                        this.Y = c36392qa32.t();
                        this.a |= 16;
                        c36392qa3 = c36392qa32;
                    case 50:
                        c36392qa32 = c36392qa3;
                        this.Z = c36392qa32.t();
                        this.a |= 32;
                        c36392qa3 = c36392qa32;
                    case 56:
                        c36392qa32 = c36392qa3;
                        this.e0 = c36392qa32.f();
                        this.a |= 64;
                        c36392qa3 = c36392qa32;
                    case 66:
                        c36392qa32 = c36392qa3;
                        this.G0 = c36392qa32.t();
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                        c36392qa3 = c36392qa32;
                    case 74:
                        c36392qa32 = c36392qa3;
                        this.E0 = AbstractC10746Tp9.b(c36392qa32, this.E0, 9, 11, new SB(), 10, 18);
                        c36392qa3 = c36392qa32;
                    case 82:
                        int E = AbstractC19498dw8.E(c36392qa3, 82);
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
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 90:
                        if (this.f0 == null) {
                            this.f0 = new C35567pxa();
                        }
                        c36392qa3.k(this.f0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 98:
                        this.s0 = c36392qa3.t();
                        this.a |= 2048;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 106:
                        if (this.g0 == null) {
                            this.g0 = new C10237Sr0();
                        }
                        c36392qa3.k(this.g0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.h0 == null) {
                            this.h0 = new C35567pxa();
                        }
                        c36392qa3.k(this.h0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 122:
                        if (this.i0 == null) {
                            this.i0 = new I3i();
                        }
                        c36392qa3.k(this.i0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 128:
                        this.q0 = c36392qa3.f();
                        this.a |= 1024;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 138:
                        if (this.r0 == null) {
                            this.r0 = new RX3();
                        }
                        c36392qa3.k(this.r0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        if (this.k0 == null) {
                            this.k0 = new C34856pQc();
                        }
                        c36392qa3.k(this.k0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        this.t0 = c36392qa3.t();
                        this.a |= 4096;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        if (this.l0 == null) {
                            this.l0 = new C47339yle();
                        }
                        c36392qa3.k(this.l0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 170:
                        this.u0 = c36392qa3.t();
                        this.a |= 8192;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 178:
                        this.v0 = c36392qa3.t();
                        this.a |= 16384;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 184:
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            this.w0 = q2;
                            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        }
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 194:
                        if (this.j0 == null) {
                            this.j0 = new C22226fyi();
                        }
                        c36392qa3.k(this.j0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                        this.x0 = c36392qa3.f();
                        this.a |= 65536;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 208:
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                            this.y0 = q3;
                            this.a |= 131072;
                        }
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 218:
                        this.m0 = c36392qa3.g();
                        this.a |= 128;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 226:
                        this.n0 = c36392qa3.t();
                        this.a |= 256;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 234:
                        if (this.z0 == null) {
                            this.z0 = new C14486aC();
                        }
                        c36392qa3.k(this.z0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 242:
                        if (this.p0 == null) {
                            this.p0 = new C30266lzg();
                        }
                        c36392qa3.k(this.p0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 250:
                        if (this.A0 == null) {
                            this.A0 = new C44538wfh();
                        }
                        c36392qa3.k(this.A0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 258:
                        this.o0 = c36392qa3.t();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 266:
                        if (this.B0 == null) {
                            this.B0 = new XS3();
                        }
                        c36392qa3.k(this.B0);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 272:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 272);
                        int[] iArr = new int[E2];
                        int i2 = 0;
                        for (int i3 = 0; i3 < E2; i3++) {
                            if (i3 != 0) {
                                c36392qa3.u();
                            }
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2) {
                                iArr[i2] = q4;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr2 = this.C0;
                            if (iArr2 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr2.length;
                            }
                            if (length2 == 0 && i2 == E2) {
                                this.C0 = iArr;
                            } else {
                                int[] iArr3 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length2);
                                }
                                System.arraycopy(iArr, 0, iArr3, length2, i2);
                                this.C0 = iArr3;
                            }
                        }
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                    case 274:
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i4 = 0;
                        while (c36392qa3.b() > 0) {
                            int q5 = c36392qa3.q();
                            if (q5 == 0 || q5 == 1 || q5 == 2) {
                                i4++;
                            }
                        }
                        if (i4 != 0) {
                            c36392qa3.w(c);
                            int[] iArr4 = this.C0;
                            if (iArr4 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr4.length;
                            }
                            int[] iArr5 = new int[i4 + length3];
                            if (length3 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length3);
                            }
                            while (c36392qa3.b() > 0) {
                                int q6 = c36392qa3.q();
                                if (q6 == 0 || q6 == 1 || q6 == 2) {
                                    iArr5[length3] = q6;
                                    length3++;
                                }
                            }
                            this.C0 = iArr5;
                        }
                        c36392qa3.d(e);
                        c36392qa32 = c36392qa3;
                        c36392qa3 = c36392qa32;
                        break;
                    case 282:
                        if (this.D0 == null) {
                            this.D0 = new C5805Kn0();
                        }
                        c36392qa3.k(this.D0);
                        c36392qa32 = c36392qa3;
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
                c39067sa3.R(1, this.b);
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
            if ((this.a & 16) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(7, this.e0);
            }
            if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                c39067sa3.R(8, this.G0);
            }
            Map map = this.E0;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 9, 9, 11);
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
                        c39067sa3.K(10, aVar);
                    }
                    i2++;
                }
            }
            C35567pxa c35567pxa = this.f0;
            if (c35567pxa != null) {
                c39067sa3.K(11, c35567pxa);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.R(12, this.s0);
            }
            C10237Sr0 c10237Sr0 = this.g0;
            if (c10237Sr0 != null) {
                c39067sa3.K(13, c10237Sr0);
            }
            C35567pxa c35567pxa2 = this.h0;
            if (c35567pxa2 != null) {
                c39067sa3.K(14, c35567pxa2);
            }
            I3i i3i = this.i0;
            if (i3i != null) {
                c39067sa3.K(15, i3i);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.z(16, this.q0);
            }
            RX3 rx3 = this.r0;
            if (rx3 != null) {
                c39067sa3.K(17, rx3);
            }
            C34856pQc c34856pQc = this.k0;
            if (c34856pQc != null) {
                c39067sa3.K(18, c34856pQc);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.R(19, this.t0);
            }
            C47339yle c47339yle = this.l0;
            if (c47339yle != null) {
                c39067sa3.K(20, c47339yle);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.R(21, this.u0);
            }
            if ((this.a & 16384) != 0) {
                c39067sa3.R(22, this.v0);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                c39067sa3.I(23, this.w0);
            }
            C22226fyi c22226fyi = this.j0;
            if (c22226fyi != null) {
                c39067sa3.K(24, c22226fyi);
            }
            if ((this.a & 65536) != 0) {
                c39067sa3.z(25, this.x0);
            }
            if ((this.a & 131072) != 0) {
                c39067sa3.I(26, this.y0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.A(27, this.m0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(28, this.n0);
            }
            C14486aC c14486aC = this.z0;
            if (c14486aC != null) {
                c39067sa3.K(29, c14486aC);
            }
            C30266lzg c30266lzg = this.p0;
            if (c30266lzg != null) {
                c39067sa3.K(30, c30266lzg);
            }
            C44538wfh c44538wfh = this.A0;
            if (c44538wfh != null) {
                c39067sa3.K(31, c44538wfh);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.R(32, this.o0);
            }
            XS3 xs3 = this.B0;
            if (xs3 != null) {
                c39067sa3.K(33, xs3);
            }
            int[] iArr = this.C0;
            if (iArr != null && iArr.length > 0) {
                while (true) {
                    int[] iArr2 = this.C0;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(34, iArr2[i]);
                    i++;
                }
            }
            C5805Kn0 c5805Kn0 = this.D0;
            if (c5805Kn0 != null) {
                c39067sa3.K(35, c5805Kn0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vPh$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public String X = "";
        public byte[] Y = AbstractC19498dw8.j;
        public String Z = "";
        public String e0 = "";
        public String f0 = "";

        public c() {
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
                computeSerializedSize += C39067sa3.b(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                return C39067sa3.q(8, this.f0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final String getThumbnailUrl() {
            return this.b;
        }

        public final boolean hasThumbnailUrl() {
            if ((this.a & 1) != 0) {
                return true;
            }
            return false;
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
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
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
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.A(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.R(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vPh$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public d() {
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

    public C42863vPh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C42863vPh[] a() {
        if (O0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (O0 == null) {
                        O0 = new C42863vPh[0];
                    }
                } finally {
                }
            }
        }
        return O0;
    }

    public final String b() {
        return this.q0;
    }

    public final b c() {
        if (this.a == 6) {
            return (b) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.m0);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.n0);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.c(10);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.h0);
        }
        C34824pP1 c34824pP1 = this.k0;
        if (c34824pP1 != null) {
            computeSerializedSize += C39067sa3.l(32, c34824pP1);
        }
        C41510uP1 c41510uP1 = this.l0;
        if (c41510uP1 != null) {
            computeSerializedSize += C39067sa3.l(33, c41510uP1);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.j0);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(40);
        }
        C0876Bn0 c0876Bn0 = this.p0;
        if (c0876Bn0 != null) {
            computeSerializedSize += C39067sa3.l(41, c0876Bn0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(42, this.q0);
        }
        if ((this.c & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(43);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(44);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(45);
        }
        if ((this.c & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(46);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(47, this.r0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        c cVar = this.x0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(49, cVar);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(50);
        }
        if ((this.c & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(51, this.z0);
        }
        if ((this.c & 4194304) != 0) {
            computeSerializedSize += C39067sa3.i(100, this.A0);
        }
        C20604elj c20604elj = this.B0;
        if (c20604elj != null) {
            computeSerializedSize += C39067sa3.l(101, c20604elj);
        }
        C20604elj c20604elj2 = this.C0;
        if (c20604elj2 != null) {
            computeSerializedSize += C39067sa3.l(102, c20604elj2);
        }
        C20604elj c20604elj3 = this.D0;
        if (c20604elj3 != null) {
            computeSerializedSize += C39067sa3.l(103, c20604elj3);
        }
        C20604elj c20604elj4 = this.E0;
        if (c20604elj4 != null) {
            computeSerializedSize += C39067sa3.l(104, c20604elj4);
        }
        C20604elj c20604elj5 = this.F0;
        if (c20604elj5 != null) {
            computeSerializedSize += C39067sa3.l(105, c20604elj5);
        }
        C20604elj c20604elj6 = this.G0;
        if (c20604elj6 != null) {
            computeSerializedSize += C39067sa3.l(106, c20604elj6);
        }
        if ((this.c & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
        if ((this.c & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(201, this.I0);
        }
        C6784Mi c6784Mi = this.J0;
        if (c6784Mi != null) {
            computeSerializedSize += C39067sa3.l(300, c6784Mi);
        }
        C45537xPh c45537xPh = this.K0;
        if (c45537xPh != null) {
            computeSerializedSize += C39067sa3.l(400, c45537xPh);
        }
        C44200wPh c44200wPh = this.L0;
        if (c44200wPh != null) {
            computeSerializedSize += C39067sa3.l(RankingSignals.DEFAULT_IMPORTANCE, c44200wPh);
        }
        C25048i5c c25048i5c = this.M0;
        if (c25048i5c != null) {
            return C39067sa3.l(600, c25048i5c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final long getTimestamp() {
        return this.e0;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 16:
                    this.X = c36392qa3.q();
                    this.c |= 2;
                    break;
                case 24:
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
                            this.Y = q;
                            this.c |= 4;
                            break;
                    }
                case 32:
                    this.m0 = c36392qa3.r();
                    this.c |= 1024;
                    break;
                case 40:
                    this.n0 = c36392qa3.r();
                    this.c |= 2048;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new d();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 81:
                    this.Z = c36392qa3.h();
                    this.c |= 8;
                    break;
                case 88:
                    this.e0 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 98:
                    this.f0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 104:
                    this.g0 = c36392qa3.r();
                    this.c |= 64;
                    break;
                case 250:
                    this.h0 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 258:
                    if (this.k0 == null) {
                        this.k0 = new C34824pP1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 266:
                    if (this.l0 == null) {
                        this.l0 = new C41510uP1();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 272:
                    this.i0 = c36392qa3.f();
                    this.c |= 256;
                    break;
                case 282:
                    this.j0 = c36392qa3.t();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 288:
                    this.w0 = c36392qa3.f();
                    this.c |= ImageMetadata.LENS_APERTURE;
                    break;
                case 320:
                    this.o0 = c36392qa3.f();
                    this.c |= 4096;
                    break;
                case 330:
                    if (this.p0 == null) {
                        this.p0 = new C0876Bn0();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 338:
                    this.q0 = c36392qa3.t();
                    this.c |= 8192;
                    break;
                case 344:
                    this.N0 = c36392qa3.f();
                    this.c |= 33554432;
                    break;
                case 352:
                    this.s0 = c36392qa3.f();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 360:
                    this.t0 = c36392qa3.f();
                    this.c |= 65536;
                    break;
                case 368:
                    this.u0 = c36392qa3.f();
                    this.c |= 131072;
                    break;
                case 376:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.r0 = q2;
                        this.c |= 16384;
                        break;
                    }
                case 384:
                    this.v0 = c36392qa3.f();
                    this.c |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 394:
                    if (this.x0 == null) {
                        this.x0 = new c();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 400:
                    this.y0 = c36392qa3.f();
                    this.c |= ImageMetadata.SHADING_MODE;
                    break;
                case 408:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2) {
                        break;
                    } else {
                        this.z0 = q3;
                        this.c |= 2097152;
                        break;
                    }
                case 800:
                    this.A0 = c36392qa3.q();
                    this.c |= 4194304;
                    break;
                case 810:
                    if (this.B0 == null) {
                        this.B0 = new C20604elj();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 818:
                    if (this.C0 == null) {
                        this.C0 = new C20604elj();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 826:
                    if (this.D0 == null) {
                        this.D0 = new C20604elj();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 834:
                    if (this.E0 == null) {
                        this.E0 = new C20604elj();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 842:
                    if (this.F0 == null) {
                        this.F0 = new C20604elj();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 850:
                    if (this.G0 == null) {
                        this.G0 = new C20604elj();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 1600:
                    this.H0 = c36392qa3.f();
                    this.c |= 8388608;
                    break;
                case 1608:
                    this.I0 = c36392qa3.q();
                    this.c |= 16777216;
                    break;
                case 2402:
                    if (this.J0 == null) {
                        this.J0 = new C6784Mi();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 3202:
                    if (this.K0 == null) {
                        this.K0 = new C45537xPh();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 4002:
                    if (this.L0 == null) {
                        this.L0 = new C44200wPh();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 4802:
                    if (this.M0 == null) {
                        this.M0 = new C25048i5c();
                    }
                    c36392qa3.k(this.M0);
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
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.J(4, this.m0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.J(5, this.n0);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.B(10, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.J(11, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(12, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.J(13, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(31, this.h0);
        }
        C34824pP1 c34824pP1 = this.k0;
        if (c34824pP1 != null) {
            c39067sa3.K(32, c34824pP1);
        }
        C41510uP1 c41510uP1 = this.l0;
        if (c41510uP1 != null) {
            c39067sa3.K(33, c41510uP1);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.z(34, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(35, this.j0);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(36, this.w0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.z(40, this.o0);
        }
        C0876Bn0 c0876Bn0 = this.p0;
        if (c0876Bn0 != null) {
            c39067sa3.K(41, c0876Bn0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.R(42, this.q0);
        }
        if ((this.c & 33554432) != 0) {
            c39067sa3.z(43, this.N0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(44, this.s0);
        }
        if ((this.c & 65536) != 0) {
            c39067sa3.z(45, this.t0);
        }
        if ((this.c & 131072) != 0) {
            c39067sa3.z(46, this.u0);
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.I(47, this.r0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(48, this.v0);
        }
        c cVar = this.x0;
        if (cVar != null) {
            c39067sa3.K(49, cVar);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(50, this.y0);
        }
        if ((this.c & 2097152) != 0) {
            c39067sa3.I(51, this.z0);
        }
        if ((this.c & 4194304) != 0) {
            c39067sa3.I(100, this.A0);
        }
        C20604elj c20604elj = this.B0;
        if (c20604elj != null) {
            c39067sa3.K(101, c20604elj);
        }
        C20604elj c20604elj2 = this.C0;
        if (c20604elj2 != null) {
            c39067sa3.K(102, c20604elj2);
        }
        C20604elj c20604elj3 = this.D0;
        if (c20604elj3 != null) {
            c39067sa3.K(103, c20604elj3);
        }
        C20604elj c20604elj4 = this.E0;
        if (c20604elj4 != null) {
            c39067sa3.K(104, c20604elj4);
        }
        C20604elj c20604elj5 = this.F0;
        if (c20604elj5 != null) {
            c39067sa3.K(105, c20604elj5);
        }
        C20604elj c20604elj6 = this.G0;
        if (c20604elj6 != null) {
            c39067sa3.K(106, c20604elj6);
        }
        if ((this.c & 8388608) != 0) {
            c39067sa3.z(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.H0);
        }
        if ((this.c & 16777216) != 0) {
            c39067sa3.I(201, this.I0);
        }
        C6784Mi c6784Mi = this.J0;
        if (c6784Mi != null) {
            c39067sa3.K(300, c6784Mi);
        }
        C45537xPh c45537xPh = this.K0;
        if (c45537xPh != null) {
            c39067sa3.K(400, c45537xPh);
        }
        C44200wPh c44200wPh = this.L0;
        if (c44200wPh != null) {
            c39067sa3.K(RankingSignals.DEFAULT_IMPORTANCE, c44200wPh);
        }
        C25048i5c c25048i5c = this.M0;
        if (c25048i5c != null) {
            c39067sa3.K(600, c25048i5c);
        }
        super.writeTo(c39067sa3);
    }
}
