package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DI9 extends AbstractC32978o17 {
    public static volatile DI9[] j0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public P4i t = null;
    public P4i X = null;
    public C4730In9 Y = null;
    public boolean Z = false;
    public int e0 = 0;
    public C4730In9 f0 = null;
    public int g0 = 0;
    public int h0 = 0;
    public boolean i0 = false;

    public DI9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static DI9[] a() {
        if (j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (j0 == null) {
                        j0 = new DI9[0];
                    }
                } finally {
                }
            }
        }
        return j0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(3, p4i);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(4, p4i2);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C4730In9 c4730In92 = this.f0;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In92);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(11) + computeSerializedSize;
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
                case 8:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
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
                        case 8:
                        case 9:
                        case 10:
                            this.c = q2;
                            this.a |= 2;
                            break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new P4i();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new P4i();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 80:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.h0 = q3;
                        this.a |= 32;
                        break;
                    }
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            c39067sa3.K(4, p4i2);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C4730In9 c4730In92 = this.f0;
        if (c4730In92 != null) {
            c39067sa3.K(8, c4730In92);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
