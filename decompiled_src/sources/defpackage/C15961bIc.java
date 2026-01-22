package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: bIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15961bIc extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C15961bIc() {
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
            computeSerializedSize = QG8.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize = QG8.e(12, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 13, computeSerializedSize);
        }
        if (this.a == 14) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 14, computeSerializedSize);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.q(15, (String) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.l(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            computeSerializedSize = AbstractC8351Pej.e(17, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C39067sa3.q(18, (String) this.b);
        }
        if (this.a == 19) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 19, computeSerializedSize);
        }
        if (this.a == 20) {
            computeSerializedSize += C39067sa3.l(20, (MessageNano) this.b);
        }
        if (this.a == 21) {
            computeSerializedSize = QG8.e(21, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C39067sa3.l(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize = QG8.e(23, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 24) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 24, computeSerializedSize);
        }
        if (this.a == 25) {
            return AbstractC21001f3j.c((Boolean) this.b, 25, computeSerializedSize);
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
                case 16:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                    break;
                case 24:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 3;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C7955Olj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C18685dL1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C18685dL1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C18685dL1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C1830Dgg();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C48234zR0();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C48234zR0();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 11;
                    break;
                case 96:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 12;
                    break;
                case 104:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 13;
                    break;
                case 112:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 14;
                    break;
                case 122:
                    this.b = c36392qa3.t();
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C23480gv1();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 16;
                    break;
                case 136:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.b = c36392qa3.t();
                    this.a = 18;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.a != 20) {
                        this.b = new C24188hS0();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 20;
                    break;
                case 168:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 21;
                    break;
                case 178:
                    if (this.a != 22) {
                        this.b = new TXg();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 22;
                    break;
                case 184:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 23;
                    break;
                case 192:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 24;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 25;
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
            c39067sa3.T(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.z(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c39067sa3.z(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            c39067sa3.T(12, ((Integer) this.b).intValue());
        }
        if (this.a == 13) {
            c39067sa3.z(13, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 14) {
            c39067sa3.z(14, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 15) {
            c39067sa3.R(15, (String) this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            c39067sa3.C(17, ((Integer) this.b).intValue());
        }
        if (this.a == 18) {
            c39067sa3.R(18, (String) this.b);
        }
        if (this.a == 19) {
            c39067sa3.z(19, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 20) {
            c39067sa3.K(20, (MessageNano) this.b);
        }
        if (this.a == 21) {
            c39067sa3.T(21, ((Integer) this.b).intValue());
        }
        if (this.a == 22) {
            c39067sa3.K(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            c39067sa3.T(23, ((Integer) this.b).intValue());
        }
        if (this.a == 24) {
            c39067sa3.z(24, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 25) {
            c39067sa3.z(25, ((Boolean) this.b).booleanValue());
        }
        super.writeTo(c39067sa3);
    }
}
