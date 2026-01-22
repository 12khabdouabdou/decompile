package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class S79 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C31311mma X = null;
    public String Y = "";
    public int Z = 0;
    public boolean e0 = false;
    public int f0 = 0;

    public S79() {
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C31311mma c31311mma = this.X;
        if (c31311mma != null) {
            computeSerializedSize += C39067sa3.l(4, c31311mma);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
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
                                                this.f0 = q;
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 32;
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
                                                this.Z = q2;
                                                this.a |= 16;
                                                break;
                                        }
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C31311mma();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C31311mma c31311mma = this.X;
        if (c31311mma != null) {
            c39067sa3.K(4, c31311mma);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
