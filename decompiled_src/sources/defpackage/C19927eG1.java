package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: eG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19927eG1 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C19927eG1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 6, computeSerializedSize);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.q(8, (String) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.q(9, (String) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.q(10, (String) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.q(11, (String) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 12, computeSerializedSize);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.t(13, ((Long) this.b).longValue());
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.q(14, (String) this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.q(15, (String) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 16, computeSerializedSize);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.q(17, (String) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 18, computeSerializedSize);
        }
        if (this.a == 19) {
            computeSerializedSize += C39067sa3.q(19, (String) this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.t(20, ((Long) this.b).longValue());
        }
        if (this.a == 21) {
            computeSerializedSize += C39067sa3.q(21, (String) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C39067sa3.q(22, (String) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C39067sa3.q(23, (String) this.b);
        }
        if (this.a == 24) {
            return AbstractC21001f3j.d((Long) this.b, 24, computeSerializedSize);
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
                    this.a = 1;
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.t();
                    this.a = 3;
                    break;
                case 34:
                    this.b = c36392qa3.t();
                    this.a = 4;
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a = 5;
                    break;
                case 48:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 6;
                    break;
                case 58:
                    this.b = c36392qa3.t();
                    this.a = 7;
                    break;
                case 66:
                    this.b = c36392qa3.t();
                    this.a = 8;
                    break;
                case 74:
                    this.b = c36392qa3.t();
                    this.a = 9;
                    break;
                case 82:
                    this.b = c36392qa3.t();
                    this.a = 10;
                    break;
                case 90:
                    this.b = c36392qa3.t();
                    this.a = 11;
                    break;
                case 96:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 12;
                    break;
                case 104:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.b = c36392qa3.t();
                    this.a = 14;
                    break;
                case 122:
                    this.b = c36392qa3.t();
                    this.a = 15;
                    break;
                case 128:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 16;
                    break;
                case 138:
                    this.b = c36392qa3.t();
                    this.a = 17;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.b = c36392qa3.t();
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 20;
                    break;
                case 170:
                    this.b = c36392qa3.t();
                    this.a = 21;
                    break;
                case 178:
                    this.b = c36392qa3.t();
                    this.a = 22;
                    break;
                case 186:
                    this.b = c36392qa3.t();
                    this.a = 23;
                    break;
                case 192:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 24;
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
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.J(6, ((Long) this.b).longValue());
        }
        if (this.a == 7) {
            c39067sa3.R(7, (String) this.b);
        }
        if (this.a == 8) {
            c39067sa3.R(8, (String) this.b);
        }
        if (this.a == 9) {
            c39067sa3.R(9, (String) this.b);
        }
        if (this.a == 10) {
            c39067sa3.R(10, (String) this.b);
        }
        if (this.a == 11) {
            c39067sa3.R(11, (String) this.b);
        }
        if (this.a == 12) {
            c39067sa3.J(12, ((Long) this.b).longValue());
        }
        if (this.a == 13) {
            c39067sa3.U(13, ((Long) this.b).longValue());
        }
        if (this.a == 14) {
            c39067sa3.R(14, (String) this.b);
        }
        if (this.a == 15) {
            c39067sa3.R(15, (String) this.b);
        }
        if (this.a == 16) {
            c39067sa3.J(16, ((Long) this.b).longValue());
        }
        if (this.a == 17) {
            c39067sa3.R(17, (String) this.b);
        }
        if (this.a == 18) {
            c39067sa3.J(18, ((Long) this.b).longValue());
        }
        if (this.a == 19) {
            c39067sa3.R(19, (String) this.b);
        }
        if (this.a == 20) {
            c39067sa3.U(20, ((Long) this.b).longValue());
        }
        if (this.a == 21) {
            c39067sa3.R(21, (String) this.b);
        }
        if (this.a == 22) {
            c39067sa3.R(22, (String) this.b);
        }
        if (this.a == 23) {
            c39067sa3.R(23, (String) this.b);
        }
        if (this.a == 24) {
            c39067sa3.J(24, ((Long) this.b).longValue());
        }
        super.writeTo(c39067sa3);
    }
}
