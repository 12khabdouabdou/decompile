package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8054Oqe extends AbstractC32978o17 {
    public int a = 0;
    public a[] b;
    public boolean c;

    /* renamed from: Oqe$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Z;
        public int a = 0;
        public C19927eG1 b = null;
        public int c = 0;
        public C14297a37 t = null;
        public XCi X = null;
        public int Y = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C19927eG1 c19927eG1 = this.b;
            if (c19927eG1 != null) {
                computeSerializedSize += C39067sa3.l(1, c19927eG1);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            C14297a37 c14297a37 = this.t;
            if (c14297a37 != null) {
                computeSerializedSize += C39067sa3.l(3, c14297a37);
            }
            XCi xCi = this.X;
            if (xCi != null) {
                computeSerializedSize += C39067sa3.l(4, xCi);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.s(5, this.Y) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 2;
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new XCi();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C14297a37();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    this.c = q;
                                    this.a |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C19927eG1();
                        }
                        c36392qa3.k(this.b);
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C19927eG1 c19927eG1 = this.b;
            if (c19927eG1 != null) {
                c39067sa3.K(1, c19927eG1);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(2, this.c);
            }
            C14297a37 c14297a37 = this.t;
            if (c14297a37 != null) {
                c39067sa3.K(3, c14297a37);
            }
            XCi xCi = this.X;
            if (xCi != null) {
                c39067sa3.K(4, xCi);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C8054Oqe() {
        if (a.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.Z == null) {
                        a.Z = new a[0];
                    }
                } finally {
                }
            }
        }
        this.b = a.Z;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.b;
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
                this.b = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
