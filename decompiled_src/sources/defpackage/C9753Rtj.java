package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rtj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9753Rtj extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C9753Rtj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final TT a() {
        if (this.a == 6) {
            return (TT) this.b;
        }
        return null;
    }

    public final float b() {
        if (this.a == 3) {
            return ((Float) this.b).floatValue();
        }
        return 0.0f;
    }

    public final long c() {
        if (this.a == 8) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.b(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            ((Float) this.b).getClass();
            computeSerializedSize += C39067sa3.h(3);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            ((Long) this.b).getClass();
            computeSerializedSize += C39067sa3.g(8);
        }
        if (this.a == 9) {
            ((Double) this.b).getClass();
            computeSerializedSize += C39067sa3.c(9);
        }
        if (this.a == 10) {
            return C39067sa3.l(10, (MessageNano) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final long d() {
        if (this.a == 2) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    public final boolean e() {
        if (this.a == 6) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean getBoolValue() {
        if (this.a == 4) {
            return ((Boolean) this.b).booleanValue();
        }
        return false;
    }

    public final int getIntValue() {
        if (this.a == 1) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    public final String getStringValue() {
        if (this.a == 5) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean h() {
        if (this.a == 8) {
            return true;
        }
        return false;
    }

    public final boolean hasBoolValue() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean hasIntValue() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    public final boolean hasStringValue() {
        if (this.a == 5) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 1;
                    break;
                case 16:
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                    break;
                case 29:
                    this.b = Float.valueOf(c36392qa3.i());
                    this.a = 3;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 4;
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new TT();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C19722e6b();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 65:
                    this.b = Long.valueOf(c36392qa3.p());
                    this.a = 8;
                    break;
                case 73:
                    this.b = Double.valueOf(c36392qa3.h());
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C38405s4i();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 10;
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
            c39067sa3.I(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.J(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c39067sa3.G(3, ((Float) this.b).floatValue());
        }
        if (this.a == 4) {
            c39067sa3.z(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.F(8, ((Long) this.b).longValue());
        }
        if (this.a == 9) {
            c39067sa3.B(9, ((Double) this.b).doubleValue());
        }
        if (this.a == 10) {
            c39067sa3.K(10, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
