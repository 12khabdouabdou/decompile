package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: uq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42098uq9 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public WRb Y = null;
    public C39425sq9 Z = null;
    public String e0 = "";
    public boolean f0 = false;
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public b k0 = null;
    public int l0 = 0;
    public a m0 = null;
    public boolean n0 = false;
    public boolean o0 = false;
    public boolean p0 = false;
    public String q0 = "";
    public String r0 = "";
    public String s0 = "";
    public String t0 = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: uq9$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public VC9 c = null;
        public int t = 0;
        public C2139Dvd X = null;
        public int[] Y = AbstractC19498dw8.c;
        public C19198dif Z = null;
        public String e0 = "";
        public String f0 = "";
        public String g0 = "";
        public long h0 = 0;
        public int i0 = 0;
        public int j0 = 0;
        public String k0 = "";
        public String l0 = "";
        public String m0 = "";
        public String n0 = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            VC9 vc9 = this.c;
            if (vc9 != null) {
                computeSerializedSize += C39067sa3.l(2, vc9);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            C2139Dvd c2139Dvd = this.X;
            if (c2139Dvd != null) {
                computeSerializedSize += C39067sa3.l(4, c2139Dvd);
            }
            int[] iArr2 = this.Y;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.Y;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            C19198dif c19198dif = this.Z;
            if (c19198dif != null) {
                computeSerializedSize += C39067sa3.l(6, c19198dif);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.f0);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.g0);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.t(10, this.h0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.i(11, this.i0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.i(12, this.j0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.q(13, this.k0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.q(14, this.l0);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.q(15, this.m0);
            }
            if ((this.a & 2048) != 0) {
                return C39067sa3.q(16, this.n0) + computeSerializedSize;
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
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    case 18:
                        if (this.c == null) {
                            this.c = new VC9();
                        }
                        c36392qa3.k(this.c);
                        break;
                    case 24:
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
                            case 16:
                            case 17:
                                this.t = q2;
                                this.a |= 2;
                                break;
                        }
                    case 34:
                        if (this.X == null) {
                            this.X = new C2139Dvd();
                        }
                        c36392qa3.k(this.X);
                        break;
                    case 40:
                        int E = AbstractC19498dw8.E(c36392qa3, 40);
                        int[] iArr = new int[E];
                        int i = 0;
                        for (int i2 = 0; i2 < E; i2++) {
                            if (i2 != 0) {
                                c36392qa3.u();
                            }
                            int q3 = c36392qa3.q();
                            switch (q3) {
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
                                    iArr[i] = q3;
                                    i++;
                                    break;
                            }
                        }
                        if (i == 0) {
                            break;
                        } else {
                            int[] iArr2 = this.Y;
                            if (iArr2 == null) {
                                length = 0;
                            } else {
                                length = iArr2.length;
                            }
                            if (length == 0 && i == E) {
                                this.Y = iArr;
                                break;
                            } else {
                                int[] iArr3 = new int[length + i];
                                if (length != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length);
                                }
                                System.arraycopy(iArr, 0, iArr3, length, i);
                                this.Y = iArr3;
                                break;
                            }
                        }
                    case 42:
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i3 = 0;
                        while (c36392qa3.b() > 0) {
                            switch (c36392qa3.q()) {
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
                                    i3++;
                                    break;
                            }
                        }
                        if (i3 != 0) {
                            c36392qa3.w(c);
                            int[] iArr4 = this.Y;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            int[] iArr5 = new int[i3 + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            while (c36392qa3.b() > 0) {
                                int q4 = c36392qa3.q();
                                switch (q4) {
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
                                        iArr5[length2] = q4;
                                        length2++;
                                        break;
                                }
                            }
                            this.Y = iArr5;
                        }
                        c36392qa3.d(e);
                        break;
                    case 50:
                        if (this.Z == null) {
                            this.Z = new C19198dif();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 58:
                        this.e0 = c36392qa3.t();
                        this.a |= 4;
                        break;
                    case 66:
                        this.f0 = c36392qa3.t();
                        this.a |= 8;
                        break;
                    case 74:
                        this.g0 = c36392qa3.t();
                        this.a |= 16;
                        break;
                    case 80:
                        this.h0 = c36392qa3.r();
                        this.a |= 32;
                        break;
                    case 88:
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
                                this.i0 = q5;
                                this.a |= 64;
                                break;
                        }
                    case 96:
                        int q6 = c36392qa3.q();
                        switch (q6) {
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
                                this.j0 = q6;
                                this.a |= 128;
                                break;
                        }
                    case 106:
                        this.k0 = c36392qa3.t();
                        this.a |= 256;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        this.l0 = c36392qa3.t();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case 122:
                        this.m0 = c36392qa3.t();
                        this.a |= 1024;
                        break;
                    case 130:
                        this.n0 = c36392qa3.t();
                        this.a |= 2048;
                        break;
                    default:
                        if (storeUnknownField(c36392qa3, u)) {
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
            VC9 vc9 = this.c;
            if (vc9 != null) {
                c39067sa3.K(2, vc9);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            C2139Dvd c2139Dvd = this.X;
            if (c2139Dvd != null) {
                c39067sa3.K(4, c2139Dvd);
            }
            int[] iArr = this.Y;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.Y;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(5, iArr2[i]);
                    i++;
                }
            }
            C19198dif c19198dif = this.Z;
            if (c19198dif != null) {
                c39067sa3.K(6, c19198dif);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(8, this.f0);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(9, this.g0);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.U(10, this.h0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.I(11, this.i0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(12, this.j0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(13, this.k0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.R(14, this.l0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.R(15, this.m0);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.R(16, this.n0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: uq9$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int c = 0;
        public String t = "";
        public String X = "";
        public String Y = "";
        public int a = 0;
        public String b = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.t);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.q(2, this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.q(3, this.b);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.c & 4) != 0) {
                return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.c |= 4;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.c |= 2;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 2;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.R(1, this.t);
            }
            if (this.a == 2) {
                c39067sa3.R(2, this.b);
            }
            if (this.a == 3) {
                c39067sa3.R(3, this.b);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.c & 4) != 0) {
                c39067sa3.R(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C42098uq9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        WRb wRb = this.Y;
        if (wRb != null) {
            computeSerializedSize += C39067sa3.l(3, wRb);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        C39425sq9 c39425sq9 = this.Z;
        if (c39425sq9 != null) {
            computeSerializedSize += C39067sa3.l(6, c39425sq9);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        b bVar = this.k0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(13, bVar);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(15, aVar);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.s0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return C39067sa3.q(22, this.t0) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 26:
                    if (this.Y == null) {
                        this.Y = new WRb();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C8345Ped();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C39165sed();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C39425sq9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.c |= 4;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.c |= 8;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.c |= 16;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.c |= 64;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new b();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.l0 = q;
                        this.c |= 256;
                        break;
                    }
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new a();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.c |= 1024;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.c |= 2048;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.c |= 4096;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.c |= 8192;
                    break;
                case 170:
                    this.s0 = c36392qa3.t();
                    this.c |= 16384;
                    break;
                case 178:
                    this.t0 = c36392qa3.t();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
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
            c39067sa3.R(2, this.X);
        }
        WRb wRb = this.Y;
        if (wRb != null) {
            c39067sa3.K(3, wRb);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        C39425sq9 c39425sq9 = this.Z;
        if (c39425sq9 != null) {
            c39067sa3.K(6, c39425sq9);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(12, this.j0);
        }
        b bVar = this.k0;
        if (bVar != null) {
            c39067sa3.K(13, bVar);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            c39067sa3.K(15, aVar);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.R(20, this.r0);
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.R(21, this.s0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(22, this.t0);
        }
        super.writeTo(c39067sa3);
    }
}
