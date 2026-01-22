package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37074r53 extends AbstractC32978o17 {
    public int a = 0;
    public P4i b = null;
    public int c = 0;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C1606Cw1 Y = null;
    public int Z = 0;
    public C1606Cw1 e0 = null;
    public C4730In9 f0 = null;
    public C12560Wy7[] g0 = C12560Wy7.a();
    public C4730In9 h0 = null;
    public C1606Cw1 i0 = null;
    public C4730In9 j0 = null;

    public C37074r53() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C1606Cw1 c1606Cw12 = this.e0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw12);
        }
        C4730In9 c4730In93 = this.f0;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In93);
        }
        C12560Wy7[] c12560Wy7Arr = this.g0;
        if (c12560Wy7Arr != null && c12560Wy7Arr.length > 0) {
            int i = 0;
            while (true) {
                C12560Wy7[] c12560Wy7Arr2 = this.g0;
                if (i >= c12560Wy7Arr2.length) {
                    break;
                }
                C12560Wy7 c12560Wy7 = c12560Wy7Arr2[i];
                if (c12560Wy7 != null) {
                    computeSerializedSize = C39067sa3.l(9, c12560Wy7) + computeSerializedSize;
                }
                i++;
            }
        }
        C4730In9 c4730In94 = this.h0;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(10, c4730In94);
        }
        C1606Cw1 c1606Cw13 = this.i0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(11, c1606Cw13);
        }
        C4730In9 c4730In95 = this.j0;
        if (c4730In95 != null) {
            return C39067sa3.l(12, c4730In95) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 1;
                        break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new C4730In9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C1606Cw1();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.Z = q2;
                        this.a |= 2;
                        break;
                    }
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    C12560Wy7[] c12560Wy7Arr = this.g0;
                    if (c12560Wy7Arr == null) {
                        length = 0;
                    } else {
                        length = c12560Wy7Arr.length;
                    }
                    int i = E + length;
                    C12560Wy7[] c12560Wy7Arr2 = new C12560Wy7[i];
                    if (length != 0) {
                        System.arraycopy(c12560Wy7Arr, 0, c12560Wy7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C12560Wy7 c12560Wy7 = new C12560Wy7();
                        c12560Wy7Arr2[length] = c12560Wy7;
                        c36392qa3.k(c12560Wy7);
                        c36392qa3.u();
                        length++;
                    }
                    C12560Wy7 c12560Wy72 = new C12560Wy7();
                    c12560Wy7Arr2[length] = c12560Wy72;
                    c36392qa3.k(c12560Wy72);
                    this.g0 = c12560Wy7Arr2;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C4730In9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C4730In9();
                    }
                    c36392qa3.k(this.j0);
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
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(5, c1606Cw1);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C1606Cw1 c1606Cw12 = this.e0;
        if (c1606Cw12 != null) {
            c39067sa3.K(7, c1606Cw12);
        }
        C4730In9 c4730In93 = this.f0;
        if (c4730In93 != null) {
            c39067sa3.K(8, c4730In93);
        }
        C12560Wy7[] c12560Wy7Arr = this.g0;
        if (c12560Wy7Arr != null && c12560Wy7Arr.length > 0) {
            int i = 0;
            while (true) {
                C12560Wy7[] c12560Wy7Arr2 = this.g0;
                if (i >= c12560Wy7Arr2.length) {
                    break;
                }
                C12560Wy7 c12560Wy7 = c12560Wy7Arr2[i];
                if (c12560Wy7 != null) {
                    c39067sa3.K(9, c12560Wy7);
                }
                i++;
            }
        }
        C4730In9 c4730In94 = this.h0;
        if (c4730In94 != null) {
            c39067sa3.K(10, c4730In94);
        }
        C1606Cw1 c1606Cw13 = this.i0;
        if (c1606Cw13 != null) {
            c39067sa3.K(11, c1606Cw13);
        }
        C4730In9 c4730In95 = this.j0;
        if (c4730In95 != null) {
            c39067sa3.K(12, c4730In95);
        }
        super.writeTo(c39067sa3);
    }
}
