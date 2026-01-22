package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Ie4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4536Ie4 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public int g0 = 0;
    public String h0 = "";
    public boolean i0 = false;
    public String j0 = "";
    public String k0 = "";
    public long l0 = 0;
    public byte[] m0 = AbstractC19498dw8.j;
    public String n0 = "";
    public String o0 = "";
    public int p0 = 0;

    public C4536Ie4() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 131072) != 0) {
            return C39067sa3.i(18, this.p0) + computeSerializedSize;
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
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 2;
                        break;
                    }
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 256;
                        break;
                    }
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 112:
                    this.l0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 122:
                    this.m0 = c36392qa3.g();
                    this.a |= 16384;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
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
                    this.p0 = q3;
                    this.a |= 131072;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.A(15, this.m0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(18, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
