package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Qd7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8862Qd7 extends AbstractC32978o17 {
    public C13195Ycf[] v0;
    public C19167dh6 w0;
    public C2660Euc x0;
    public int a = 0;
    public C23270glb b = null;
    public c c = null;
    public C48422za2 t = null;
    public int X = 0;
    public PS3 Y = null;
    public b Z = null;
    public C26173iw1 e0 = null;
    public C20551eja f0 = null;
    public C2910Fe4 g0 = null;
    public int h0 = 0;
    public C17718ccf i0 = null;
    public C15109afb j0 = null;
    public int k0 = 0;
    public C11896Vsb l0 = null;
    public C4066Hhd m0 = null;
    public C24344hZc n0 = null;
    public HDe o0 = null;
    public GW0 p0 = null;
    public C41784uc3 q0 = null;
    public a r0 = null;
    public Map s0 = null;
    public OIg t0 = null;
    public C13303Yhj u0 = null;

    /* renamed from: Qd7$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;
        public int t;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.t = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
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
                if (u != 0) {
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
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
                                        this.t = q;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            this.c = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.g();
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qd7$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public int c = 0;

        public b() {
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
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
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qd7$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public int t = 0;

        public c() {
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                this.t = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
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
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C8862Qd7() {
        if (C13195Ycf.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13195Ycf.X == null) {
                        C13195Ycf.X = new C13195Ycf[0];
                    }
                } finally {
                }
            }
        }
        this.v0 = C13195Ycf.X;
        this.w0 = null;
        this.x0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23270glb c23270glb = this.b;
        if (c23270glb != null) {
            computeSerializedSize += C39067sa3.l(1, c23270glb);
        }
        c cVar = this.c;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(2, cVar);
        }
        C48422za2 c48422za2 = this.t;
        if (c48422za2 != null) {
            computeSerializedSize += C39067sa3.l(3, c48422za2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        PS3 ps3 = this.Y;
        if (ps3 != null) {
            computeSerializedSize += C39067sa3.l(5, ps3);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(6, bVar);
        }
        C26173iw1 c26173iw1 = this.e0;
        if (c26173iw1 != null) {
            computeSerializedSize += C39067sa3.l(7, c26173iw1);
        }
        C20551eja c20551eja = this.f0;
        if (c20551eja != null) {
            computeSerializedSize += C39067sa3.l(8, c20551eja);
        }
        C2910Fe4 c2910Fe4 = this.g0;
        if (c2910Fe4 != null) {
            computeSerializedSize += C39067sa3.l(9, c2910Fe4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        C17718ccf c17718ccf = this.i0;
        if (c17718ccf != null) {
            computeSerializedSize += C39067sa3.l(11, c17718ccf);
        }
        C15109afb c15109afb = this.j0;
        if (c15109afb != null) {
            computeSerializedSize += C39067sa3.l(12, c15109afb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.k0);
        }
        C11896Vsb c11896Vsb = this.l0;
        if (c11896Vsb != null) {
            computeSerializedSize += C39067sa3.l(14, c11896Vsb);
        }
        C4066Hhd c4066Hhd = this.m0;
        if (c4066Hhd != null) {
            computeSerializedSize += C39067sa3.l(15, c4066Hhd);
        }
        C24344hZc c24344hZc = this.n0;
        if (c24344hZc != null) {
            computeSerializedSize += C39067sa3.l(16, c24344hZc);
        }
        HDe hDe = this.o0;
        if (hDe != null) {
            computeSerializedSize += C39067sa3.l(17, hDe);
        }
        GW0 gw0 = this.p0;
        if (gw0 != null) {
            computeSerializedSize += C39067sa3.l(18, gw0);
        }
        C41784uc3 c41784uc3 = this.q0;
        if (c41784uc3 != null) {
            computeSerializedSize += C39067sa3.l(19, c41784uc3);
        }
        a aVar = this.r0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(20, aVar);
        }
        Map map = this.s0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 21, 5, 11);
        }
        OIg oIg = this.t0;
        if (oIg != null) {
            computeSerializedSize += C39067sa3.l(22, oIg);
        }
        C13303Yhj c13303Yhj = this.u0;
        if (c13303Yhj != null) {
            computeSerializedSize += C39067sa3.l(23, c13303Yhj);
        }
        C13195Ycf[] c13195YcfArr = this.v0;
        if (c13195YcfArr != null && c13195YcfArr.length > 0) {
            int i = 0;
            while (true) {
                C13195Ycf[] c13195YcfArr2 = this.v0;
                if (i >= c13195YcfArr2.length) {
                    break;
                }
                C13195Ycf c13195Ycf = c13195YcfArr2[i];
                if (c13195Ycf != null) {
                    computeSerializedSize = C39067sa3.l(24, c13195Ycf) + computeSerializedSize;
                }
                i++;
            }
        }
        C19167dh6 c19167dh6 = this.w0;
        if (c19167dh6 != null) {
            computeSerializedSize += C39067sa3.l(25, c19167dh6);
        }
        C2660Euc c2660Euc = this.x0;
        if (c2660Euc != null) {
            return C39067sa3.l(26, c2660Euc) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    if (this.b == null) {
                        this.b = new C23270glb();
                    }
                    c36392qa32.k(this.b);
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    if (this.c == null) {
                        this.c = new c();
                    }
                    c36392qa32.k(this.c);
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.t == null) {
                        this.t = new C48422za2();
                    }
                    c36392qa32.k(this.t);
                    c36392qa3 = c36392qa32;
                case 32:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 3 || q == 5 || q == 10 || q == 33 || q == 66 || q == 13 || q == 14) {
                        this.X = q;
                        this.a |= 1;
                    }
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new PS3();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new b();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new C26173iw1();
                    }
                    c36392qa32.k(this.e0);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    if (this.f0 == null) {
                        this.f0 = new C20551eja();
                    }
                    c36392qa32.k(this.f0);
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    if (this.g0 == null) {
                        this.g0 = new C2910Fe4();
                    }
                    c36392qa32.k(this.g0);
                    c36392qa3 = c36392qa32;
                case 80:
                    c36392qa32 = c36392qa3;
                    this.h0 = c36392qa32.q();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    if (this.i0 == null) {
                        this.i0 = new C17718ccf();
                    }
                    c36392qa32.k(this.i0);
                    c36392qa3 = c36392qa32;
                case 98:
                    c36392qa32 = c36392qa3;
                    if (this.j0 == null) {
                        this.j0 = new C15109afb();
                    }
                    c36392qa32.k(this.j0);
                    c36392qa3 = c36392qa32;
                case 104:
                    c36392qa32 = c36392qa3;
                    this.k0 = c36392qa32.q();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    c36392qa32 = c36392qa3;
                    if (this.l0 == null) {
                        this.l0 = new C11896Vsb();
                    }
                    c36392qa32.k(this.l0);
                    c36392qa3 = c36392qa32;
                case 122:
                    c36392qa32 = c36392qa3;
                    if (this.m0 == null) {
                        this.m0 = new C4066Hhd();
                    }
                    c36392qa32.k(this.m0);
                    c36392qa3 = c36392qa32;
                case 130:
                    c36392qa32 = c36392qa3;
                    if (this.n0 == null) {
                        this.n0 = new C24344hZc();
                    }
                    c36392qa32.k(this.n0);
                    c36392qa3 = c36392qa32;
                case 138:
                    c36392qa32 = c36392qa3;
                    if (this.o0 == null) {
                        this.o0 = new HDe();
                    }
                    c36392qa32.k(this.o0);
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    c36392qa32 = c36392qa3;
                    if (this.p0 == null) {
                        this.p0 = new GW0();
                    }
                    c36392qa32.k(this.p0);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    c36392qa32 = c36392qa3;
                    if (this.q0 == null) {
                        this.q0 = new C41784uc3();
                    }
                    c36392qa32.k(this.q0);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    c36392qa32 = c36392qa3;
                    if (this.r0 == null) {
                        this.r0 = new a();
                    }
                    c36392qa32.k(this.r0);
                    c36392qa3 = c36392qa32;
                case 170:
                    c36392qa32 = c36392qa3;
                    this.s0 = AbstractC10746Tp9.b(c36392qa32, this.s0, 5, 11, new C9753Rtj(), 8, 18);
                    c36392qa3 = c36392qa32;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new OIg();
                    }
                    c36392qa3.k(this.t0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C13303Yhj();
                    }
                    c36392qa3.k(this.u0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 194:
                    int E = AbstractC19498dw8.E(c36392qa3, 194);
                    C13195Ycf[] c13195YcfArr = this.v0;
                    if (c13195YcfArr == null) {
                        length = 0;
                    } else {
                        length = c13195YcfArr.length;
                    }
                    int i = E + length;
                    C13195Ycf[] c13195YcfArr2 = new C13195Ycf[i];
                    if (length != 0) {
                        System.arraycopy(c13195YcfArr, 0, c13195YcfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C13195Ycf c13195Ycf = new C13195Ycf();
                        c13195YcfArr2[length] = c13195Ycf;
                        c36392qa3.k(c13195Ycf);
                        c36392qa3.u();
                        length++;
                    }
                    C13195Ycf c13195Ycf2 = new C13195Ycf();
                    c13195YcfArr2[length] = c13195Ycf2;
                    c36392qa3.k(c13195Ycf2);
                    this.v0 = c13195YcfArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new C19167dh6();
                    }
                    c36392qa3.k(this.w0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new C2660Euc();
                    }
                    c36392qa3.k(this.x0);
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
        C23270glb c23270glb = this.b;
        if (c23270glb != null) {
            c39067sa3.K(1, c23270glb);
        }
        c cVar = this.c;
        if (cVar != null) {
            c39067sa3.K(2, cVar);
        }
        C48422za2 c48422za2 = this.t;
        if (c48422za2 != null) {
            c39067sa3.K(3, c48422za2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        PS3 ps3 = this.Y;
        if (ps3 != null) {
            c39067sa3.K(5, ps3);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(6, bVar);
        }
        C26173iw1 c26173iw1 = this.e0;
        if (c26173iw1 != null) {
            c39067sa3.K(7, c26173iw1);
        }
        C20551eja c20551eja = this.f0;
        if (c20551eja != null) {
            c39067sa3.K(8, c20551eja);
        }
        C2910Fe4 c2910Fe4 = this.g0;
        if (c2910Fe4 != null) {
            c39067sa3.K(9, c2910Fe4);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(10, this.h0);
        }
        C17718ccf c17718ccf = this.i0;
        if (c17718ccf != null) {
            c39067sa3.K(11, c17718ccf);
        }
        C15109afb c15109afb = this.j0;
        if (c15109afb != null) {
            c39067sa3.K(12, c15109afb);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(13, this.k0);
        }
        C11896Vsb c11896Vsb = this.l0;
        if (c11896Vsb != null) {
            c39067sa3.K(14, c11896Vsb);
        }
        C4066Hhd c4066Hhd = this.m0;
        if (c4066Hhd != null) {
            c39067sa3.K(15, c4066Hhd);
        }
        C24344hZc c24344hZc = this.n0;
        if (c24344hZc != null) {
            c39067sa3.K(16, c24344hZc);
        }
        HDe hDe = this.o0;
        if (hDe != null) {
            c39067sa3.K(17, hDe);
        }
        GW0 gw0 = this.p0;
        if (gw0 != null) {
            c39067sa3.K(18, gw0);
        }
        C41784uc3 c41784uc3 = this.q0;
        if (c41784uc3 != null) {
            c39067sa3.K(19, c41784uc3);
        }
        a aVar = this.r0;
        if (aVar != null) {
            c39067sa3.K(20, aVar);
        }
        Map map = this.s0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 21, 5, 11);
        }
        OIg oIg = this.t0;
        if (oIg != null) {
            c39067sa3.K(22, oIg);
        }
        C13303Yhj c13303Yhj = this.u0;
        if (c13303Yhj != null) {
            c39067sa3.K(23, c13303Yhj);
        }
        C13195Ycf[] c13195YcfArr = this.v0;
        if (c13195YcfArr != null && c13195YcfArr.length > 0) {
            int i = 0;
            while (true) {
                C13195Ycf[] c13195YcfArr2 = this.v0;
                if (i >= c13195YcfArr2.length) {
                    break;
                }
                C13195Ycf c13195Ycf = c13195YcfArr2[i];
                if (c13195Ycf != null) {
                    c39067sa3.K(24, c13195Ycf);
                }
                i++;
            }
        }
        C19167dh6 c19167dh6 = this.w0;
        if (c19167dh6 != null) {
            c39067sa3.K(25, c19167dh6);
        }
        C2660Euc c2660Euc = this.x0;
        if (c2660Euc != null) {
            c39067sa3.K(26, c2660Euc);
        }
        super.writeTo(c39067sa3);
    }
}
