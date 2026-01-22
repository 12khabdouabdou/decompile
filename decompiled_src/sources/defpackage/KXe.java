package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class KXe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;

    public KXe() {
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
            return C39067sa3.i(2, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q != 0 && q != 200 && q != 800) {
                            switch (q) {
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
                                    break;
                                default:
                                    switch (q) {
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
                                            switch (q) {
                                                case 400:
                                                case 401:
                                                case 402:
                                                case 403:
                                                case 404:
                                                case 405:
                                                    break;
                                                default:
                                                    switch (q) {
                                                        case 407:
                                                        case 408:
                                                        case 409:
                                                        case 410:
                                                        case 411:
                                                        case 412:
                                                        case 413:
                                                        case 414:
                                                        case 415:
                                                        case 416:
                                                        case 417:
                                                        case 418:
                                                            break;
                                                        default:
                                                            switch (q) {
                                                                case RankingSignals.DEFAULT_IMPORTANCE /* 500 */:
                                                                case 501:
                                                                case 502:
                                                                    break;
                                                                default:
                                                                    switch (q) {
                                                                        case 601:
                                                                        case 602:
                                                                        case 603:
                                                                        case 604:
                                                                        case 605:
                                                                        case 606:
                                                                        case 607:
                                                                        case 608:
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
                        this.c = q;
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
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
