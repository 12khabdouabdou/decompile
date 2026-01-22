package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes.dex */
public final class N63 extends AbstractC32978o17 {
    public static final N63[] e0 = new N63[0];
    public int a = 0;
    public int b = 0;
    public N63[] c = e0;
    public int t = 0;
    public int X = 0;
    public C9753Rtj Y = null;
    public a Z = null;

    /* loaded from: classes.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public String Y = "";
        public String Z = "";
        public String e0 = "";
        public int f0 = 0;
        public String g0 = "";
        public int a = 0;
        public Integer b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final int a() {
            if (this.a == 5) {
                return this.b.intValue();
            }
            return 0;
        }

        public final boolean b() {
            if ((this.c & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.t);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.X);
            }
            if ((this.c & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.Y);
            }
            if ((this.c & 8) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.Z);
            }
            if (this.a == 5) {
                computeSerializedSize = AbstractC8351Pej.e(5, computeSerializedSize, this.b);
            }
            if ((this.c & 16) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.e0);
            }
            if ((this.c & 32) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.f0);
            }
            if ((this.c & 64) != 0) {
                return C39067sa3.q(8, this.g0) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.t();
                                                this.c |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.q();
                                            this.c |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.c |= 16;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c36392qa3.q());
                                    this.a = 5;
                                }
                            } else {
                                this.Z = c36392qa3.t();
                                this.c |= 8;
                            }
                        } else {
                            this.Y = c36392qa3.t();
                            this.c |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.X = q;
                            this.c |= 2;
                        }
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.I(1, this.t);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.I(2, this.X);
            }
            if ((this.c & 4) != 0) {
                c39067sa3.R(3, this.Y);
            }
            if ((this.c & 8) != 0) {
                c39067sa3.R(4, this.Z);
            }
            if (this.a == 5) {
                c39067sa3.C(5, this.b.intValue());
            }
            if ((this.c & 16) != 0) {
                c39067sa3.R(6, this.e0);
            }
            if ((this.c & 32) != 0) {
                c39067sa3.I(7, this.f0);
            }
            if ((this.c & 64) != 0) {
                c39067sa3.R(8, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public N63() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        N63[] n63Arr = this.c;
        if (n63Arr != null && n63Arr.length > 0) {
            int i = 0;
            while (true) {
                N63[] n63Arr2 = this.c;
                if (i >= n63Arr2.length) {
                    break;
                }
                N63 n63 = n63Arr2[i];
                if (n63 != null) {
                    computeSerializedSize = C39067sa3.l(2, n63) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C9753Rtj c9753Rtj = this.Y;
        if (c9753Rtj != null) {
            computeSerializedSize += C39067sa3.l(5, c9753Rtj);
        }
        a aVar = this.Z;
        if (aVar != null) {
            return C39067sa3.l(6, aVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new a();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C9753Rtj();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.X = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
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
                                case 207:
                                case 208:
                                case 209:
                                case 210:
                                case 211:
                                case 212:
                                case 213:
                                case 214:
                                case 215:
                                case 216:
                                case 217:
                                case 218:
                                case 219:
                                case 220:
                                case 221:
                                case 222:
                                case 223:
                                case 224:
                                case 225:
                                case 226:
                                case 227:
                                case 228:
                                case 229:
                                case 230:
                                case 231:
                                case 232:
                                case 233:
                                case 234:
                                case 235:
                                case 236:
                                case 237:
                                case 238:
                                case 239:
                                case 240:
                                case 241:
                                case 242:
                                case 243:
                                case 244:
                                case 245:
                                case 246:
                                case 247:
                                case 248:
                                case 249:
                                case 250:
                                case 251:
                                case 252:
                                case 253:
                                case 254:
                                case 255:
                                case 256:
                                case 257:
                                case 258:
                                case 259:
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
                                    break;
                                default:
                                    switch (q2) {
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
                                        case 361:
                                        case 362:
                                            break;
                                        default:
                                            switch (q2) {
                                                case 367:
                                                case 368:
                                                case 369:
                                                case 370:
                                                case 371:
                                                case 372:
                                                case 373:
                                                case 374:
                                                    break;
                                                default:
                                                    switch (q2) {
                                                    }
                                            }
                                    }
                            }
                            this.t = q2;
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        N63[] n63Arr = this.c;
                        if (n63Arr == null) {
                            length = 0;
                        } else {
                            length = n63Arr.length;
                        }
                        int i = E + length;
                        N63[] n63Arr2 = new N63[i];
                        if (length != 0) {
                            System.arraycopy(n63Arr, 0, n63Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            N63 n63 = new N63();
                            n63Arr2[length] = n63;
                            c36392qa3.k(n63);
                            c36392qa3.u();
                            length++;
                        }
                        N63 n632 = new N63();
                        n63Arr2[length] = n632;
                        c36392qa3.k(n632);
                        this.c = n63Arr2;
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2) {
                        this.b = q3;
                        this.a |= 1;
                    }
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
        N63[] n63Arr = this.c;
        if (n63Arr != null && n63Arr.length > 0) {
            int i = 0;
            while (true) {
                N63[] n63Arr2 = this.c;
                if (i >= n63Arr2.length) {
                    break;
                }
                N63 n63 = n63Arr2[i];
                if (n63 != null) {
                    c39067sa3.K(2, n63);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        C9753Rtj c9753Rtj = this.Y;
        if (c9753Rtj != null) {
            c39067sa3.K(5, c9753Rtj);
        }
        a aVar = this.Z;
        if (aVar != null) {
            c39067sa3.K(6, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
