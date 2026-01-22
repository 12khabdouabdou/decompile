package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34458p7h extends AbstractC32978o17 {
    public a[] f0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String[] e0 = AbstractC19498dw8.h;

    /* renamed from: p7h$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public String c = "";

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

    public C34458p7h() {
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
        this.f0 = a.t;
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        String[] strArr = this.e0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e0;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
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
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                                        String[] strArr = this.e0;
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
                                        this.e0 = strArr2;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        String[] strArr = this.e0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(7, str);
                }
                i2++;
            }
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
        super.writeTo(c39067sa3);
    }
}
