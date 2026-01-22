package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BK8 extends AbstractC32978o17 {
    public int a = 0;
    public C46758yK8[] b;
    public C38738sK8[] c;
    public double t;

    public BK8() {
        if (C46758yK8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46758yK8.t == null) {
                        C46758yK8.t = new C46758yK8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C46758yK8.t;
        this.c = C38738sK8.a();
        this.t = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46758yK8[] c46758yK8Arr = this.b;
        int i = 0;
        if (c46758yK8Arr != null && c46758yK8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C46758yK8[] c46758yK8Arr2 = this.b;
                if (i2 >= c46758yK8Arr2.length) {
                    break;
                }
                C46758yK8 c46758yK8 = c46758yK8Arr2[i2];
                if (c46758yK8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c46758yK8) + computeSerializedSize;
                }
                i2++;
            }
        }
        C38738sK8[] c38738sK8Arr = this.c;
        if (c38738sK8Arr != null && c38738sK8Arr.length > 0) {
            while (true) {
                C38738sK8[] c38738sK8Arr2 = this.c;
                if (i >= c38738sK8Arr2.length) {
                    break;
                }
                C38738sK8 c38738sK8 = c38738sK8Arr2[i];
                if (c38738sK8 != null) {
                    computeSerializedSize = C39067sa3.l(2, c38738sK8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.c(4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 33) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C38738sK8[] c38738sK8Arr = this.c;
                    if (c38738sK8Arr == null) {
                        length = 0;
                    } else {
                        length = c38738sK8Arr.length;
                    }
                    int i = E + length;
                    C38738sK8[] c38738sK8Arr2 = new C38738sK8[i];
                    if (length != 0) {
                        System.arraycopy(c38738sK8Arr, 0, c38738sK8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38738sK8 c38738sK8 = new C38738sK8();
                        c38738sK8Arr2[length] = c38738sK8;
                        c36392qa3.k(c38738sK8);
                        c36392qa3.u();
                        length++;
                    }
                    C38738sK8 c38738sK82 = new C38738sK8();
                    c38738sK8Arr2[length] = c38738sK82;
                    c36392qa3.k(c38738sK82);
                    this.c = c38738sK8Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C46758yK8[] c46758yK8Arr = this.b;
                if (c46758yK8Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c46758yK8Arr.length;
                }
                int i2 = E2 + length2;
                C46758yK8[] c46758yK8Arr2 = new C46758yK8[i2];
                if (length2 != 0) {
                    System.arraycopy(c46758yK8Arr, 0, c46758yK8Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C46758yK8 c46758yK8 = new C46758yK8();
                    c46758yK8Arr2[length2] = c46758yK8;
                    c36392qa3.k(c46758yK8);
                    c36392qa3.u();
                    length2++;
                }
                C46758yK8 c46758yK82 = new C46758yK8();
                c46758yK8Arr2[length2] = c46758yK82;
                c36392qa3.k(c46758yK82);
                this.b = c46758yK8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46758yK8[] c46758yK8Arr = this.b;
        int i = 0;
        if (c46758yK8Arr != null && c46758yK8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C46758yK8[] c46758yK8Arr2 = this.b;
                if (i2 >= c46758yK8Arr2.length) {
                    break;
                }
                C46758yK8 c46758yK8 = c46758yK8Arr2[i2];
                if (c46758yK8 != null) {
                    c39067sa3.K(1, c46758yK8);
                }
                i2++;
            }
        }
        C38738sK8[] c38738sK8Arr = this.c;
        if (c38738sK8Arr != null && c38738sK8Arr.length > 0) {
            while (true) {
                C38738sK8[] c38738sK8Arr2 = this.c;
                if (i >= c38738sK8Arr2.length) {
                    break;
                }
                C38738sK8 c38738sK8 = c38738sK8Arr2[i];
                if (c38738sK8 != null) {
                    c39067sa3.K(2, c38738sK8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
