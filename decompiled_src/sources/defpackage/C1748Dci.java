package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dci, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1748Dci extends AbstractC32978o17 {
    public b[] a;

    /* renamed from: Dci$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Y;
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;
        public boolean X = false;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.t = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            this.c = q2;
                            this.a |= 2;
                        }
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Dci$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] X;
        public int a = 0;
        public String b = "";
        public int c = 0;
        public a[] t;

        public b() {
            if (a.Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.Y == null) {
                            a.Y = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.t = a.Y;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            a[] aVarArr = this.t;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.t;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            a[] aVarArr = this.t;
                            if (aVarArr == null) {
                                length = 0;
                            } else {
                                length = aVarArr.length;
                            }
                            int i = E + length;
                            a[] aVarArr2 = new a[i];
                            if (length != 0) {
                                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                            }
                            while (length < i - 1) {
                                a aVar = new a();
                                aVarArr2[length] = aVar;
                                c36392qa3.k(aVar);
                                c36392qa3.u();
                                length++;
                            }
                            a aVar2 = new a();
                            aVarArr2[length] = aVar2;
                            c36392qa3.k(aVar2);
                            this.t = aVarArr2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.c = q;
                            this.a |= 2;
                        }
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            a[] aVarArr = this.t;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.t;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        c39067sa3.K(3, aVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C1748Dci() {
        if (b.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.X == null) {
                        b.X = new b[0];
                    }
                } finally {
                }
            }
        }
        this.a = b.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b[] bVarArr = this.a;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.a;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(1, bVar) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                b[] bVarArr = this.a;
                if (bVarArr == null) {
                    length = 0;
                } else {
                    length = bVarArr.length;
                }
                int i = E + length;
                b[] bVarArr2 = new b[i];
                if (length != 0) {
                    System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                }
                while (length < i - 1) {
                    b bVar = new b();
                    bVarArr2[length] = bVar;
                    c36392qa3.k(bVar);
                    c36392qa3.u();
                    length++;
                }
                b bVar2 = new b();
                bVarArr2[length] = bVar2;
                c36392qa3.k(bVar2);
                this.a = bVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b[] bVarArr = this.a;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.a;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(1, bVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
