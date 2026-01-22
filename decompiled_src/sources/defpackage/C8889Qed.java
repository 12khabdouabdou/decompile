package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qed, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8889Qed extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public String[] i0 = AbstractC19498dw8.h;
    public C21730fc6[] j0 = C21730fc6.a();
    public int k0 = 0;
    public int l0 = 0;
    public String m0 = "";

    public C8889Qed() {
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
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.h0);
        }
        String[] strArr = this.i0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.m0);
        }
        C21730fc6[] c21730fc6Arr = this.j0;
        if (c21730fc6Arr != null && c21730fc6Arr.length > 0) {
            while (true) {
                C21730fc6[] c21730fc6Arr2 = this.j0;
                if (i >= c21730fc6Arr2.length) {
                    break;
                }
                C21730fc6 c21730fc6 = c21730fc6Arr2[i];
                if (c21730fc6 != null) {
                    computeSerializedSize = C39067sa3.l(16, c21730fc6) + computeSerializedSize;
                }
                i++;
            }
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
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
                            this.t = q;
                            this.a |= 4;
                            break;
                    }
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr = this.i0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.i0 = strArr2;
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.a |= 1024;
                        break;
                    }
                case 104:
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
                            this.l0 = q3;
                            this.a |= 2048;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.m0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    C21730fc6[] c21730fc6Arr = this.j0;
                    if (c21730fc6Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c21730fc6Arr.length;
                    }
                    int i2 = E2 + length2;
                    C21730fc6[] c21730fc6Arr2 = new C21730fc6[i2];
                    if (length2 != 0) {
                        System.arraycopy(c21730fc6Arr, 0, c21730fc6Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C21730fc6 c21730fc6 = new C21730fc6();
                        c21730fc6Arr2[length2] = c21730fc6;
                        c36392qa3.k(c21730fc6);
                        c36392qa3.u();
                        length2++;
                    }
                    C21730fc6 c21730fc62 = new C21730fc6();
                    c21730fc6Arr2[length2] = c21730fc62;
                    c36392qa3.k(c21730fc62);
                    this.j0 = c21730fc6Arr2;
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
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(10, this.h0);
        }
        String[] strArr = this.i0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i2++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.m0);
        }
        C21730fc6[] c21730fc6Arr = this.j0;
        if (c21730fc6Arr != null && c21730fc6Arr.length > 0) {
            while (true) {
                C21730fc6[] c21730fc6Arr2 = this.j0;
                if (i >= c21730fc6Arr2.length) {
                    break;
                }
                C21730fc6 c21730fc6 = c21730fc6Arr2[i];
                if (c21730fc6 != null) {
                    c39067sa3.K(16, c21730fc6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
