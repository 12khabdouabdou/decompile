package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Stj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10297Stj extends AbstractC32978o17 {
    public static volatile C10297Stj[] c;
    public int a = 0;
    public Object b = null;

    public C10297Stj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10297Stj[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C10297Stj[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final boolean b() {
        if (this.a == 4) {
            return ((Boolean) this.b).booleanValue();
        }
        return false;
    }

    public final byte[] c() {
        if (this.a == 3) {
            return (byte[]) this.b;
        }
        return AbstractC19498dw8.j;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            long longValue = ((Long) this.b).longValue();
            computeSerializedSize += C39067sa3.n((longValue << 1) ^ (longValue >> 63)) + C39067sa3.r(2);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.b(3, (byte[]) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            ((Double) this.b).getClass();
            computeSerializedSize += C39067sa3.c(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 10, computeSerializedSize);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.t(11, ((Long) this.b).longValue());
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            return C39067sa3.l(15, (MessageNano) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final long d() {
        if (this.a == 2) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    public final String e() {
        if (this.a == 1) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean g() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final void h(long j) {
        this.a = 2;
        this.b = Long.valueOf(j);
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
                    long r = c36392qa3.r();
                    this.b = Long.valueOf((r >>> 1) ^ (-(r & 1)));
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.g();
                    this.a = 3;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 4;
                    break;
                case 41:
                    this.b = Double.valueOf(c36392qa3.h());
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C13554Ytj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C13011Xtj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C8697Pv9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 9;
                    break;
                case 80:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 10;
                    break;
                case 88:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C39182sf8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C28481kf8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C3456Ge8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C40519tf8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 15;
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
            long longValue = ((Long) this.b).longValue();
            c39067sa3.S(2, 0);
            c39067sa3.P((longValue << 1) ^ (longValue >> 63));
        }
        if (this.a == 3) {
            c39067sa3.A(3, (byte[]) this.b);
        }
        if (this.a == 4) {
            c39067sa3.z(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.B(5, ((Double) this.b).doubleValue());
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c39067sa3.z(10, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 11) {
            c39067sa3.U(11, ((Long) this.b).longValue());
        }
        if (this.a == 12) {
            c39067sa3.K(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            c39067sa3.K(15, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
