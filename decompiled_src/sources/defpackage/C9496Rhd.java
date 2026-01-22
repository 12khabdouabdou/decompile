package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rhd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9496Rhd extends AbstractC32978o17 {
    public static volatile C9496Rhd[] Y;
    public long X;
    public int a = 0;
    public String b = "";
    public a[] c;
    public b[] t;

    /* renamed from: Rhd$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public double c = 0.0d;

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
                return C39067sa3.c(2) + computeSerializedSize;
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
                    if (u != 17) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.h();
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
                c39067sa3.B(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rhd$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public String b = "";
        public String c = "";

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static b[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new b[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
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
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C9496Rhd() {
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
        this.c = a.t;
        this.t = b.a();
        this.X = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C9496Rhd[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C9496Rhd[0];
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
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        a[] aVarArr = this.c;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        b[] bVarArr = this.t;
        if (bVarArr != null && bVarArr.length > 0) {
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
        if ((this.a & 2) != 0) {
            return C39067sa3.k(4, this.X) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
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
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    a[] aVarArr = this.c;
                    if (aVarArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr.length;
                    }
                    int i2 = E2 + length2;
                    a[] aVarArr2 = new a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        a aVar = new a();
                        aVarArr2[length2] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length2++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length2] = aVar2;
                    c36392qa3.k(aVar2);
                    this.c = aVarArr2;
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
        a[] aVarArr = this.c;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i2++;
            }
        }
        b[] bVarArr = this.t;
        if (bVarArr != null && bVarArr.length > 0) {
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
        if ((this.a & 2) != 0) {
            c39067sa3.J(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
