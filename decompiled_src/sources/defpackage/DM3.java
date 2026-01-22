package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DM3 extends AbstractC32978o17 {
    public int X;
    public int Y;
    public int a = 0;
    public String b = "";
    public C24086hN3[] c;
    public C45403xJ9 t;

    public DM3() {
        if (C24086hN3.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24086hN3.k0 == null) {
                        C24086hN3.k0 = new C24086hN3[0];
                    }
                } finally {
                }
            }
        }
        this.c = C24086hN3.k0;
        this.t = null;
        this.X = 0;
        this.Y = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C24086hN3[] c24086hN3Arr = this.c;
        if (c24086hN3Arr != null && c24086hN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C24086hN3[] c24086hN3Arr2 = this.c;
                if (i >= c24086hN3Arr2.length) {
                    break;
                }
                C24086hN3 c24086hN3 = c24086hN3Arr2[i];
                if (c24086hN3 != null) {
                    computeSerializedSize = C39067sa3.l(2, c24086hN3) + computeSerializedSize;
                }
                i++;
            }
        }
        C45403xJ9 c45403xJ9 = this.t;
        if (c45403xJ9 != null) {
            computeSerializedSize += C39067sa3.l(3, c45403xJ9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(5, this.Y) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C45403xJ9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C24086hN3[] c24086hN3Arr = this.c;
                    if (c24086hN3Arr == null) {
                        length = 0;
                    } else {
                        length = c24086hN3Arr.length;
                    }
                    int i = E + length;
                    C24086hN3[] c24086hN3Arr2 = new C24086hN3[i];
                    if (length != 0) {
                        System.arraycopy(c24086hN3Arr, 0, c24086hN3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C24086hN3 c24086hN3 = new C24086hN3();
                        c24086hN3Arr2[length] = c24086hN3;
                        c36392qa3.k(c24086hN3);
                        c36392qa3.u();
                        length++;
                    }
                    C24086hN3 c24086hN32 = new C24086hN3();
                    c24086hN3Arr2[length] = c24086hN32;
                    c36392qa3.k(c24086hN32);
                    this.c = c24086hN3Arr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C24086hN3[] c24086hN3Arr = this.c;
        if (c24086hN3Arr != null && c24086hN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C24086hN3[] c24086hN3Arr2 = this.c;
                if (i >= c24086hN3Arr2.length) {
                    break;
                }
                C24086hN3 c24086hN3 = c24086hN3Arr2[i];
                if (c24086hN3 != null) {
                    c39067sa3.K(2, c24086hN3);
                }
                i++;
            }
        }
        C45403xJ9 c45403xJ9 = this.t;
        if (c45403xJ9 != null) {
            c39067sa3.K(3, c45403xJ9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
