package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fgb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21823fgb extends AbstractC32978o17 {
    public C23468gub[] Z;
    public C21496fR3 e0;
    public int f0;
    public int g0;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C21496fR3 t = null;
    public int X = 0;
    public String Y = "";

    public C21823fgb() {
        if (C23468gub.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23468gub.Z == null) {
                        C23468gub.Z = new C23468gub[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C23468gub.Z;
        this.e0 = null;
        this.f0 = 0;
        this.g0 = 0;
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
            computeSerializedSize += C39067sa3.a(2);
        }
        C21496fR3 c21496fR3 = this.t;
        if (c21496fR3 != null) {
            computeSerializedSize += C39067sa3.l(3, c21496fR3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.Y);
        }
        C23468gub[] c23468gubArr = this.Z;
        if (c23468gubArr != null && c23468gubArr.length > 0) {
            int i = 0;
            while (true) {
                C23468gub[] c23468gubArr2 = this.Z;
                if (i >= c23468gubArr2.length) {
                    break;
                }
                C23468gub c23468gub = c23468gubArr2[i];
                if (c23468gub != null) {
                    computeSerializedSize = C39067sa3.l(20, c23468gub) + computeSerializedSize;
                }
                i++;
            }
        }
        C21496fR3 c21496fR32 = this.e0;
        if (c21496fR32 != null) {
            computeSerializedSize += C39067sa3.l(30, c21496fR32);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(40, this.f0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.s(50, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 80) {
                                if (u != 90) {
                                    if (u != 162) {
                                        if (u != 242) {
                                            if (u != 320) {
                                                if (u != 400) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.q();
                                                    this.a |= 32;
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 100) {
                                                    this.f0 = q;
                                                    this.a |= 16;
                                                }
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C21496fR3();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                                        C23468gub[] c23468gubArr = this.Z;
                                        if (c23468gubArr == null) {
                                            length = 0;
                                        } else {
                                            length = c23468gubArr.length;
                                        }
                                        int i = E + length;
                                        C23468gub[] c23468gubArr2 = new C23468gub[i];
                                        if (length != 0) {
                                            System.arraycopy(c23468gubArr, 0, c23468gubArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C23468gub c23468gub = new C23468gub();
                                            c23468gubArr2[length] = c23468gub;
                                            c36392qa3.k(c23468gub);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C23468gub c23468gub2 = new C23468gub();
                                        c23468gubArr2[length] = c23468gub2;
                                        c36392qa3.k(c23468gub2);
                                        this.Z = c23468gubArr2;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 != 70 && q2 != 90 && q2 != 370 && q2 != 380 && q2 != 390 && q2 != 400 && q2 != 80 && q2 != 81) {
                                    switch (q2) {
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
                                            switch (q2) {
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
                                                    switch (q2) {
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
                                                            switch (q2) {
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
                                                                    switch (q2) {
                                                                        case RankingSignals.DEFAULT_OPERA_PAGE_ID /* 2000 */:
                                                                        case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                        case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                        case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                        case 2004:
                                                                            break;
                                                                        default:
                                                                            switch (q2) {
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
                                                                                    switch (q2) {
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                                }
                                this.X = q2;
                                this.a |= 4;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C21496fR3();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
            c39067sa3.z(2, this.c);
        }
        C21496fR3 c21496fR3 = this.t;
        if (c21496fR3 != null) {
            c39067sa3.K(3, c21496fR3);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(10, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(11, this.Y);
        }
        C23468gub[] c23468gubArr = this.Z;
        if (c23468gubArr != null && c23468gubArr.length > 0) {
            int i = 0;
            while (true) {
                C23468gub[] c23468gubArr2 = this.Z;
                if (i >= c23468gubArr2.length) {
                    break;
                }
                C23468gub c23468gub = c23468gubArr2[i];
                if (c23468gub != null) {
                    c39067sa3.K(20, c23468gub);
                }
                i++;
            }
        }
        C21496fR3 c21496fR32 = this.e0;
        if (c21496fR32 != null) {
            c39067sa3.K(30, c21496fR32);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(40, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(50, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
