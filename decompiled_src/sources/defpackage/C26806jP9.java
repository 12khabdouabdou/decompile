package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jP9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26806jP9 extends AbstractC32978o17 {
    public String X;
    public String Y;
    public long a = 0;
    public String b = "";
    public RO9[] c;
    public C10014Sg8[] t;

    public C26806jP9() {
        if (RO9.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (RO9.c == null) {
                        RO9.c = new RO9[0];
                    }
                } finally {
                }
            }
        }
        this.c = RO9.c;
        this.t = C10014Sg8.a();
        this.X = "";
        this.Y = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(1, j);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        RO9[] ro9Arr = this.c;
        int i = 0;
        if (ro9Arr != null && ro9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RO9[] ro9Arr2 = this.c;
                if (i2 >= ro9Arr2.length) {
                    break;
                }
                RO9 ro9 = ro9Arr2[i2];
                if (ro9 != null) {
                    computeSerializedSize = C39067sa3.l(3, ro9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C10014Sg8[] c10014Sg8Arr = this.t;
        if (c10014Sg8Arr != null && c10014Sg8Arr.length > 0) {
            while (true) {
                C10014Sg8[] c10014Sg8Arr2 = this.t;
                if (i >= c10014Sg8Arr2.length) {
                    break;
                }
                C10014Sg8 c10014Sg8 = c10014Sg8Arr2[i];
                if (c10014Sg8 != null) {
                    computeSerializedSize = C39067sa3.l(4, c10014Sg8) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (!this.Y.equals("")) {
            return C39067sa3.q(6, this.Y) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                }
                            } else {
                                this.X = c36392qa3.t();
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C10014Sg8[] c10014Sg8Arr = this.t;
                            if (c10014Sg8Arr == null) {
                                length = 0;
                            } else {
                                length = c10014Sg8Arr.length;
                            }
                            int i = E + length;
                            C10014Sg8[] c10014Sg8Arr2 = new C10014Sg8[i];
                            if (length != 0) {
                                System.arraycopy(c10014Sg8Arr, 0, c10014Sg8Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C10014Sg8 c10014Sg8 = new C10014Sg8();
                                c10014Sg8Arr2[length] = c10014Sg8;
                                c36392qa3.k(c10014Sg8);
                                c36392qa3.u();
                                length++;
                            }
                            C10014Sg8 c10014Sg82 = new C10014Sg8();
                            c10014Sg8Arr2[length] = c10014Sg82;
                            c36392qa3.k(c10014Sg82);
                            this.t = c10014Sg8Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        RO9[] ro9Arr = this.c;
                        if (ro9Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = ro9Arr.length;
                        }
                        int i2 = E2 + length2;
                        RO9[] ro9Arr2 = new RO9[i2];
                        if (length2 != 0) {
                            System.arraycopy(ro9Arr, 0, ro9Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            RO9 ro9 = new RO9();
                            ro9Arr2[length2] = ro9;
                            c36392qa3.k(ro9);
                            c36392qa3.u();
                            length2++;
                        }
                        RO9 ro92 = new RO9();
                        ro9Arr2[length2] = ro92;
                        c36392qa3.k(ro92);
                        this.c = ro9Arr2;
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long j = this.a;
        if (j != 0) {
            c39067sa3.J(1, j);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        RO9[] ro9Arr = this.c;
        int i = 0;
        if (ro9Arr != null && ro9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RO9[] ro9Arr2 = this.c;
                if (i2 >= ro9Arr2.length) {
                    break;
                }
                RO9 ro9 = ro9Arr2[i2];
                if (ro9 != null) {
                    c39067sa3.K(3, ro9);
                }
                i2++;
            }
        }
        C10014Sg8[] c10014Sg8Arr = this.t;
        if (c10014Sg8Arr != null && c10014Sg8Arr.length > 0) {
            while (true) {
                C10014Sg8[] c10014Sg8Arr2 = this.t;
                if (i >= c10014Sg8Arr2.length) {
                    break;
                }
                C10014Sg8 c10014Sg8 = c10014Sg8Arr2[i];
                if (c10014Sg8 != null) {
                    c39067sa3.K(4, c10014Sg8);
                }
                i++;
            }
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
