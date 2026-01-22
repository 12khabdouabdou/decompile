package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: hDd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23887hDd extends AbstractC32978o17 {
    public a X;
    public long Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String e0;
    public String f0;
    public C13762Zdj g0;
    public a[] t;

    /* renamed from: hDd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Z;
        public boolean X;
        public C38488s8d Y;
        public int a = 0;
        public String b = "";
        public C0050a[] c;
        public String t;

        /* renamed from: hDd$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0050a extends AbstractC32978o17 {
            public static volatile C0050a[] e0;
            public int c = 0;
            public String t = "";
            public String X = "";
            public String Y = "";
            public int Z = 0;
            public int a = 0;
            public Serializable b = null;

            public C0050a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.c & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.X);
                }
                if ((this.c & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.Y);
                }
                if ((this.c & 8) != 0) {
                    computeSerializedSize += C39067sa3.s(3, this.Z);
                }
                if (this.a == 4) {
                    computeSerializedSize += C39067sa3.b(4, (byte[]) this.b);
                }
                if (this.a == 5) {
                    computeSerializedSize += C39067sa3.q(5, (String) this.b);
                }
                if ((this.c & 1) != 0) {
                    return C39067sa3.q(99, this.t) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            /* JADX WARN: Type inference failed for: r0v7, types: [byte[], java.io.Serializable] */
            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 34) {
                                    if (u != 42) {
                                        if (u != 794) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.t = c36392qa3.t();
                                            this.c |= 1;
                                        }
                                    } else {
                                        this.b = c36392qa3.t();
                                        this.a = 5;
                                    }
                                } else {
                                    this.b = c36392qa3.g();
                                    this.a = 4;
                                }
                            } else {
                                this.Z = c36392qa3.q();
                                this.c |= 8;
                            }
                        } else {
                            this.Y = c36392qa3.t();
                            this.c |= 4;
                        }
                    } else {
                        this.X = c36392qa3.t();
                        this.c |= 2;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.c & 2) != 0) {
                    c39067sa3.R(1, this.X);
                }
                if ((this.c & 4) != 0) {
                    c39067sa3.R(2, this.Y);
                }
                if ((this.c & 8) != 0) {
                    c39067sa3.T(3, this.Z);
                }
                if (this.a == 4) {
                    c39067sa3.A(4, (byte[]) this.b);
                }
                if (this.a == 5) {
                    c39067sa3.R(5, (String) this.b);
                }
                if ((this.c & 1) != 0) {
                    c39067sa3.R(99, this.t);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            if (C0050a.e0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C0050a.e0 == null) {
                            C0050a.e0 = new C0050a[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = C0050a.e0;
            this.t = "";
            this.X = false;
            this.Y = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C0050a[] c0050aArr = this.c;
            if (c0050aArr != null && c0050aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0050a[] c0050aArr2 = this.c;
                    if (i >= c0050aArr2.length) {
                        break;
                    }
                    C0050a c0050a = c0050aArr2[i];
                    if (c0050a != null) {
                        computeSerializedSize = C39067sa3.l(2, c0050a) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            C38488s8d c38488s8d = this.Y;
            if (c38488s8d != null) {
                return C39067sa3.l(5, c38488s8d) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C38488s8d();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C0050a[] c0050aArr = this.c;
                        if (c0050aArr == null) {
                            length = 0;
                        } else {
                            length = c0050aArr.length;
                        }
                        int i = E + length;
                        C0050a[] c0050aArr2 = new C0050a[i];
                        if (length != 0) {
                            System.arraycopy(c0050aArr, 0, c0050aArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C0050a c0050a = new C0050a();
                            c0050aArr2[length] = c0050a;
                            c36392qa3.k(c0050a);
                            c36392qa3.u();
                            length++;
                        }
                        C0050a c0050a2 = new C0050a();
                        c0050aArr2[length] = c0050a2;
                        c36392qa3.k(c0050a2);
                        this.c = c0050aArr2;
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
            C0050a[] c0050aArr = this.c;
            if (c0050aArr != null && c0050aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0050a[] c0050aArr2 = this.c;
                    if (i >= c0050aArr2.length) {
                        break;
                    }
                    C0050a c0050a = c0050aArr2[i];
                    if (c0050a != null) {
                        c39067sa3.K(2, c0050a);
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(4, this.X);
            }
            C38488s8d c38488s8d = this.Y;
            if (c38488s8d != null) {
                c39067sa3.K(5, c38488s8d);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C23887hDd() {
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
        this.t = a.Z;
        this.X = null;
        this.Y = 0L;
        this.Z = 0;
        this.e0 = "";
        this.f0 = "";
        this.g0 = null;
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
        a aVar2 = this.X;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(4, aVar2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C13762Zdj c13762Zdj = this.g0;
        if (c13762Zdj != null) {
            return C39067sa3.l(9, c13762Zdj) + computeSerializedSize;
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
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C13762Zdj();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new a();
                            }
                            c36392qa3.k(this.X);
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
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
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
        a aVar2 = this.X;
        if (aVar2 != null) {
            c39067sa3.K(4, aVar2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C13762Zdj c13762Zdj = this.g0;
        if (c13762Zdj != null) {
            c39067sa3.K(9, c13762Zdj);
        }
        super.writeTo(c39067sa3);
    }
}
