package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sD9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38592sD9 extends AbstractC32978o17 {
    public static volatile C38592sD9[] X;
    public int a;
    public Object b;
    public a c = null;
    public C39930tD9[] t;

    /* renamed from: sD9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public C8187Ox2 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                return C39067sa3.l(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C8187Ox2();
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
            super.writeTo(c39067sa3);
        }
    }

    public C38592sD9() {
        this.a = 0;
        if (C39930tD9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C39930tD9.t == null) {
                        C39930tD9.t = new C39930tD9[0];
                    }
                } finally {
                }
            }
        }
        this.t = C39930tD9.t;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.t(2, ((Long) this.b).longValue());
        }
        a aVar = this.c;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(3, aVar);
        }
        C39930tD9[] c39930tD9Arr = this.t;
        if (c39930tD9Arr != null && c39930tD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C39930tD9[] c39930tD9Arr2 = this.t;
                if (i >= c39930tD9Arr2.length) {
                    break;
                }
                C39930tD9 c39930tD9 = c39930tD9Arr2[i];
                if (c39930tD9 != null) {
                    computeSerializedSize = C39067sa3.l(4, c39930tD9) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C39930tD9[] c39930tD9Arr = this.t;
                            if (c39930tD9Arr == null) {
                                length = 0;
                            } else {
                                length = c39930tD9Arr.length;
                            }
                            int i = E + length;
                            C39930tD9[] c39930tD9Arr2 = new C39930tD9[i];
                            if (length != 0) {
                                System.arraycopy(c39930tD9Arr, 0, c39930tD9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C39930tD9 c39930tD9 = new C39930tD9();
                                c39930tD9Arr2[length] = c39930tD9;
                                c36392qa3.k(c39930tD9);
                                c36392qa3.u();
                                length++;
                            }
                            C39930tD9 c39930tD92 = new C39930tD9();
                            c39930tD9Arr2[length] = c39930tD92;
                            c36392qa3.k(c39930tD92);
                            this.t = c39930tD9Arr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.U(2, ((Long) this.b).longValue());
        }
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        C39930tD9[] c39930tD9Arr = this.t;
        if (c39930tD9Arr != null && c39930tD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C39930tD9[] c39930tD9Arr2 = this.t;
                if (i >= c39930tD9Arr2.length) {
                    break;
                }
                C39930tD9 c39930tD9 = c39930tD9Arr2[i];
                if (c39930tD9 != null) {
                    c39067sa3.K(4, c39930tD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
