package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes.dex */
public final class CG3 extends AbstractC32978o17 {
    public static volatile CG3[] p0;
    public int a = 0;
    public String b = "";
    public C9753Rtj c = null;
    public N63 t = null;
    public long X = 0;
    public byte[] Y = AbstractC19498dw8.j;
    public int Z = 0;
    public int e0 = 0;
    public String f0 = "";
    public int g0 = 0;
    public boolean h0 = false;
    public int[] i0 = AbstractC19498dw8.c;
    public int j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public boolean m0 = false;
    public a n0 = null;
    public int o0 = 0;

    /* loaded from: classes.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public boolean t = false;
        public int X = 0;
        public C0001a[] Y = C0001a.a();
        public int Z = 0;
        public long e0 = 0;
        public boolean f0 = false;
        public String g0 = "";
        public boolean h0 = false;
        public boolean i0 = false;
        public boolean j0 = false;

        /* renamed from: CG3$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C0001a extends AbstractC32978o17 {
            public static volatile C0001a[] t;
            public int a = 0;
            public N63 b = null;
            public int c = 0;

            public C0001a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            public static C0001a[] a() {
                if (t == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (t == null) {
                                t = new C0001a[0];
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
                N63 n63 = this.b;
                if (n63 != null) {
                    computeSerializedSize += C39067sa3.l(1, n63);
                }
                if ((this.a & 1) != 0) {
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
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new N63();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                N63 n63 = this.b;
                if (n63 != null) {
                    c39067sa3.K(1, n63);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.I(2, this.c);
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
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            C0001a[] c0001aArr = this.Y;
            if (c0001aArr != null && c0001aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0001a[] c0001aArr2 = this.Y;
                    if (i >= c0001aArr2.length) {
                        break;
                    }
                    C0001a c0001a = c0001aArr2[i];
                    if (c0001a != null) {
                        computeSerializedSize = C39067sa3.l(5, c0001a) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.t(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.g0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.a(10);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.a(11);
            }
            if ((this.a & 1024) != 0) {
                return C39067sa3.a(12) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 8:
                        this.b = c36392qa3.q();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.q();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.f();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 42:
                        int E = AbstractC19498dw8.E(c36392qa3, 42);
                        C0001a[] c0001aArr = this.Y;
                        if (c0001aArr == null) {
                            length = 0;
                        } else {
                            length = c0001aArr.length;
                        }
                        int i = E + length;
                        C0001a[] c0001aArr2 = new C0001a[i];
                        if (length != 0) {
                            System.arraycopy(c0001aArr, 0, c0001aArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C0001a c0001a = new C0001a();
                            c0001aArr2[length] = c0001a;
                            c36392qa3.k(c0001a);
                            c36392qa3.u();
                            length++;
                        }
                        C0001a c0001a2 = new C0001a();
                        c0001aArr2[length] = c0001a2;
                        c36392qa3.k(c0001a2);
                        this.Y = c0001aArr2;
                        break;
                    case 48:
                        this.Z = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 56:
                        this.e0 = c36392qa3.r();
                        this.a |= 32;
                        break;
                    case 64:
                        this.f0 = c36392qa3.f();
                        this.a |= 64;
                        break;
                    case 74:
                        this.g0 = c36392qa3.t();
                        this.a |= 128;
                        break;
                    case 80:
                        this.h0 = c36392qa3.f();
                        this.a |= 256;
                        break;
                    case 88:
                        this.i0 = c36392qa3.f();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case 96:
                        this.j0 = c36392qa3.f();
                        this.a |= 1024;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            C0001a[] c0001aArr = this.Y;
            if (c0001aArr != null && c0001aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0001a[] c0001aArr2 = this.Y;
                    if (i >= c0001aArr2.length) {
                        break;
                    }
                    C0001a c0001a = c0001aArr2[i];
                    if (c0001a != null) {
                        c39067sa3.K(5, c0001a);
                    }
                    i++;
                }
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.U(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(8, this.f0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.R(9, this.g0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.z(10, this.h0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.z(11, this.i0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.z(12, this.j0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public CG3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static CG3[] a() {
        if (p0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (p0 == null) {
                        p0 = new CG3[0];
                    }
                } finally {
                }
            }
        }
        return p0;
    }

    public final void b(int i) {
        this.e0 = i;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C9753Rtj c9753Rtj = this.c;
        if (c9753Rtj != null) {
            computeSerializedSize += C39067sa3.l(2, c9753Rtj);
        }
        N63 n63 = this.t;
        if (n63 != null) {
            computeSerializedSize += C39067sa3.l(3, n63);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        int[] iArr2 = this.i0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.i0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        a aVar = this.n0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(16, aVar);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.r(18) + 4 + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C9753Rtj();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new N63();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 56:
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
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        case 111:
                        case 112:
                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                        case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        case 153:
                        case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        case 163:
                        case 164:
                        case 165:
                        case 166:
                        case 167:
                        case 168:
                        case 169:
                        case 170:
                        case 171:
                        case 172:
                        case 173:
                        case 174:
                        case 175:
                        case 176:
                        case 177:
                        case 178:
                        case 179:
                        case 180:
                        case 181:
                        case 182:
                        case 183:
                        case 184:
                        case 185:
                        case 186:
                            this.e0 = q;
                            this.a |= 16;
                            break;
                    }
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 88:
                    int E = AbstractC19498dw8.E(c36392qa3, 88);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            iArr[i] = q2;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.i0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.i0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.i0 = iArr3;
                            break;
                        }
                    }
                case 90:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.i0;
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
                            if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3) {
                                iArr5[length2] = q4;
                                length2++;
                            }
                        }
                        this.i0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 104:
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
                            break;
                    }
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new a();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    this.o0 = c36392qa3.o();
                    this.a |= 4096;
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
            c39067sa3.R(1, this.b);
        }
        C9753Rtj c9753Rtj = this.c;
        if (c9753Rtj != null) {
            c39067sa3.K(2, c9753Rtj);
        }
        N63 n63 = this.t;
        if (n63 != null) {
            c39067sa3.K(3, n63);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        int[] iArr = this.i0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.i0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(11, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(15, this.m0);
        }
        a aVar = this.n0;
        if (aVar != null) {
            c39067sa3.K(16, aVar);
        }
        if ((this.a & 4096) != 0) {
            int i2 = this.o0;
            c39067sa3.S(18, 5);
            c39067sa3.M(i2);
        }
        super.writeTo(c39067sa3);
    }
}
