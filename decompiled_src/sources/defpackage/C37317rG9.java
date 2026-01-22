package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rG9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37317rG9 extends AbstractC32978o17 {
    public static volatile C37317rG9[] h0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public C28007kIj e0 = null;
    public String f0 = "";
    public byte[] g0 = AbstractC19498dw8.j;
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public Object t = null;

    public C37317rG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C37317rG9[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new C37317rG9[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.Z);
        }
        C28007kIj c28007kIj = this.e0;
        if (c28007kIj != null) {
            computeSerializedSize += C39067sa3.l(3, c28007kIj);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.f0);
        }
        if (this.c == 6) {
            computeSerializedSize = AbstractC8351Pej.e(6, computeSerializedSize, (Integer) this.t);
        }
        if (this.c == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.t);
        }
        if (this.c == 8) {
            computeSerializedSize += C39067sa3.l(8, (MessageNano) this.t);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if ((this.X & 8) != 0) {
            return C39067sa3.b(10, this.g0) + computeSerializedSize;
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
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Y = q;
                        this.X |= 1;
                        break;
                    }
                case 16:
                    this.Z = c36392qa3.q();
                    this.X |= 2;
                    break;
                case 26:
                    if (this.e0 == null) {
                        this.e0 = new C28007kIj();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C28007kIj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    this.f0 = c36392qa3.t();
                    this.X |= 4;
                    break;
                case 48:
                    this.t = Integer.valueOf(c36392qa3.q());
                    this.c = 6;
                    break;
                case 58:
                    if (this.c != 7) {
                        this.t = new C0159Aef();
                    }
                    c36392qa3.k((MessageNano) this.t);
                    this.c = 7;
                    break;
                case 66:
                    if (this.c != 8) {
                        this.t = new C43725w3c();
                    }
                    c36392qa3.k((MessageNano) this.t);
                    this.c = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new GRi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    this.g0 = c36392qa3.g();
                    this.X |= 8;
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
        if ((this.X & 1) != 0) {
            c39067sa3.I(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.I(2, this.Z);
        }
        C28007kIj c28007kIj = this.e0;
        if (c28007kIj != null) {
            c39067sa3.K(3, c28007kIj);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.R(5, this.f0);
        }
        if (this.c == 6) {
            c39067sa3.C(6, ((Integer) this.t).intValue());
        }
        if (this.c == 7) {
            c39067sa3.K(7, (MessageNano) this.t);
        }
        if (this.c == 8) {
            c39067sa3.K(8, (MessageNano) this.t);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.A(10, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
