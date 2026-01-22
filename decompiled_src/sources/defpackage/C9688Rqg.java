package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rqg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9688Rqg extends AbstractC32978o17 {
    public static volatile C9688Rqg[] X;
    public int a = 0;
    public int b = 0;
    public b[] c;
    public a t;

    /* renamed from: Rqg$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public C24854hwh b = null;
        public C24854hwh c = null;
        public C24854hwh t = null;
        public C24854hwh X = null;
        public float Y = 0.0f;
        public C24854hwh Z = null;
        public C24854hwh e0 = null;
        public C24854hwh f0 = null;
        public C24854hwh g0 = null;
        public C24854hwh h0 = null;
        public C24854hwh i0 = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C24854hwh c24854hwh = this.b;
            if (c24854hwh != null) {
                computeSerializedSize += C39067sa3.l(1, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.c;
            if (c24854hwh2 != null) {
                computeSerializedSize += C39067sa3.l(2, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.t;
            if (c24854hwh3 != null) {
                computeSerializedSize += C39067sa3.l(3, c24854hwh3);
            }
            C24854hwh c24854hwh4 = this.X;
            if (c24854hwh4 != null) {
                computeSerializedSize += C39067sa3.l(4, c24854hwh4);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            C24854hwh c24854hwh5 = this.Z;
            if (c24854hwh5 != null) {
                computeSerializedSize += C39067sa3.l(6, c24854hwh5);
            }
            C24854hwh c24854hwh6 = this.e0;
            if (c24854hwh6 != null) {
                computeSerializedSize += C39067sa3.l(7, c24854hwh6);
            }
            C24854hwh c24854hwh7 = this.f0;
            if (c24854hwh7 != null) {
                computeSerializedSize += C39067sa3.l(8, c24854hwh7);
            }
            C24854hwh c24854hwh8 = this.g0;
            if (c24854hwh8 != null) {
                computeSerializedSize += C39067sa3.l(9, c24854hwh8);
            }
            C24854hwh c24854hwh9 = this.h0;
            if (c24854hwh9 != null) {
                computeSerializedSize += C39067sa3.l(10, c24854hwh9);
            }
            C24854hwh c24854hwh10 = this.i0;
            if (c24854hwh10 != null) {
                return C39067sa3.l(11, c24854hwh10) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.b == null) {
                            this.b = new C24854hwh();
                        }
                        c36392qa3.k(this.b);
                        break;
                    case 18:
                        if (this.c == null) {
                            this.c = new C24854hwh();
                        }
                        c36392qa3.k(this.c);
                        break;
                    case 26:
                        if (this.t == null) {
                            this.t = new C24854hwh();
                        }
                        c36392qa3.k(this.t);
                        break;
                    case 34:
                        if (this.X == null) {
                            this.X = new C24854hwh();
                        }
                        c36392qa3.k(this.X);
                        break;
                    case 45:
                        this.Y = c36392qa3.i();
                        this.a |= 1;
                        break;
                    case 50:
                        if (this.Z == null) {
                            this.Z = new C24854hwh();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 58:
                        if (this.e0 == null) {
                            this.e0 = new C24854hwh();
                        }
                        c36392qa3.k(this.e0);
                        break;
                    case 66:
                        if (this.f0 == null) {
                            this.f0 = new C24854hwh();
                        }
                        c36392qa3.k(this.f0);
                        break;
                    case 74:
                        if (this.g0 == null) {
                            this.g0 = new C24854hwh();
                        }
                        c36392qa3.k(this.g0);
                        break;
                    case 82:
                        if (this.h0 == null) {
                            this.h0 = new C24854hwh();
                        }
                        c36392qa3.k(this.h0);
                        break;
                    case 90:
                        if (this.i0 == null) {
                            this.i0 = new C24854hwh();
                        }
                        c36392qa3.k(this.i0);
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C24854hwh c24854hwh = this.b;
            if (c24854hwh != null) {
                c39067sa3.K(1, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.c;
            if (c24854hwh2 != null) {
                c39067sa3.K(2, c24854hwh2);
            }
            C24854hwh c24854hwh3 = this.t;
            if (c24854hwh3 != null) {
                c39067sa3.K(3, c24854hwh3);
            }
            C24854hwh c24854hwh4 = this.X;
            if (c24854hwh4 != null) {
                c39067sa3.K(4, c24854hwh4);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.G(5, this.Y);
            }
            C24854hwh c24854hwh5 = this.Z;
            if (c24854hwh5 != null) {
                c39067sa3.K(6, c24854hwh5);
            }
            C24854hwh c24854hwh6 = this.e0;
            if (c24854hwh6 != null) {
                c39067sa3.K(7, c24854hwh6);
            }
            C24854hwh c24854hwh7 = this.f0;
            if (c24854hwh7 != null) {
                c39067sa3.K(8, c24854hwh7);
            }
            C24854hwh c24854hwh8 = this.g0;
            if (c24854hwh8 != null) {
                c39067sa3.K(9, c24854hwh8);
            }
            C24854hwh c24854hwh9 = this.h0;
            if (c24854hwh9 != null) {
                c39067sa3.K(10, c24854hwh9);
            }
            C24854hwh c24854hwh10 = this.i0;
            if (c24854hwh10 != null) {
                c39067sa3.K(11, c24854hwh10);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rqg$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] g0;
        public int a = 0;
        public int b = 0;
        public float c = 0.0f;
        public C24854hwh t = null;
        public C24854hwh X = null;
        public long Y = 0;
        public C24854hwh Z = null;
        public long e0 = 0;
        public long f0 = 0;

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
                computeSerializedSize += C39067sa3.h(2);
            }
            C24854hwh c24854hwh = this.t;
            if (c24854hwh != null) {
                computeSerializedSize += C39067sa3.l(3, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.X;
            if (c24854hwh2 != null) {
                computeSerializedSize += C39067sa3.l(4, c24854hwh2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.t(5, this.Y);
            }
            C24854hwh c24854hwh3 = this.Z;
            if (c24854hwh3 != null) {
                computeSerializedSize += C39067sa3.l(6, c24854hwh3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.t(7, this.e0);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.t(8, this.f0) + computeSerializedSize;
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
                    if (u != 21) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.r();
                                                this.a |= 16;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                            this.a |= 8;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C24854hwh();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 4;
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
                        this.c = c36392qa3.i();
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
                c39067sa3.G(2, this.c);
            }
            C24854hwh c24854hwh = this.t;
            if (c24854hwh != null) {
                c39067sa3.K(3, c24854hwh);
            }
            C24854hwh c24854hwh2 = this.X;
            if (c24854hwh2 != null) {
                c39067sa3.K(4, c24854hwh2);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.U(5, this.Y);
            }
            C24854hwh c24854hwh3 = this.Z;
            if (c24854hwh3 != null) {
                c39067sa3.K(6, c24854hwh3);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.U(7, this.e0);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.U(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C9688Rqg() {
        if (b.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.g0 == null) {
                        b.g0 = new b[0];
                    }
                } finally {
                }
            }
        }
        this.c = b.g0;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        b[] bVarArr = this.c;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.c;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(2, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.t;
        if (aVar != null) {
            return C39067sa3.l(3, aVar) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new a();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    b[] bVarArr = this.c;
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
                    this.c = bVarArr2;
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
        b[] bVarArr = this.c;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.c;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(2, bVar);
                }
                i++;
            }
        }
        a aVar = this.t;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
