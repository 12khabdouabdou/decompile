package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zO9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48180zO9 extends AbstractC32978o17 {
    public static volatile C48180zO9[] g0;
    public RW9[] X;
    public N56 Y;
    public int Z;
    public int e0;
    public P4i f0;
    public int a = 0;
    public C17154cBg b = null;
    public P4i c = null;
    public C6357Ln9 t = null;

    public C48180zO9() {
        if (RW9.k1 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (RW9.k1 == null) {
                        RW9.k1 = new RW9[0];
                    }
                } finally {
                }
            }
        }
        this.X = RW9.k1;
        this.Y = null;
        this.Z = 0;
        this.e0 = 0;
        this.f0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17154cBg c17154cBg = this.b;
        if (c17154cBg != null) {
            computeSerializedSize += C39067sa3.l(1, c17154cBg);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(2, p4i);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        RW9[] rw9Arr = this.X;
        if (rw9Arr != null && rw9Arr.length > 0) {
            int i = 0;
            while (true) {
                RW9[] rw9Arr2 = this.X;
                if (i >= rw9Arr2.length) {
                    break;
                }
                RW9 rw9 = rw9Arr2[i];
                if (rw9 != null) {
                    computeSerializedSize = C39067sa3.l(4, rw9) + computeSerializedSize;
                }
                i++;
            }
        }
        N56 n56 = this.Y;
        if (n56 != null) {
            computeSerializedSize += C39067sa3.l(5, n56);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        P4i p4i2 = this.f0;
        if (p4i2 != null) {
            return C39067sa3.l(8, p4i2) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new P4i();
                                                }
                                                c36392qa3.k(this.f0);
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
                                                    this.e0 = q;
                                                    this.a |= 2;
                                                    break;
                                            }
                                        }
                                    } else {
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
                                            case 11:
                                            case 12:
                                            case 13:
                                                this.Z = q2;
                                                this.a |= 1;
                                                break;
                                        }
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new N56();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                RW9[] rw9Arr = this.X;
                                if (rw9Arr == null) {
                                    length = 0;
                                } else {
                                    length = rw9Arr.length;
                                }
                                int i = E + length;
                                RW9[] rw9Arr2 = new RW9[i];
                                if (length != 0) {
                                    System.arraycopy(rw9Arr, 0, rw9Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    RW9 rw9 = new RW9();
                                    rw9Arr2[length] = rw9;
                                    c36392qa3.k(rw9);
                                    c36392qa3.u();
                                    length++;
                                }
                                RW9 rw92 = new RW9();
                                rw9Arr2[length] = rw92;
                                c36392qa3.k(rw92);
                                this.X = rw9Arr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new P4i();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C17154cBg();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17154cBg c17154cBg = this.b;
        if (c17154cBg != null) {
            c39067sa3.K(1, c17154cBg);
        }
        P4i p4i = this.c;
        if (p4i != null) {
            c39067sa3.K(2, p4i);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        RW9[] rw9Arr = this.X;
        if (rw9Arr != null && rw9Arr.length > 0) {
            int i = 0;
            while (true) {
                RW9[] rw9Arr2 = this.X;
                if (i >= rw9Arr2.length) {
                    break;
                }
                RW9 rw9 = rw9Arr2[i];
                if (rw9 != null) {
                    c39067sa3.K(4, rw9);
                }
                i++;
            }
        }
        N56 n56 = this.Y;
        if (n56 != null) {
            c39067sa3.K(5, n56);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(7, this.e0);
        }
        P4i p4i2 = this.f0;
        if (p4i2 != null) {
            c39067sa3.K(8, p4i2);
        }
        super.writeTo(c39067sa3);
    }
}
