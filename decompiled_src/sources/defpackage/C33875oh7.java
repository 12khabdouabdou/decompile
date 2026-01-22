package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33875oh7 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public a c = null;

    /* renamed from: oh7$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public GU3[] b;
        public int c;

        public a() {
            if (GU3.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (GU3.t == null) {
                            GU3.t = new GU3[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = GU3.t;
            this.c = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            GU3[] gu3Arr = this.b;
            if (gu3Arr != null && gu3Arr.length > 0) {
                int i = 0;
                while (true) {
                    GU3[] gu3Arr2 = this.b;
                    if (i >= gu3Arr2.length) {
                        break;
                    }
                    GU3 gu3 = gu3Arr2[i];
                    if (gu3 != null) {
                        computeSerializedSize = C39067sa3.l(1, gu3) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.c = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    GU3[] gu3Arr = this.b;
                    if (gu3Arr == null) {
                        length = 0;
                    } else {
                        length = gu3Arr.length;
                    }
                    int i = E + length;
                    GU3[] gu3Arr2 = new GU3[i];
                    if (length != 0) {
                        System.arraycopy(gu3Arr, 0, gu3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        GU3 gu3 = new GU3();
                        gu3Arr2[length] = gu3;
                        c36392qa3.k(gu3);
                        c36392qa3.u();
                        length++;
                    }
                    GU3 gu32 = new GU3();
                    gu3Arr2[length] = gu32;
                    c36392qa3.k(gu32);
                    this.b = gu3Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            GU3[] gu3Arr = this.b;
            if (gu3Arr != null && gu3Arr.length > 0) {
                int i = 0;
                while (true) {
                    GU3[] gu3Arr2 = this.b;
                    if (i >= gu3Arr2.length) {
                        break;
                    }
                    GU3 gu3 = gu3Arr2[i];
                    if (gu3 != null) {
                        c39067sa3.K(1, gu3);
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C33875oh7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        a aVar = this.c;
        if (aVar != null) {
            return C39067sa3.l(2, aVar) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new a();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3) {
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
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
