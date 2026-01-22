package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class D2e extends AbstractC32978o17 {
    public static volatile D2e[] e0;
    public a[] Z;
    public int a = 0;
    public P4i b = null;
    public String c = "";
    public C26297j1e t = null;
    public String X = "";
    public long Y = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public b[] c;

        public a() {
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
            this.c = b.X;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] X;
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public String t = "";

        public b() {
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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 2;
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
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public D2e() {
        if (a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.t == null) {
                        a.t = new a[0];
                    }
                } finally {
                }
            }
        }
        this.Z = a.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        C26297j1e c26297j1e = this.t;
        if (c26297j1e != null) {
            computeSerializedSize += C39067sa3.l(4, c26297j1e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Y);
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
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
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 26) {
                    if (u != 34) {
                        if (u != 42) {
                            if (u != 48) {
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
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C26297j1e();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new P4i();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.c);
        }
        C26297j1e c26297j1e = this.t;
        if (c26297j1e != null) {
            c39067sa3.K(4, c26297j1e);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(6, this.Y);
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
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
