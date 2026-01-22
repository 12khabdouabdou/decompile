package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LG9 extends AbstractC32978o17 {
    public static volatile LG9[] f0;
    public int a;
    public Object b;
    public C26554jD9[] e0;
    public int c = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public String Z = "";

    public LG9() {
        this.a = 0;
        if (C26554jD9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26554jD9.t == null) {
                        C26554jD9.t = new C26554jD9[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C26554jD9.t;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static LG9[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new LG9[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize = QG8.e(6, computeSerializedSize, (Integer) this.b);
        }
        C26554jD9[] c26554jD9Arr = this.e0;
        if (c26554jD9Arr != null && c26554jD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C26554jD9[] c26554jD9Arr2 = this.e0;
                if (i >= c26554jD9Arr2.length) {
                    break;
                }
                C26554jD9 c26554jD9 = c26554jD9Arr2[i];
                if (c26554jD9 != null) {
                    computeSerializedSize = C39067sa3.l(7, c26554jD9) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C26554jD9[] c26554jD9Arr = this.e0;
                                        if (c26554jD9Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c26554jD9Arr.length;
                                        }
                                        int i = E + length;
                                        C26554jD9[] c26554jD9Arr2 = new C26554jD9[i];
                                        if (length != 0) {
                                            System.arraycopy(c26554jD9Arr, 0, c26554jD9Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C26554jD9 c26554jD9 = new C26554jD9();
                                            c26554jD9Arr2[length] = c26554jD9;
                                            c36392qa3.k(c26554jD9);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C26554jD9 c26554jD92 = new C26554jD9();
                                        c26554jD9Arr2[length] = c26554jD92;
                                        c36392qa3.k(c26554jD92);
                                        this.e0 = c26554jD9Arr2;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c36392qa3.q());
                                    this.a = 6;
                                }
                            } else {
                                this.b = Boolean.valueOf(c36392qa3.f());
                                this.a = 5;
                            }
                        } else {
                            this.Z = c36392qa3.t();
                            this.c |= 8;
                        }
                    } else {
                        this.Y = c36392qa3.r();
                        this.c |= 4;
                    }
                } else {
                    this.X = c36392qa3.r();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.r();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.U(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.U(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.U(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.z(5, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 6) {
            c39067sa3.T(6, ((Integer) this.b).intValue());
        }
        C26554jD9[] c26554jD9Arr = this.e0;
        if (c26554jD9Arr != null && c26554jD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C26554jD9[] c26554jD9Arr2 = this.e0;
                if (i >= c26554jD9Arr2.length) {
                    break;
                }
                C26554jD9 c26554jD9 = c26554jD9Arr2[i];
                if (c26554jD9 != null) {
                    c39067sa3.K(7, c26554jD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
