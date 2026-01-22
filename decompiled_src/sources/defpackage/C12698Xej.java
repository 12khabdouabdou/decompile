package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Xej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12698Xej extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;

    public C12698Xej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.i(1, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q != 0) {
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
                            case 115:
                            case 116:
                                break;
                            default:
                                switch (q) {
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
                                        break;
                                    default:
                                        switch (q) {
                                        }
                                }
                        }
                    }
                    this.b = q;
                    this.a |= 1;
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
        super.writeTo(c39067sa3);
    }
}
