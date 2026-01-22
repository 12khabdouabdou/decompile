package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: m4e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30375m4e extends AbstractC32978o17 {
    public static volatile C30375m4e[] l0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public C31712n4e e0 = null;
    public C26363j4e f0 = null;
    public C13194Yce g0 = null;
    public int h0 = 0;
    public int i0 = 0;
    public String j0 = "";
    public long k0 = 0;

    public C30375m4e() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        C31712n4e c31712n4e = this.e0;
        if (c31712n4e != null) {
            computeSerializedSize += C39067sa3.l(6, c31712n4e);
        }
        C26363j4e c26363j4e = this.f0;
        if (c26363j4e != null) {
            computeSerializedSize += C39067sa3.l(7, c26363j4e);
        }
        C13194Yce c13194Yce = this.g0;
        if (c13194Yce != null) {
            computeSerializedSize += C39067sa3.l(8, c13194Yce);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.Y);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(100, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(101, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new C31712n4e();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new C26363j4e();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 66:
                    if (this.g0 == null) {
                        this.g0 = new C13194Yce();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.h0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 80:
                    int q3 = c36392qa3.q();
                    if (q3 != 0) {
                        switch (q3) {
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
                                switch (q3) {
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
                                        switch (q3) {
                                        }
                                }
                        }
                    }
                    this.i0 = q3;
                    this.a |= 128;
                    break;
                case 90:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 802:
                    this.j0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 808:
                    this.k0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(5, this.Z);
        }
        C31712n4e c31712n4e = this.e0;
        if (c31712n4e != null) {
            c39067sa3.K(6, c31712n4e);
        }
        C26363j4e c26363j4e = this.f0;
        if (c26363j4e != null) {
            c39067sa3.K(7, c26363j4e);
        }
        C13194Yce c13194Yce = this.g0;
        if (c13194Yce != null) {
            c39067sa3.K(8, c13194Yce);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.i0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(11, this.Y);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(100, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(101, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
