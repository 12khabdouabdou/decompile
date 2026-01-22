package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class WD9 extends AbstractC32978o17 {
    public static volatile WD9[] X;
    public int c = 0;
    public float t = 0.0f;
    public int a = 0;
    public Object b = null;

    public WD9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.b(3, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.b(4, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.b(5, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC21001f3j.b(6, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize = AbstractC21001f3j.b(7, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize = AbstractC21001f3j.b(8, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize = AbstractC21001f3j.b(9, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize = AbstractC21001f3j.b(10, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize = AbstractC21001f3j.b(11, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize = AbstractC21001f3j.b(12, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize = AbstractC21001f3j.b(13, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize = AbstractC21001f3j.b(14, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 15) {
            computeSerializedSize = AbstractC21001f3j.b(15, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize = AbstractC21001f3j.b(16, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.q(17, (String) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize = AbstractC21001f3j.b(18, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 19) {
            computeSerializedSize = AbstractC21001f3j.b(19, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 20) {
            computeSerializedSize = AbstractC21001f3j.b(20, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 21) {
            computeSerializedSize = AbstractC21001f3j.b(21, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize = AbstractC21001f3j.b(22, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize = AbstractC21001f3j.b(23, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 24) {
            computeSerializedSize = AbstractC21001f3j.b(24, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 25) {
            computeSerializedSize = AbstractC21001f3j.b(25, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 26) {
            computeSerializedSize = AbstractC21001f3j.b(26, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.q(27, (String) this.b);
        }
        if (this.a == 28) {
            computeSerializedSize = AbstractC21001f3j.b(28, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 29) {
            computeSerializedSize = AbstractC21001f3j.b(29, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 30) {
            computeSerializedSize = AbstractC21001f3j.b(30, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 31) {
            computeSerializedSize = AbstractC21001f3j.b(31, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 32) {
            computeSerializedSize = AbstractC21001f3j.b(32, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 33) {
            computeSerializedSize = AbstractC21001f3j.b(33, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 34) {
            computeSerializedSize = AbstractC21001f3j.b(34, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 35) {
            computeSerializedSize = AbstractC21001f3j.b(35, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 36) {
            computeSerializedSize = AbstractC21001f3j.b(36, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 37) {
            computeSerializedSize = AbstractC21001f3j.b(37, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 38) {
            computeSerializedSize = AbstractC21001f3j.b(38, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 39) {
            computeSerializedSize = AbstractC21001f3j.b(39, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 40) {
            computeSerializedSize += C39067sa3.q(40, (String) this.b);
        }
        if (this.a == 41) {
            computeSerializedSize = AbstractC21001f3j.b(41, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 42) {
            computeSerializedSize = AbstractC21001f3j.b(42, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 43) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 43, computeSerializedSize);
        }
        if (this.a == 44) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 44, computeSerializedSize);
        }
        if (this.a == 45) {
            computeSerializedSize += C39067sa3.q(45, (String) this.b);
        }
        if (this.a == 46) {
            return AbstractC21001f3j.b(46, computeSerializedSize, (Integer) this.b);
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
                case 13:
                    this.t = c36392qa3.i();
                    this.c |= 1;
                    break;
                case 16:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                    break;
                case 24:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 3;
                    break;
                case 32:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 4;
                    break;
                case 40:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 5;
                    break;
                case 48:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 6;
                    break;
                case 56:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 7;
                    break;
                case 64:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 8;
                    break;
                case 72:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 9;
                    break;
                case 80:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 10;
                    break;
                case 88:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 11;
                    break;
                case 96:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 12;
                    break;
                case 104:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 13;
                    break;
                case 112:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 14;
                    break;
                case 120:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 15;
                    break;
                case 128:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 16;
                    break;
                case 138:
                    this.b = c36392qa3.t();
                    this.a = 17;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 18;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 20;
                    break;
                case 168:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 21;
                    break;
                case 176:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 22;
                    break;
                case 184:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 23;
                    break;
                case 192:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 24;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 25;
                    break;
                case 208:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 26;
                    break;
                case 218:
                    this.b = c36392qa3.t();
                    this.a = 27;
                    break;
                case 224:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 28;
                    break;
                case 232:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 29;
                    break;
                case 240:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 30;
                    break;
                case 248:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 31;
                    break;
                case 256:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 32;
                    break;
                case 264:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 33;
                    break;
                case 272:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 34;
                    break;
                case 280:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 35;
                    break;
                case 288:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 36;
                    break;
                case 296:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 37;
                    break;
                case 304:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 38;
                    break;
                case 312:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 39;
                    break;
                case 322:
                    this.b = c36392qa3.t();
                    this.a = 40;
                    break;
                case 328:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 41;
                    break;
                case 336:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 42;
                    break;
                case 344:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 43;
                    break;
                case 352:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 44;
                    break;
                case 362:
                    this.b = c36392qa3.t();
                    this.a = 45;
                    break;
                case 368:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 46;
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
        if ((this.c & 1) != 0) {
            c39067sa3.G(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.I(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.I(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c39067sa3.I(4, ((Integer) this.b).intValue());
        }
        if (this.a == 5) {
            c39067sa3.I(5, ((Integer) this.b).intValue());
        }
        if (this.a == 6) {
            c39067sa3.I(6, ((Integer) this.b).intValue());
        }
        if (this.a == 7) {
            c39067sa3.I(7, ((Integer) this.b).intValue());
        }
        if (this.a == 8) {
            c39067sa3.I(8, ((Integer) this.b).intValue());
        }
        if (this.a == 9) {
            c39067sa3.I(9, ((Integer) this.b).intValue());
        }
        if (this.a == 10) {
            c39067sa3.I(10, ((Integer) this.b).intValue());
        }
        if (this.a == 11) {
            c39067sa3.I(11, ((Integer) this.b).intValue());
        }
        if (this.a == 12) {
            c39067sa3.I(12, ((Integer) this.b).intValue());
        }
        if (this.a == 13) {
            c39067sa3.I(13, ((Integer) this.b).intValue());
        }
        if (this.a == 14) {
            c39067sa3.I(14, ((Integer) this.b).intValue());
        }
        if (this.a == 15) {
            c39067sa3.I(15, ((Integer) this.b).intValue());
        }
        if (this.a == 16) {
            c39067sa3.I(16, ((Integer) this.b).intValue());
        }
        if (this.a == 17) {
            c39067sa3.R(17, (String) this.b);
        }
        if (this.a == 18) {
            c39067sa3.I(18, ((Integer) this.b).intValue());
        }
        if (this.a == 19) {
            c39067sa3.I(19, ((Integer) this.b).intValue());
        }
        if (this.a == 20) {
            c39067sa3.I(20, ((Integer) this.b).intValue());
        }
        if (this.a == 21) {
            c39067sa3.I(21, ((Integer) this.b).intValue());
        }
        if (this.a == 22) {
            c39067sa3.I(22, ((Integer) this.b).intValue());
        }
        if (this.a == 23) {
            c39067sa3.I(23, ((Integer) this.b).intValue());
        }
        if (this.a == 24) {
            c39067sa3.I(24, ((Integer) this.b).intValue());
        }
        if (this.a == 25) {
            c39067sa3.I(25, ((Integer) this.b).intValue());
        }
        if (this.a == 26) {
            c39067sa3.I(26, ((Integer) this.b).intValue());
        }
        if (this.a == 27) {
            c39067sa3.R(27, (String) this.b);
        }
        if (this.a == 28) {
            c39067sa3.I(28, ((Integer) this.b).intValue());
        }
        if (this.a == 29) {
            c39067sa3.I(29, ((Integer) this.b).intValue());
        }
        if (this.a == 30) {
            c39067sa3.I(30, ((Integer) this.b).intValue());
        }
        if (this.a == 31) {
            c39067sa3.I(31, ((Integer) this.b).intValue());
        }
        if (this.a == 32) {
            c39067sa3.I(32, ((Integer) this.b).intValue());
        }
        if (this.a == 33) {
            c39067sa3.I(33, ((Integer) this.b).intValue());
        }
        if (this.a == 34) {
            c39067sa3.I(34, ((Integer) this.b).intValue());
        }
        if (this.a == 35) {
            c39067sa3.I(35, ((Integer) this.b).intValue());
        }
        if (this.a == 36) {
            c39067sa3.I(36, ((Integer) this.b).intValue());
        }
        if (this.a == 37) {
            c39067sa3.I(37, ((Integer) this.b).intValue());
        }
        if (this.a == 38) {
            c39067sa3.I(38, ((Integer) this.b).intValue());
        }
        if (this.a == 39) {
            c39067sa3.I(39, ((Integer) this.b).intValue());
        }
        if (this.a == 40) {
            c39067sa3.R(40, (String) this.b);
        }
        if (this.a == 41) {
            c39067sa3.I(41, ((Integer) this.b).intValue());
        }
        if (this.a == 42) {
            c39067sa3.I(42, ((Integer) this.b).intValue());
        }
        if (this.a == 43) {
            c39067sa3.z(43, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 44) {
            c39067sa3.z(44, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 45) {
            c39067sa3.R(45, (String) this.b);
        }
        if (this.a == 46) {
            c39067sa3.I(46, ((Integer) this.b).intValue());
        }
        super.writeTo(c39067sa3);
    }
}
