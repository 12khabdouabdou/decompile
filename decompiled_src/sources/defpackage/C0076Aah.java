package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Aah, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0076Aah extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public String Y = "";
    public C36554qhb Z = null;
    public C22433g84 e0 = null;
    public U0h f0 = null;
    public C16933c1f g0 = null;
    public int h0 = 0;
    public int i0 = 1;
    public int j0 = 1;
    public boolean k0 = false;
    public int l0 = 0;
    public boolean m0 = false;
    public int n0 = 1;
    public C24141hPg o0 = null;
    public int p0 = 0;
    public int q0 = 1;
    public QC1 r0 = null;
    public C35202pgi s0 = null;
    public WQ6 t0 = null;
    public int u0 = 1;
    public C1438Cnj v0 = null;
    public a w0 = null;
    public int x0 = 1;
    public boolean y0 = false;
    public C17636cYj z0 = null;
    public int A0 = 0;
    public int B0 = 0;
    public T0j C0 = null;
    public C22006foi D0 = null;
    public C18432d91 E0 = null;
    public C13085Xxa F0 = null;
    public C38284rz8 G0 = null;
    public C7928Okd H0 = null;
    public BP I0 = null;

    /* renamed from: Aah$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public long t = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.s(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.t(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.U(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C0076Aah() {
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
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        C36554qhb c36554qhb = this.Z;
        if (c36554qhb != null) {
            computeSerializedSize += C39067sa3.l(7, c36554qhb);
        }
        C22433g84 c22433g84 = this.e0;
        if (c22433g84 != null) {
            computeSerializedSize += C39067sa3.l(8, c22433g84);
        }
        U0h u0h = this.f0;
        if (u0h != null) {
            computeSerializedSize += C39067sa3.l(9, u0h);
        }
        C16933c1f c16933c1f = this.g0;
        if (c16933c1f != null) {
            computeSerializedSize += C39067sa3.l(10, c16933c1f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.n0);
        }
        C24141hPg c24141hPg = this.o0;
        if (c24141hPg != null) {
            computeSerializedSize += C39067sa3.l(18, c24141hPg);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.s(19, this.p0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.q0);
        }
        QC1 qc1 = this.r0;
        if (qc1 != null) {
            computeSerializedSize += C39067sa3.l(21, qc1);
        }
        C35202pgi c35202pgi = this.s0;
        if (c35202pgi != null) {
            computeSerializedSize += C39067sa3.l(22, c35202pgi);
        }
        WQ6 wq6 = this.t0;
        if (wq6 != null) {
            computeSerializedSize += C39067sa3.l(23, wq6);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.u0);
        }
        C1438Cnj c1438Cnj = this.v0;
        if (c1438Cnj != null) {
            computeSerializedSize += C39067sa3.l(25, c1438Cnj);
        }
        a aVar = this.w0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(26, aVar);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.x0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        C17636cYj c17636cYj = this.z0;
        if (c17636cYj != null) {
            computeSerializedSize += C39067sa3.l(29, c17636cYj);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.s(30, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(31, this.B0);
        }
        T0j t0j = this.C0;
        if (t0j != null) {
            computeSerializedSize += C39067sa3.l(32, t0j);
        }
        C22006foi c22006foi = this.D0;
        if (c22006foi != null) {
            computeSerializedSize += C39067sa3.l(33, c22006foi);
        }
        C18432d91 c18432d91 = this.E0;
        if (c18432d91 != null) {
            computeSerializedSize += C39067sa3.l(34, c18432d91);
        }
        C13085Xxa c13085Xxa = this.F0;
        if (c13085Xxa != null) {
            computeSerializedSize += C39067sa3.l(35, c13085Xxa);
        }
        C38284rz8 c38284rz8 = this.G0;
        if (c38284rz8 != null) {
            computeSerializedSize += C39067sa3.l(36, c38284rz8);
        }
        C7928Okd c7928Okd = this.H0;
        if (c7928Okd != null) {
            computeSerializedSize += C39067sa3.l(37, c7928Okd);
        }
        BP bp = this.I0;
        if (bp != null) {
            return C39067sa3.l(38, bp) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 40:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 50:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C36554qhb();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C22433g84();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new U0h();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C16933c1f();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 88:
                    this.h0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 96:
                    int q = c36392qa3.q();
                    if (q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.i0 = q;
                        this.a |= 64;
                        break;
                    }
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.j0 = q2;
                        this.a |= 128;
                        break;
                    }
                case 112:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 120:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.l0 = q3;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 128:
                    this.m0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 136:
                    int q4 = c36392qa3.q();
                    if (q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.n0 = q4;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.o0 == null) {
                        this.o0 = new C24141hPg();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.p0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q5 = c36392qa3.q();
                    switch (q5) {
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
                            this.q0 = q5;
                            this.a |= 8192;
                            break;
                    }
                case 170:
                    if (this.r0 == null) {
                        this.r0 = new QC1();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 178:
                    if (this.s0 == null) {
                        this.s0 = new C35202pgi();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 186:
                    if (this.t0 == null) {
                        this.t0 = new WQ6();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 192:
                    int q6 = c36392qa3.q();
                    if (q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.u0 = q6;
                        this.a |= 16384;
                        break;
                    }
                case 202:
                    if (this.v0 == null) {
                        this.v0 = new C1438Cnj();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 210:
                    if (this.w0 == null) {
                        this.w0 = new a();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 216:
                    int q7 = c36392qa3.q();
                    if (q7 != 1 && q7 != 2) {
                        break;
                    } else {
                        this.x0 = q7;
                        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    }
                case 224:
                    this.y0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case 234:
                    if (this.z0 == null) {
                        this.z0 = new C17636cYj();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 240:
                    this.A0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case 248:
                    int q8 = c36392qa3.q();
                    switch (q8) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.B0 = q8;
                            this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                            break;
                    }
                case 258:
                    if (this.C0 == null) {
                        this.C0 = new T0j();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 266:
                    if (this.D0 == null) {
                        this.D0 = new C22006foi();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 274:
                    if (this.E0 == null) {
                        this.E0 = new C18432d91();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 282:
                    if (this.F0 == null) {
                        this.F0 = new C13085Xxa();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 290:
                    if (this.G0 == null) {
                        this.G0 = new C38284rz8();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 298:
                    if (this.H0 == null) {
                        this.H0 = new C7928Okd();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 306:
                    if (this.I0 == null) {
                        this.I0 = new BP();
                    }
                    c36392qa3.k(this.I0);
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
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Y);
        }
        C36554qhb c36554qhb = this.Z;
        if (c36554qhb != null) {
            c39067sa3.K(7, c36554qhb);
        }
        C22433g84 c22433g84 = this.e0;
        if (c22433g84 != null) {
            c39067sa3.K(8, c22433g84);
        }
        U0h u0h = this.f0;
        if (u0h != null) {
            c39067sa3.K(9, u0h);
        }
        C16933c1f c16933c1f = this.g0;
        if (c16933c1f != null) {
            c39067sa3.K(10, c16933c1f);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(11, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(12, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(13, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(14, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(15, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(16, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(17, this.n0);
        }
        C24141hPg c24141hPg = this.o0;
        if (c24141hPg != null) {
            c39067sa3.K(18, c24141hPg);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.T(19, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(20, this.q0);
        }
        QC1 qc1 = this.r0;
        if (qc1 != null) {
            c39067sa3.K(21, qc1);
        }
        C35202pgi c35202pgi = this.s0;
        if (c35202pgi != null) {
            c39067sa3.K(22, c35202pgi);
        }
        WQ6 wq6 = this.t0;
        if (wq6 != null) {
            c39067sa3.K(23, wq6);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(24, this.u0);
        }
        C1438Cnj c1438Cnj = this.v0;
        if (c1438Cnj != null) {
            c39067sa3.K(25, c1438Cnj);
        }
        a aVar = this.w0;
        if (aVar != null) {
            c39067sa3.K(26, aVar);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(27, this.x0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(28, this.y0);
        }
        C17636cYj c17636cYj = this.z0;
        if (c17636cYj != null) {
            c39067sa3.K(29, c17636cYj);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.T(30, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(31, this.B0);
        }
        T0j t0j = this.C0;
        if (t0j != null) {
            c39067sa3.K(32, t0j);
        }
        C22006foi c22006foi = this.D0;
        if (c22006foi != null) {
            c39067sa3.K(33, c22006foi);
        }
        C18432d91 c18432d91 = this.E0;
        if (c18432d91 != null) {
            c39067sa3.K(34, c18432d91);
        }
        C13085Xxa c13085Xxa = this.F0;
        if (c13085Xxa != null) {
            c39067sa3.K(35, c13085Xxa);
        }
        C38284rz8 c38284rz8 = this.G0;
        if (c38284rz8 != null) {
            c39067sa3.K(36, c38284rz8);
        }
        C7928Okd c7928Okd = this.H0;
        if (c7928Okd != null) {
            c39067sa3.K(37, c7928Okd);
        }
        BP bp = this.I0;
        if (bp != null) {
            c39067sa3.K(38, bp);
        }
        super.writeTo(c39067sa3);
    }
}
