package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class X2c extends AbstractC32978o17 {
    public static volatile X2c[] Y;
    public a X;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public b[] t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C24854hwh a = null;
        public C24854hwh b = null;
        public C24854hwh c = null;
        public C24854hwh t = null;
        public C24854hwh X = null;
        public C24854hwh Y = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C24854hwh c24854hwh = this.a;
            if (c24854hwh != null) {
                computeSerializedSize += C39067sa3.l(1, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.b;
            if (c24854hwh2 != null) {
                computeSerializedSize += C39067sa3.l(2, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.c;
            if (c24854hwh3 != null) {
                computeSerializedSize += C39067sa3.l(3, c24854hwh3);
            }
            C24854hwh c24854hwh4 = this.t;
            if (c24854hwh4 != null) {
                computeSerializedSize += C39067sa3.l(4, c24854hwh4);
            }
            C24854hwh c24854hwh5 = this.X;
            if (c24854hwh5 != null) {
                computeSerializedSize += C39067sa3.l(5, c24854hwh5);
            }
            C24854hwh c24854hwh6 = this.Y;
            if (c24854hwh6 != null) {
                return C39067sa3.l(6, c24854hwh6) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C24854hwh();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C24854hwh();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C24854hwh();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C24854hwh();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C24854hwh();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C24854hwh();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C24854hwh c24854hwh = this.a;
            if (c24854hwh != null) {
                c39067sa3.K(1, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.b;
            if (c24854hwh2 != null) {
                c39067sa3.K(2, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.c;
            if (c24854hwh3 != null) {
                c39067sa3.K(3, c24854hwh3);
            }
            C24854hwh c24854hwh4 = this.t;
            if (c24854hwh4 != null) {
                c39067sa3.K(4, c24854hwh4);
            }
            C24854hwh c24854hwh5 = this.X;
            if (c24854hwh5 != null) {
                c39067sa3.K(5, c24854hwh5);
            }
            C24854hwh c24854hwh6 = this.Y;
            if (c24854hwh6 != null) {
                c39067sa3.K(6, c24854hwh6);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] Z;
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public C24854hwh t = null;
        public C24854hwh X = null;
        public C24854hwh Y = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.s(2, this.c);
            }
            C24854hwh c24854hwh = this.t;
            if (c24854hwh != null) {
                computeSerializedSize += C39067sa3.l(3, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.X;
            if (c24854hwh2 != null) {
                computeSerializedSize += C39067sa3.l(4, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.Y;
            if (c24854hwh3 != null) {
                return C39067sa3.l(5, c24854hwh3) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C24854hwh();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C24854hwh();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C24854hwh();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            C24854hwh c24854hwh = this.t;
            if (c24854hwh != null) {
                c39067sa3.K(3, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.X;
            if (c24854hwh2 != null) {
                c39067sa3.K(4, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.Y;
            if (c24854hwh3 != null) {
                c39067sa3.K(5, c24854hwh3);
            }
            super.writeTo(c39067sa3);
        }
    }

    public X2c() {
        if (b.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.Z == null) {
                        b.Z = new b[0];
                    }
                } finally {
                }
            }
        }
        this.t = b.Z;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static X2c[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new X2c[0];
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
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        b[] bVarArr = this.t;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.t;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(3, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.X;
        if (aVar != null) {
            return C39067sa3.l(4, aVar) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new a();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        b[] bVarArr = this.t;
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
                        this.t = bVarArr2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        b[] bVarArr = this.t;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.t;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(3, bVar);
                }
                i++;
            }
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
