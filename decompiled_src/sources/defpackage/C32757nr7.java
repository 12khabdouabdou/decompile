package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nr7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32757nr7 extends AbstractC32978o17 {
    public C19409ds7[] X;
    public N56 Y;
    public String Z;
    public int a = 0;
    public C17154cBg b = null;
    public byte[] c = AbstractC19498dw8.j;
    public C6357Ln9 t = null;

    public C32757nr7() {
        if (C19409ds7.F0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19409ds7.F0 == null) {
                        C19409ds7.F0 = new C19409ds7[0];
                    }
                } finally {
                }
            }
        }
        this.X = C19409ds7.F0;
        this.Y = null;
        this.Z = "";
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C19409ds7[] c19409ds7Arr = this.X;
        if (c19409ds7Arr != null && c19409ds7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19409ds7[] c19409ds7Arr2 = this.X;
                if (i >= c19409ds7Arr2.length) {
                    break;
                }
                C19409ds7 c19409ds7 = c19409ds7Arr2[i];
                if (c19409ds7 != null) {
                    computeSerializedSize = C39067sa3.l(4, c19409ds7) + computeSerializedSize;
                }
                i++;
            }
        }
        N56 n56 = this.Y;
        if (n56 != null) {
            computeSerializedSize += C39067sa3.l(5, n56);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 2;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new N56();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C19409ds7[] c19409ds7Arr = this.X;
                            if (c19409ds7Arr == null) {
                                length = 0;
                            } else {
                                length = c19409ds7Arr.length;
                            }
                            int i = E + length;
                            C19409ds7[] c19409ds7Arr2 = new C19409ds7[i];
                            if (length != 0) {
                                System.arraycopy(c19409ds7Arr, 0, c19409ds7Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C19409ds7 c19409ds7 = new C19409ds7();
                                c19409ds7Arr2[length] = c19409ds7;
                                c36392qa3.k(c19409ds7);
                                c36392qa3.u();
                                length++;
                            }
                            C19409ds7 c19409ds72 = new C19409ds7();
                            c19409ds7Arr2[length] = c19409ds72;
                            c36392qa3.k(c19409ds72);
                            this.X = c19409ds7Arr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C6357Ln9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C17154cBg();
                }
                c36392qa3.k(this.b);
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
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C19409ds7[] c19409ds7Arr = this.X;
        if (c19409ds7Arr != null && c19409ds7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19409ds7[] c19409ds7Arr2 = this.X;
                if (i >= c19409ds7Arr2.length) {
                    break;
                }
                C19409ds7 c19409ds7 = c19409ds7Arr2[i];
                if (c19409ds7 != null) {
                    c39067sa3.K(4, c19409ds7);
                }
                i++;
            }
        }
        N56 n56 = this.Y;
        if (n56 != null) {
            c39067sa3.K(5, n56);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
