package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Blb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0845Blb extends AbstractC32978o17 {
    public C20802euj[] X;
    public boolean Y;
    public String Z;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public String j0;
    public String k0;
    public boolean l0;
    public C42823vNj m0;
    public C6d n0;
    public boolean o0;
    public String p0;
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public Z13 t = null;

    public C0845Blb() {
        if (C20802euj.j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C20802euj.j0 == null) {
                        C20802euj.j0 = new C20802euj[0];
                    }
                } finally {
                }
            }
        }
        this.X = C20802euj.j0;
        this.Y = false;
        this.Z = "";
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = false;
        this.i0 = false;
        this.j0 = "";
        this.k0 = "";
        this.l0 = false;
        this.m0 = null;
        this.n0 = null;
        this.o0 = false;
        this.p0 = "";
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
            computeSerializedSize += C39067sa3.a(2);
        }
        Z13 z13 = this.t;
        if (z13 != null) {
            computeSerializedSize += C39067sa3.l(3, z13);
        }
        C20802euj[] c20802eujArr = this.X;
        if (c20802eujArr != null && c20802eujArr.length > 0) {
            int i = 0;
            while (true) {
                C20802euj[] c20802eujArr2 = this.X;
                if (i >= c20802eujArr2.length) {
                    break;
                }
                C20802euj c20802euj = c20802eujArr2[i];
                if (c20802euj != null) {
                    computeSerializedSize = C39067sa3.l(4, c20802euj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        C42823vNj c42823vNj = this.m0;
        if (c42823vNj != null) {
            computeSerializedSize += C39067sa3.l(20, c42823vNj);
        }
        C6d c6d = this.n0;
        if (c6d != null) {
            computeSerializedSize += C39067sa3.l(21, c6d);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(99);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.q(100, this.p0) + computeSerializedSize;
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
                    int q = c36392qa3.q();
                    if (q != 70 && q != 90 && q != 370 && q != 380 && q != 390 && q != 400 && q != 80 && q != 81) {
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                            default:
                                switch (q) {
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
                                        break;
                                    default:
                                        switch (q) {
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
                                            case 187:
                                            case 188:
                                            case 189:
                                            case 190:
                                            case 191:
                                            case 192:
                                            case 193:
                                            case 194:
                                            case 195:
                                            case 196:
                                            case 197:
                                            case 198:
                                            case 199:
                                            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                            case 201:
                                            case 202:
                                            case 203:
                                            case 204:
                                            case 205:
                                            case 206:
                                                break;
                                            default:
                                                switch (q) {
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
                                                    case 276:
                                                    case 277:
                                                    case 278:
                                                    case 279:
                                                    case 280:
                                                    case 281:
                                                    case 282:
                                                    case 283:
                                                    case 284:
                                                    case 285:
                                                    case 286:
                                                    case 287:
                                                    case 288:
                                                    case 289:
                                                    case 290:
                                                    case 291:
                                                    case 292:
                                                    case 293:
                                                    case 294:
                                                    case 295:
                                                    case 296:
                                                    case 297:
                                                    case 298:
                                                    case 299:
                                                    case 300:
                                                    case 301:
                                                    case 302:
                                                    case 303:
                                                    case 304:
                                                    case 305:
                                                    case 306:
                                                    case 307:
                                                    case 308:
                                                    case 309:
                                                    case 310:
                                                    case 311:
                                                    case 312:
                                                    case 313:
                                                    case 314:
                                                    case 315:
                                                    case 316:
                                                    case 317:
                                                    case 318:
                                                    case 319:
                                                    case 320:
                                                    case 321:
                                                    case 322:
                                                    case 323:
                                                    case 324:
                                                    case 325:
                                                    case 326:
                                                    case 327:
                                                    case 328:
                                                    case 329:
                                                    case 330:
                                                    case 331:
                                                    case 332:
                                                    case 333:
                                                    case 334:
                                                    case 335:
                                                    case 336:
                                                    case 337:
                                                    case 338:
                                                    case 339:
                                                    case 340:
                                                    case 341:
                                                    case 342:
                                                    case 343:
                                                    case 344:
                                                    case 345:
                                                    case 346:
                                                    case 347:
                                                    case 348:
                                                    case 349:
                                                    case 350:
                                                    case 351:
                                                    case 352:
                                                    case 353:
                                                    case 354:
                                                    case 355:
                                                    case 356:
                                                    case 357:
                                                    case 358:
                                                    case 359:
                                                    case 360:
                                                        break;
                                                    default:
                                                        switch (q) {
                                                            case RankingSignals.DEFAULT_OPERA_PAGE_ID /* 2000 */:
                                                            case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                            case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                            case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                            case 2004:
                                                                break;
                                                            default:
                                                                switch (q) {
                                                                    case 2024:
                                                                    case 2025:
                                                                    case 2026:
                                                                    case 2027:
                                                                    case 2028:
                                                                    case 2029:
                                                                    case 2030:
                                                                    case 2031:
                                                                    case 2032:
                                                                    case 2033:
                                                                    case 2034:
                                                                        break;
                                                                    default:
                                                                        switch (q) {
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    this.b = q;
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new Z13();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C20802euj[] c20802eujArr = this.X;
                    if (c20802eujArr == null) {
                        length = 0;
                    } else {
                        length = c20802eujArr.length;
                    }
                    int i = E + length;
                    C20802euj[] c20802eujArr2 = new C20802euj[i];
                    if (length != 0) {
                        System.arraycopy(c20802eujArr, 0, c20802eujArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C20802euj c20802euj = new C20802euj();
                        c20802eujArr2[length] = c20802euj;
                        c36392qa3.k(c20802euj);
                        c36392qa3.u();
                        length++;
                    }
                    C20802euj c20802euj2 = new C20802euj();
                    c20802eujArr2[length] = c20802euj2;
                    c36392qa3.k(c20802euj2);
                    this.X = c20802eujArr2;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.m0 == null) {
                        this.m0 = new C42823vNj();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 170:
                    if (this.n0 == null) {
                        this.n0 = new C6d();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 792:
                    this.o0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 802:
                    this.p0 = c36392qa3.t();
                    this.a |= 8192;
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
            c39067sa3.z(2, this.c);
        }
        Z13 z13 = this.t;
        if (z13 != null) {
            c39067sa3.K(3, z13);
        }
        C20802euj[] c20802eujArr = this.X;
        if (c20802eujArr != null && c20802eujArr.length > 0) {
            int i = 0;
            while (true) {
                C20802euj[] c20802eujArr2 = this.X;
                if (i >= c20802eujArr2.length) {
                    break;
                }
                C20802euj c20802euj = c20802eujArr2[i];
                if (c20802euj != null) {
                    c39067sa3.K(4, c20802euj);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(14, this.l0);
        }
        C42823vNj c42823vNj = this.m0;
        if (c42823vNj != null) {
            c39067sa3.K(20, c42823vNj);
        }
        C6d c6d = this.n0;
        if (c6d != null) {
            c39067sa3.K(21, c6d);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(99, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(100, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
