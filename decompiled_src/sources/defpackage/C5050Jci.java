package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jci, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5050Jci extends AbstractC32978o17 {
    public a[] a;
    public C6357Ln9 b;

    /* renamed from: Jci$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Z;
        public int a = 0;
        public int[] b = AbstractC19498dw8.c;
        public C6357Ln9 c = null;
        public String t = "";
        public C6357Ln9 X = null;
        public C6357Ln9 Y = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr2 = this.b;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.b;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            C6357Ln9 c6357Ln9 = this.c;
            if (c6357Ln9 != null) {
                computeSerializedSize += C39067sa3.l(2, c6357Ln9);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            C6357Ln9 c6357Ln92 = this.X;
            if (c6357Ln92 != null) {
                computeSerializedSize += C39067sa3.l(4, c6357Ln92);
            }
            C6357Ln9 c6357Ln93 = this.Y;
            if (c6357Ln93 != null) {
                return C39067sa3.l(5, c6357Ln93) + computeSerializedSize;
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
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (u != 42) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C6357Ln9();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C6357Ln9();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C6357Ln9();
                            }
                            c36392qa3.k(this.c);
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
                        int[] iArr = this.b;
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
                        this.b = iArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr3 = this.b;
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
                    this.b = iArr4;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.b;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.b;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i]);
                    i++;
                }
            }
            C6357Ln9 c6357Ln9 = this.c;
            if (c6357Ln9 != null) {
                c39067sa3.K(2, c6357Ln9);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(3, this.t);
            }
            C6357Ln9 c6357Ln92 = this.X;
            if (c6357Ln92 != null) {
                c39067sa3.K(4, c6357Ln92);
            }
            C6357Ln9 c6357Ln93 = this.Y;
            if (c6357Ln93 != null) {
                c39067sa3.K(5, c6357Ln93);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C5050Jci() {
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
        this.a = a.Z;
        this.b = null;
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
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            return C39067sa3.l(2, c6357Ln9) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
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
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        super.writeTo(c39067sa3);
    }
}
