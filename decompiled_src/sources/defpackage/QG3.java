package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class QG3 extends AbstractC32978o17 {
    public int A0;
    public long B0;
    public C7773Od5 C0;
    public String D0;
    public int E0;
    public C13195Ycf F0;
    public String[] G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public String K0;
    public C31249mje L0;
    public boolean M0;
    public String N0;
    public long O0;
    public VS0[] i0;
    public boolean j0;
    public String k0;
    public int l0;
    public int m0;
    public String n0;
    public String o0;
    public String p0;
    public String q0;
    public boolean r0;
    public String s0;
    public int t0;
    public long u0;
    public boolean v0;
    public String w0;
    public String x0;
    public String y0;
    public int z0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int[] t = AbstractC19498dw8.c;
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public BK3 f0 = null;
    public int g0 = 0;
    public int h0 = 0;

    public QG3() {
        if (VS0.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (VS0.t == null) {
                        VS0.t = new VS0[0];
                    }
                } finally {
                }
            }
        }
        this.i0 = VS0.t;
        this.j0 = false;
        this.k0 = "";
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = "";
        this.o0 = "";
        this.p0 = "";
        this.q0 = "";
        this.r0 = false;
        this.s0 = "";
        this.t0 = 0;
        this.u0 = 0L;
        this.v0 = false;
        this.w0 = "";
        this.x0 = "";
        this.y0 = "";
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = 0L;
        this.C0 = null;
        this.D0 = "";
        this.E0 = 0;
        this.F0 = null;
        this.G0 = AbstractC19498dw8.h;
        this.H0 = false;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = "";
        this.L0 = null;
        this.M0 = false;
        this.N0 = "";
        this.O0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.c = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        BK3 bk3 = this.f0;
        if (bk3 != null) {
            computeSerializedSize += C39067sa3.l(7, bk3);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        VS0[] vs0Arr = this.i0;
        if (vs0Arr != null && vs0Arr.length > 0) {
            int i4 = 0;
            while (true) {
                VS0[] vs0Arr2 = this.i0;
                if (i4 >= vs0Arr2.length) {
                    break;
                }
                VS0 vs0 = vs0Arr2[i4];
                if (vs0 != null) {
                    computeSerializedSize = C39067sa3.l(10, vs0) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.m0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.n0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.o0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.p0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.s0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.t0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.k(22, this.u0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.w0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.x0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.y0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.z0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.i(28, this.A0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.k(29, this.B0);
        }
        C7773Od5 c7773Od5 = this.C0;
        if (c7773Od5 != null) {
            computeSerializedSize += C39067sa3.l(30, c7773Od5);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.D0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.E0);
        }
        C13195Ycf c13195Ycf = this.F0;
        if (c13195Ycf != null) {
            computeSerializedSize += C39067sa3.l(33, c13195Ycf);
        }
        String[] strArr = this.G0;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.G0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(38, this.J0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(39, this.K0);
        }
        C31249mje c31249mje = this.L0;
        if (c31249mje != null) {
            computeSerializedSize += C39067sa3.l(40, c31249mje);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.a(41);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.q(42, this.N0);
        }
        if ((this.b & 4) != 0) {
            return C39067sa3.k(43, this.O0) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    int E = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
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
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.t;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.t = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.t = iArr3;
                            break;
                        }
                    }
                case 18:
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.t;
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
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.t = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 40:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 48:
                    this.e0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new BK3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 64:
                    this.g0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 72:
                    this.h0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    VS0[] vs0Arr = this.i0;
                    if (vs0Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = vs0Arr.length;
                    }
                    int i4 = E2 + length3;
                    VS0[] vs0Arr2 = new VS0[i4];
                    if (length3 != 0) {
                        System.arraycopy(vs0Arr, 0, vs0Arr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        VS0 vs0 = new VS0();
                        vs0Arr2[length3] = vs0;
                        c36392qa3.k(vs0);
                        c36392qa3.u();
                        length3++;
                    }
                    VS0 vs02 = new VS0();
                    vs0Arr2[length3] = vs02;
                    c36392qa3.k(vs02);
                    this.i0 = vs0Arr2;
                    break;
                case 88:
                    this.j0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 98:
                    this.k0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 104:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.l0 = q3;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 112:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.m0 = q4;
                        this.a |= 1024;
                        break;
                    }
                case 122:
                    this.n0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 130:
                    this.o0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 138:
                    this.p0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.r0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.s0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 168:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1) {
                        break;
                    } else {
                        this.t0 = q5;
                        this.a |= 131072;
                        break;
                    }
                    break;
                case 176:
                    this.u0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 184:
                    this.v0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 194:
                    this.w0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 202:
                    this.x0 = c36392qa3.t();
                    this.a |= 2097152;
                    break;
                case 210:
                    this.y0 = c36392qa3.t();
                    this.a |= 4194304;
                    break;
                case 216:
                    this.z0 = c36392qa3.q();
                    this.a |= 8388608;
                    break;
                case 224:
                    this.A0 = c36392qa3.q();
                    this.a |= 16777216;
                    break;
                case 232:
                    this.B0 = c36392qa3.r();
                    this.a |= 33554432;
                    break;
                case 242:
                    if (this.C0 == null) {
                        this.C0 = new C7773Od5();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 250:
                    this.D0 = c36392qa3.t();
                    this.a |= 67108864;
                    break;
                case 256:
                    this.E0 = c36392qa3.q();
                    this.a |= 134217728;
                    break;
                case 266:
                    if (this.F0 == null) {
                        this.F0 = new C13195Ycf();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 274:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 274);
                    String[] strArr = this.G0;
                    if (strArr == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr.length;
                    }
                    int i5 = E3 + length4;
                    String[] strArr2 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr2[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr2[length4] = c36392qa3.t();
                    this.G0 = strArr2;
                    break;
                case 288:
                    this.H0 = c36392qa3.f();
                    this.a |= 268435456;
                    break;
                case 296:
                    this.I0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 304:
                    this.J0 = c36392qa3.q();
                    this.a |= 1073741824;
                    break;
                case 314:
                    this.K0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 322:
                    if (this.L0 == null) {
                        this.L0 = new C31249mje();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 328:
                    this.M0 = c36392qa3.f();
                    this.b |= 1;
                    break;
                case 338:
                    this.N0 = c36392qa3.t();
                    this.b |= 2;
                    break;
                case 344:
                    this.O0 = c36392qa3.r();
                    this.b |= 4;
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
            c39067sa3.R(1, this.c);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.e0);
        }
        BK3 bk3 = this.f0;
        if (bk3 != null) {
            c39067sa3.K(7, bk3);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.h0);
        }
        VS0[] vs0Arr = this.i0;
        if (vs0Arr != null && vs0Arr.length > 0) {
            int i3 = 0;
            while (true) {
                VS0[] vs0Arr2 = this.i0;
                if (i3 >= vs0Arr2.length) {
                    break;
                }
                VS0 vs0 = vs0Arr2[i3];
                if (vs0 != null) {
                    c39067sa3.K(10, vs0);
                }
                i3++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(14, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(15, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(16, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(17, this.p0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(18, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(19, this.r0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(20, this.s0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(21, this.t0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.J(22, this.u0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(23, this.v0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(24, this.w0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(25, this.x0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.R(26, this.y0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.I(27, this.z0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.I(28, this.A0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.J(29, this.B0);
        }
        C7773Od5 c7773Od5 = this.C0;
        if (c7773Od5 != null) {
            c39067sa3.K(30, c7773Od5);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.R(31, this.D0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.I(32, this.E0);
        }
        C13195Ycf c13195Ycf = this.F0;
        if (c13195Ycf != null) {
            c39067sa3.K(33, c13195Ycf);
        }
        String[] strArr = this.G0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.G0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(34, str);
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.z(36, this.H0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(37, this.I0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(38, this.J0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(39, this.K0);
        }
        C31249mje c31249mje = this.L0;
        if (c31249mje != null) {
            c39067sa3.K(40, c31249mje);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.z(41, this.M0);
        }
        if ((this.b & 2) != 0) {
            c39067sa3.R(42, this.N0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.J(43, this.O0);
        }
        super.writeTo(c39067sa3);
    }
}
