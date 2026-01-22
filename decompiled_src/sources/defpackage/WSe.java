package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WSe extends AbstractC32978o17 {
    public static volatile WSe[] e0;
    public int[] X;
    public C12077Wb4 Y;
    public int Z;
    public int a;
    public AbstractC32978o17 b;
    public int c = 0;
    public a[] t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public Integer b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 8) {
                computeSerializedSize = QG8.e(8, computeSerializedSize, this.b);
            }
            if (this.a == 9) {
                computeSerializedSize = QG8.e(9, computeSerializedSize, this.b);
            }
            if (this.a == 10) {
                computeSerializedSize = QG8.e(10, computeSerializedSize, this.b);
            }
            if (this.a == 11) {
                return QG8.e(11, computeSerializedSize, this.b);
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
                if (u != 64) {
                    if (u != 72) {
                        if (u != 80) {
                            if (u != 88) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.b = Integer.valueOf(c36392qa3.q());
                                this.a = 11;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 10;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 9;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 8;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 8) {
                c39067sa3.T(8, this.b.intValue());
            }
            if (this.a == 9) {
                c39067sa3.T(9, this.b.intValue());
            }
            if (this.a == 10) {
                c39067sa3.T(10, this.b.intValue());
            }
            if (this.a == 11) {
                c39067sa3.T(11, this.b.intValue());
            }
            super.writeTo(c39067sa3);
        }
    }

    public WSe() {
        this.a = 0;
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
        this.t = a.c;
        this.X = AbstractC19498dw8.c;
        this.Y = null;
        this.Z = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C30621mG1 a() {
        if (this.a == 1) {
            return (C30621mG1) this.b;
        }
        return null;
    }

    public final TSe b() {
        if (this.a == 5) {
            return (TSe) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
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
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            computeSerializedSize += C39067sa3.l(4, c12077Wb4);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.s(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                        this.c |= 1;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new TSe();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12077Wb4();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                c36392qa3.q();
                                i++;
                            }
                            c36392qa3.w(c);
                            int[] iArr = this.X;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int i2 = i + length;
                            int[] iArr2 = new int[i2];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i2) {
                                iArr2[length] = c36392qa3.q();
                                length++;
                            }
                            this.X = iArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 24);
                        int[] iArr3 = this.X;
                        if (iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr3.length;
                        }
                        int i3 = E + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            iArr4[length2] = c36392qa3.q();
                            c36392qa3.u();
                            length2++;
                        }
                        iArr4[length2] = c36392qa3.q();
                        this.X = iArr4;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    a[] aVarArr = this.t;
                    if (aVarArr == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr.length;
                    }
                    int i4 = E2 + length3;
                    a[] aVarArr2 = new a[i4];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        a aVar = new a();
                        aVarArr2[length3] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length3] = aVar2;
                    c36392qa3.k(aVar2);
                    this.t = aVarArr2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C30621mG1();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
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
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.T(3, iArr2[i]);
                i++;
            }
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            c39067sa3.K(4, c12077Wb4);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
