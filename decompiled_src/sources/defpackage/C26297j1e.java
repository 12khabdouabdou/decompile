package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j1e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26297j1e extends AbstractC32978o17 {
    public static volatile C26297j1e[] h0;
    public a[] f0;
    public b g0;
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public C40351tXd c = null;
    public String t = "";
    public String X = "";
    public String Y = "";
    public long Z = 0;
    public String e0 = "";

    /* renamed from: j1e$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public String b = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: j1e$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;
        public int t = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                if (u != 13) {
                    if (u != 21) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.q();
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
                c39067sa3.G(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C26297j1e() {
        if (a.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.c == null) {
                        a.c = new a[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = a.c;
        this.g0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C26297j1e[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new C26297j1e[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C40351tXd c40351tXd = this.c;
        if (c40351tXd != null) {
            computeSerializedSize += C39067sa3.l(2, c40351tXd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        a[] aVarArr = this.f0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.f0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(8, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        b bVar = this.g0;
        if (bVar != null) {
            return C39067sa3.l(9, bVar) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new b();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 66);
                                            a[] aVarArr = this.f0;
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
                                            this.f0 = aVarArr2;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C40351tXd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = E2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c36392qa3.t();
                    c36392qa3.u();
                    length2++;
                }
                strArr2[length2] = c36392qa3.t();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        C40351tXd c40351tXd = this.c;
        if (c40351tXd != null) {
            c39067sa3.K(2, c40351tXd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        a[] aVarArr = this.f0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.f0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(8, aVar);
                }
                i++;
            }
        }
        b bVar = this.g0;
        if (bVar != null) {
            c39067sa3.K(9, bVar);
        }
        super.writeTo(c39067sa3);
    }
}
