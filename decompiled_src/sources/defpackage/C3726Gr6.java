package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gr6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3726Gr6 extends AbstractC32978o17 {
    public a[] X;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C21557fU3[] t = C21557fU3.a();

    /* renamed from: Gr6$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public String b = "";
        public int c = 0;
        public C21557fU3[] t = C21557fU3.a();

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
            C21557fU3[] c21557fU3Arr = this.t;
            if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
                int i = 0;
                while (true) {
                    C21557fU3[] c21557fU3Arr2 = this.t;
                    if (i >= c21557fU3Arr2.length) {
                        break;
                    }
                    C21557fU3 c21557fU3 = c21557fU3Arr2[i];
                    if (c21557fU3 != null) {
                        computeSerializedSize = C39067sa3.l(3, c21557fU3) + computeSerializedSize;
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
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 26) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 26);
                                C21557fU3[] c21557fU3Arr = this.t;
                                if (c21557fU3Arr == null) {
                                    length = 0;
                                } else {
                                    length = c21557fU3Arr.length;
                                }
                                int i = E + length;
                                C21557fU3[] c21557fU3Arr2 = new C21557fU3[i];
                                if (length != 0) {
                                    System.arraycopy(c21557fU3Arr, 0, c21557fU3Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C21557fU3 c21557fU3 = new C21557fU3();
                                    c21557fU3Arr2[length] = c21557fU3;
                                    c36392qa3.k(c21557fU3);
                                    c36392qa3.u();
                                    length++;
                                }
                                C21557fU3 c21557fU32 = new C21557fU3();
                                c21557fU3Arr2[length] = c21557fU32;
                                c36392qa3.k(c21557fU32);
                                this.t = c21557fU3Arr2;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q != 2000 && q != 2001) {
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                        break;
                                    default:
                                        switch (q) {
                                        }
                                }
                            }
                            this.c = q;
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
                    }
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
            C21557fU3[] c21557fU3Arr = this.t;
            if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
                int i = 0;
                while (true) {
                    C21557fU3[] c21557fU3Arr2 = this.t;
                    if (i >= c21557fU3Arr2.length) {
                        break;
                    }
                    C21557fU3 c21557fU3 = c21557fU3Arr2[i];
                    if (c21557fU3 != null) {
                        c39067sa3.K(3, c21557fU3);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C3726Gr6() {
        if (a.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.X == null) {
                        a.X = new a[0];
                    }
                } finally {
                }
            }
        }
        this.X = a.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C21557fU3[] c21557fU3Arr = this.t;
        int i = 0;
        if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C21557fU3[] c21557fU3Arr2 = this.t;
                if (i2 >= c21557fU3Arr2.length) {
                    break;
                }
                C21557fU3 c21557fU3 = c21557fU3Arr2[i2];
                if (c21557fU3 != null) {
                    computeSerializedSize = C39067sa3.l(2, c21557fU3) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.c);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                a[] aVarArr = this.X;
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
                                this.X = aVarArr2;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q != 2000 && q != 2001) {
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                        break;
                                    default:
                                        switch (q) {
                                        }
                                }
                            }
                            this.c = q;
                            this.a |= 2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                        C21557fU3[] c21557fU3Arr = this.t;
                        if (c21557fU3Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = c21557fU3Arr.length;
                        }
                        int i2 = E2 + length2;
                        C21557fU3[] c21557fU3Arr2 = new C21557fU3[i2];
                        if (length2 != 0) {
                            System.arraycopy(c21557fU3Arr, 0, c21557fU3Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C21557fU3 c21557fU3 = new C21557fU3();
                            c21557fU3Arr2[length2] = c21557fU3;
                            c36392qa3.k(c21557fU3);
                            c36392qa3.u();
                            length2++;
                        }
                        C21557fU3 c21557fU32 = new C21557fU3();
                        c21557fU3Arr2[length2] = c21557fU32;
                        c36392qa3.k(c21557fU32);
                        this.t = c21557fU3Arr2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C21557fU3[] c21557fU3Arr = this.t;
        int i = 0;
        if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C21557fU3[] c21557fU3Arr2 = this.t;
                if (i2 >= c21557fU3Arr2.length) {
                    break;
                }
                C21557fU3 c21557fU3 = c21557fU3Arr2[i2];
                if (c21557fU3 != null) {
                    c39067sa3.K(2, c21557fU3);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.c);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
