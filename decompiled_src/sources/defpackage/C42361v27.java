package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: v27, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42361v27 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";

    public C42361v27() {
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
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
                        int q = c36392qa3.q();
                        if (q != 182) {
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
                                    break;
                                default:
                                    switch (q) {
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
                                            break;
                                        default:
                                            switch (q) {
                                                case 95:
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case 100:
                                                    break;
                                                default:
                                                    switch (q) {
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
                                                            break;
                                                        default:
                                                            switch (q) {
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
                        this.c = q;
                        this.a |= 2;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.b = q2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
