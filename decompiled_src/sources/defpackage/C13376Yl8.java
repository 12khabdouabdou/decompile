package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13376Yl8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: Yl8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, this.b);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, this.b);
            }
            if (this.a == 4) {
                return C39067sa3.l(4, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new YP();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C10808Ts9();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C37980rlc();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new LWj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Yl8$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public String X;
        public int a = 0;
        public C48700zmg b = null;
        public C5938Kt9[] c;
        public a t;

        public b() {
            if (C5938Kt9.Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C5938Kt9.Y == null) {
                            C5938Kt9.Y = new C5938Kt9[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = C5938Kt9.Y;
            this.t = null;
            this.X = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C48700zmg c48700zmg = this.b;
            if (c48700zmg != null) {
                computeSerializedSize += C39067sa3.l(1, c48700zmg);
            }
            C5938Kt9[] c5938Kt9Arr = this.c;
            if (c5938Kt9Arr != null && c5938Kt9Arr.length > 0) {
                int i = 0;
                while (true) {
                    C5938Kt9[] c5938Kt9Arr2 = this.c;
                    if (i >= c5938Kt9Arr2.length) {
                        break;
                    }
                    C5938Kt9 c5938Kt9 = c5938Kt9Arr2[i];
                    if (c5938Kt9 != null) {
                        computeSerializedSize = C39067sa3.l(2, c5938Kt9) + computeSerializedSize;
                    }
                    i++;
                }
            }
            a aVar = this.t;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(3, aVar);
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new a();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C5938Kt9[] c5938Kt9Arr = this.c;
                        if (c5938Kt9Arr == null) {
                            length = 0;
                        } else {
                            length = c5938Kt9Arr.length;
                        }
                        int i = E + length;
                        C5938Kt9[] c5938Kt9Arr2 = new C5938Kt9[i];
                        if (length != 0) {
                            System.arraycopy(c5938Kt9Arr, 0, c5938Kt9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C5938Kt9 c5938Kt9 = new C5938Kt9();
                            c5938Kt9Arr2[length] = c5938Kt9;
                            c36392qa3.k(c5938Kt9);
                            c36392qa3.u();
                            length++;
                        }
                        C5938Kt9 c5938Kt92 = new C5938Kt9();
                        c5938Kt9Arr2[length] = c5938Kt92;
                        c36392qa3.k(c5938Kt92);
                        this.c = c5938Kt9Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C48700zmg();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C48700zmg c48700zmg = this.b;
            if (c48700zmg != null) {
                c39067sa3.K(1, c48700zmg);
            }
            C5938Kt9[] c5938Kt9Arr = this.c;
            if (c5938Kt9Arr != null && c5938Kt9Arr.length > 0) {
                int i = 0;
                while (true) {
                    C5938Kt9[] c5938Kt9Arr2 = this.c;
                    if (i >= c5938Kt9Arr2.length) {
                        break;
                    }
                    C5938Kt9 c5938Kt9 = c5938Kt9Arr2[i];
                    if (c5938Kt9 != null) {
                        c39067sa3.K(2, c5938Kt9);
                    }
                    i++;
                }
            }
            a aVar = this.t;
            if (aVar != null) {
                c39067sa3.K(3, aVar);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C13376Yl8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final b a() {
        if (this.a == 3) {
            return (b) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new UQ6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
