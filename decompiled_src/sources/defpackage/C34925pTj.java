package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pTj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34925pTj extends AbstractC32978o17 {
    public b[] Y;
    public a[] Z;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public int t = 0;
    public String X = "";

    /* renamed from: pTj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Y;
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;
        public String t = "";
        public String X = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (Y == null) {
                            Y = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return Y;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(3);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(4);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.t);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.q(6, this.X) + computeSerializedSize;
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
                if (u != 29) {
                    if (u != 37) {
                        if (u != 42) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(3, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(4, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(5, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(6, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: pTj$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] X;
        public int a = 0;
        public float b = 0.0f;
        public String c = "";
        public String t = "";

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(4, this.t) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(2, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C34925pTj() {
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
        this.Y = b.X;
        this.Z = a.a();
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
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        b[] bVarArr = this.Y;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.Y;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(6, bVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(7, aVar) + computeSerializedSize;
                }
                i++;
            }
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
                if (u != 29) {
                    if (u != 32) {
                        if (u != 42) {
                            if (u != 50) {
                                if (u != 58) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                                    a[] aVarArr = this.Z;
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
                                    this.Z = aVarArr2;
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                b[] bVarArr = this.Y;
                                if (bVarArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = bVarArr.length;
                                }
                                int i2 = E2 + length2;
                                b[] bVarArr2 = new b[i2];
                                if (length2 != 0) {
                                    System.arraycopy(bVarArr, 0, bVarArr2, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    b bVar = new b();
                                    bVarArr2[length2] = bVar;
                                    c36392qa3.k(bVar);
                                    c36392qa3.u();
                                    length2++;
                                }
                                b bVar2 = new b();
                                bVarArr2[length2] = bVar2;
                                c36392qa3.k(bVar2);
                                this.Y = bVarArr2;
                            }
                        } else {
                            this.X = c36392qa3.t();
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
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                    this.b = q2;
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
            c39067sa3.G(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.X);
        }
        b[] bVarArr = this.Y;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.Y;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    c39067sa3.K(6, bVar);
                }
                i2++;
            }
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(7, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
