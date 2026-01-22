package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: me9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31134me9 extends AbstractC32978o17 {
    public C32473ne9[] g0;
    public int a = 0;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public int Y = 0;
    public C4730In9 Z = null;
    public C4730In9 e0 = null;
    public C1606Cw1 f0 = null;

    public C31134me9() {
        if (C32473ne9.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C32473ne9.e0 == null) {
                        C32473ne9.e0 = new C32473ne9[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = C32473ne9.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In93);
        }
        C4730In9 c4730In94 = this.e0;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(7, c4730In94);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw1);
        }
        C32473ne9[] c32473ne9Arr = this.g0;
        if (c32473ne9Arr != null && c32473ne9Arr.length > 0) {
            int i = 0;
            while (true) {
                C32473ne9[] c32473ne9Arr2 = this.g0;
                if (i >= c32473ne9Arr2.length) {
                    break;
                }
                C32473ne9 c32473ne9 = c32473ne9Arr2[i];
                if (c32473ne9 != null) {
                    computeSerializedSize = C39067sa3.l(9, c32473ne9) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                    C32473ne9[] c32473ne9Arr = this.g0;
                                                    if (c32473ne9Arr == null) {
                                                        length = 0;
                                                    } else {
                                                        length = c32473ne9Arr.length;
                                                    }
                                                    int i = E + length;
                                                    C32473ne9[] c32473ne9Arr2 = new C32473ne9[i];
                                                    if (length != 0) {
                                                        System.arraycopy(c32473ne9Arr, 0, c32473ne9Arr2, 0, length);
                                                    }
                                                    while (length < i - 1) {
                                                        C32473ne9 c32473ne9 = new C32473ne9();
                                                        c32473ne9Arr2[length] = c32473ne9;
                                                        c36392qa3.k(c32473ne9);
                                                        c36392qa3.u();
                                                        length++;
                                                    }
                                                    C32473ne9 c32473ne92 = new C32473ne9();
                                                    c32473ne9Arr2[length] = c32473ne92;
                                                    c36392qa3.k(c32473ne92);
                                                    this.g0 = c32473ne9Arr2;
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new C1606Cw1();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C4730In9();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C4730In9();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
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
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                            this.Y = q;
                                            this.a |= 1;
                                            break;
                                    }
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C4730In9();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C4730In9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C12560Wy7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            c39067sa3.K(6, c4730In93);
        }
        C4730In9 c4730In94 = this.e0;
        if (c4730In94 != null) {
            c39067sa3.K(7, c4730In94);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            c39067sa3.K(8, c1606Cw1);
        }
        C32473ne9[] c32473ne9Arr = this.g0;
        if (c32473ne9Arr != null && c32473ne9Arr.length > 0) {
            int i = 0;
            while (true) {
                C32473ne9[] c32473ne9Arr2 = this.g0;
                if (i >= c32473ne9Arr2.length) {
                    break;
                }
                C32473ne9 c32473ne9 = c32473ne9Arr2[i];
                if (c32473ne9 != null) {
                    c39067sa3.K(9, c32473ne9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
