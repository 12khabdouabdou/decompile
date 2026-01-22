package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WNi extends AbstractC32978o17 {
    public T46 X;
    public C48828zsc Y;
    public C38109rr9[] Z;
    public int a = 0;
    public byte[] b;
    public C18299d30 c;
    public C1606Cw1 e0;
    public C6357Ln9 f0;
    public C4730In9 g0;
    public P4i h0;
    public C23236gk i0;
    public byte[] j0;
    public byte[] k0;
    public int l0;
    public C6357Ln9 m0;
    public C6357Ln9 n0;
    public CJd t;

    public WNi() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        if (C38109rr9.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38109rr9.e0 == null) {
                        C38109rr9.e0 = new C38109rr9[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C38109rr9.e0;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = bArr;
        this.k0 = bArr;
        this.l0 = 0;
        this.m0 = null;
        this.n0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C18299d30 c18299d30 = this.c;
        if (c18299d30 != null) {
            computeSerializedSize += C39067sa3.l(2, c18299d30);
        }
        CJd cJd = this.t;
        if (cJd != null) {
            computeSerializedSize += C39067sa3.l(3, cJd);
        }
        T46 t46 = this.X;
        if (t46 != null) {
            computeSerializedSize += C39067sa3.l(4, t46);
        }
        C48828zsc c48828zsc = this.Y;
        if (c48828zsc != null) {
            computeSerializedSize += C39067sa3.l(5, c48828zsc);
        }
        C38109rr9[] c38109rr9Arr = this.Z;
        if (c38109rr9Arr != null && c38109rr9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38109rr9[] c38109rr9Arr2 = this.Z;
                if (i >= c38109rr9Arr2.length) {
                    break;
                }
                C38109rr9 c38109rr9 = c38109rr9Arr2[i];
                if (c38109rr9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c38109rr9) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.e0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.f0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln9);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(9, c4730In9);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(10, p4i);
        }
        C23236gk c23236gk = this.i0;
        if (c23236gk != null) {
            computeSerializedSize += C39067sa3.l(11, c23236gk);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        C6357Ln9 c6357Ln92 = this.m0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(15, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.n0;
        if (c6357Ln93 != null) {
            return C39067sa3.l(16, c6357Ln93) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C18299d30();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new CJd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new T46();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C48828zsc();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    C38109rr9[] c38109rr9Arr = this.Z;
                    if (c38109rr9Arr == null) {
                        length = 0;
                    } else {
                        length = c38109rr9Arr.length;
                    }
                    int i = E + length;
                    C38109rr9[] c38109rr9Arr2 = new C38109rr9[i];
                    if (length != 0) {
                        System.arraycopy(c38109rr9Arr, 0, c38109rr9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38109rr9 c38109rr9 = new C38109rr9();
                        c38109rr9Arr2[length] = c38109rr9;
                        c36392qa3.k(c38109rr9);
                        c36392qa3.u();
                        length++;
                    }
                    C38109rr9 c38109rr92 = new C38109rr9();
                    c38109rr9Arr2[length] = c38109rr92;
                    c36392qa3.k(c38109rr92);
                    this.Z = c38109rr9Arr2;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C4730In9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new P4i();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C23236gk();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 112:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.l0 = q;
                        this.a |= 8;
                        break;
                    }
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.n0);
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
            c39067sa3.A(1, this.b);
        }
        C18299d30 c18299d30 = this.c;
        if (c18299d30 != null) {
            c39067sa3.K(2, c18299d30);
        }
        CJd cJd = this.t;
        if (cJd != null) {
            c39067sa3.K(3, cJd);
        }
        T46 t46 = this.X;
        if (t46 != null) {
            c39067sa3.K(4, t46);
        }
        C48828zsc c48828zsc = this.Y;
        if (c48828zsc != null) {
            c39067sa3.K(5, c48828zsc);
        }
        C38109rr9[] c38109rr9Arr = this.Z;
        if (c38109rr9Arr != null && c38109rr9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38109rr9[] c38109rr9Arr2 = this.Z;
                if (i >= c38109rr9Arr2.length) {
                    break;
                }
                C38109rr9 c38109rr9 = c38109rr9Arr2[i];
                if (c38109rr9 != null) {
                    c39067sa3.K(6, c38109rr9);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.e0;
        if (c1606Cw1 != null) {
            c39067sa3.K(7, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.f0;
        if (c6357Ln9 != null) {
            c39067sa3.K(8, c6357Ln9);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            c39067sa3.K(9, c4730In9);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            c39067sa3.K(10, p4i);
        }
        C23236gk c23236gk = this.i0;
        if (c23236gk != null) {
            c39067sa3.K(11, c23236gk);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(12, this.j0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(13, this.k0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(14, this.l0);
        }
        C6357Ln9 c6357Ln92 = this.m0;
        if (c6357Ln92 != null) {
            c39067sa3.K(15, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.n0;
        if (c6357Ln93 != null) {
            c39067sa3.K(16, c6357Ln93);
        }
        super.writeTo(c39067sa3);
    }
}
