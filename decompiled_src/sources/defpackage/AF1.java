package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AF1 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public C37288rF1[] t;

    public AF1() {
        if (C37288rF1.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37288rF1.e0 == null) {
                        C37288rF1.e0 = new C37288rF1[0];
                    }
                } finally {
                }
            }
        }
        this.t = C37288rF1.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C37288rF1[] c37288rF1Arr = this.t;
        if (c37288rF1Arr != null && c37288rF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C37288rF1[] c37288rF1Arr2 = this.t;
                if (i >= c37288rF1Arr2.length) {
                    break;
                }
                C37288rF1 c37288rF1 = c37288rF1Arr2[i];
                if (c37288rF1 != null) {
                    computeSerializedSize = C39067sa3.l(3, c37288rF1) + computeSerializedSize;
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
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C37288rF1[] c37288rF1Arr = this.t;
                        if (c37288rF1Arr == null) {
                            length = 0;
                        } else {
                            length = c37288rF1Arr.length;
                        }
                        int i = E + length;
                        C37288rF1[] c37288rF1Arr2 = new C37288rF1[i];
                        if (length != 0) {
                            System.arraycopy(c37288rF1Arr, 0, c37288rF1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C37288rF1 c37288rF1 = new C37288rF1();
                            c37288rF1Arr2[length] = c37288rF1;
                            c36392qa3.k(c37288rF1);
                            c36392qa3.u();
                            length++;
                        }
                        C37288rF1 c37288rF12 = new C37288rF1();
                        c37288rF1Arr2[length] = c37288rF12;
                        c36392qa3.k(c37288rF12);
                        this.t = c37288rF1Arr2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
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
            c39067sa3.z(2, this.c);
        }
        C37288rF1[] c37288rF1Arr = this.t;
        if (c37288rF1Arr != null && c37288rF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C37288rF1[] c37288rF1Arr2 = this.t;
                if (i >= c37288rF1Arr2.length) {
                    break;
                }
                C37288rF1 c37288rF1 = c37288rF1Arr2[i];
                if (c37288rF1 != null) {
                    c39067sa3.K(3, c37288rF1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
