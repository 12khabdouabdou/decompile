package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ly8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6583Ly8 extends AbstractC32978o17 {
    public a[] a;

    /* renamed from: Ly8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] f0;
        public String X;
        public String[] Y;
        public C26737jM3 Z;
        public int a = 0;
        public String b = "";
        public String c = "";
        public T97 e0;
        public String[] t;

        public a() {
            String[] strArr = AbstractC19498dw8.h;
            this.t = strArr;
            this.X = "";
            this.Y = strArr;
            this.Z = null;
            this.e0 = null;
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
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            String[] strArr = this.t;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.t;
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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            String[] strArr3 = this.Y;
            if (strArr3 != null && strArr3.length > 0) {
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    String[] strArr4 = this.Y;
                    if (i >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i6++;
                        int w2 = C39067sa3.w(str2);
                        i5 = EU0.b(w2, w2, i5);
                    }
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i5 + i6;
            }
            C26737jM3 c26737jM3 = this.Z;
            if (c26737jM3 != null) {
                computeSerializedSize += C39067sa3.l(6, c26737jM3);
            }
            T97 t97 = this.e0;
            if (t97 != null) {
                return C39067sa3.l(7, t97) + computeSerializedSize;
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
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new T97();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C26737jM3();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    String[] strArr = this.Y;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i = E + length;
                                    String[] strArr2 = new String[i];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        strArr2[length] = c36392qa3.t();
                                        c36392qa3.u();
                                        length++;
                                    }
                                    strArr2[length] = c36392qa3.t();
                                    this.Y = strArr2;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                            String[] strArr3 = this.t;
                            if (strArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = strArr3.length;
                            }
                            int i2 = E2 + length2;
                            String[] strArr4 = new String[i2];
                            if (length2 != 0) {
                                System.arraycopy(strArr3, 0, strArr4, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                strArr4[length2] = c36392qa3.t();
                                c36392qa3.u();
                                length2++;
                            }
                            strArr4[length2] = c36392qa3.t();
                            this.t = strArr4;
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
            String[] strArr = this.t;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.t;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(3, str);
                    }
                    i2++;
                }
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.X);
            }
            String[] strArr3 = this.Y;
            if (strArr3 != null && strArr3.length > 0) {
                while (true) {
                    String[] strArr4 = this.Y;
                    if (i >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        c39067sa3.R(5, str2);
                    }
                    i++;
                }
            }
            C26737jM3 c26737jM3 = this.Z;
            if (c26737jM3 != null) {
                c39067sa3.K(6, c26737jM3);
            }
            T97 t97 = this.e0;
            if (t97 != null) {
                c39067sa3.K(7, t97);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C6583Ly8() {
        if (a.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.f0 == null) {
                        a.f0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.a = a.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
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
                a[] aVarArr = this.a;
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
                this.a = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
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
        super.writeTo(c39067sa3);
    }
}
