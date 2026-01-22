package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pU9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34936pU9 extends AbstractC32978o17 {
    public static volatile C34936pU9[] j0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public BZ9 t = null;
    public int X = 0;
    public JS9 Y = null;
    public C11982Vwe Z = null;
    public JX9 e0 = null;
    public int f0 = 0;
    public C35656q1a g0 = null;
    public D1a h0 = null;
    public long i0 = 0;

    public C34936pU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C34936pU9[] a() {
        if (j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (j0 == null) {
                        j0 = new C34936pU9[0];
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
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        BZ9 bz9 = this.t;
        if (bz9 != null) {
            computeSerializedSize += C39067sa3.l(3, bz9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        JS9 js9 = this.Y;
        if (js9 != null) {
            computeSerializedSize += C39067sa3.l(5, js9);
        }
        C11982Vwe c11982Vwe = this.Z;
        if (c11982Vwe != null) {
            computeSerializedSize += C39067sa3.l(6, c11982Vwe);
        }
        JX9 jx9 = this.e0;
        if (jx9 != null) {
            computeSerializedSize += C39067sa3.l(7, jx9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        C35656q1a c35656q1a = this.g0;
        if (c35656q1a != null) {
            computeSerializedSize += C39067sa3.l(9, c35656q1a);
        }
        D1a d1a = this.h0;
        if (d1a != null) {
            computeSerializedSize += C39067sa3.l(10, d1a);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.k(11, this.i0) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new BZ9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 4;
                        break;
                    }
                case 42:
                    if (this.Y == null) {
                        this.Y = new JS9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C11982Vwe();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new JX9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.f0 = q2;
                        this.a |= 8;
                        break;
                    }
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C35656q1a();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new D1a();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 16;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        BZ9 bz9 = this.t;
        if (bz9 != null) {
            c39067sa3.K(3, bz9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        JS9 js9 = this.Y;
        if (js9 != null) {
            c39067sa3.K(5, js9);
        }
        C11982Vwe c11982Vwe = this.Z;
        if (c11982Vwe != null) {
            c39067sa3.K(6, c11982Vwe);
        }
        JX9 jx9 = this.e0;
        if (jx9 != null) {
            c39067sa3.K(7, jx9);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.f0);
        }
        C35656q1a c35656q1a = this.g0;
        if (c35656q1a != null) {
            c39067sa3.K(9, c35656q1a);
        }
        D1a d1a = this.h0;
        if (d1a != null) {
            c39067sa3.K(10, d1a);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
