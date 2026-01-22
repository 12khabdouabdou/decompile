package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qbd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8826Qbd extends AbstractC32978o17 {
    public a[] a;
    public D0j b;
    public D0j c;

    /* renamed from: Qbd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Y;
        public int a = 0;
        public D0j b = null;
        public int c = 0;
        public int t = 0;
        public int X = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            D0j d0j = this.b;
            if (d0j != null) {
                computeSerializedSize += C39067sa3.l(1, d0j);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.X = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                                this.t = q2;
                                this.a |= 2;
                            }
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            this.c = q3;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new D0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            D0j d0j = this.b;
            if (d0j != null) {
                c39067sa3.K(1, d0j);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C8826Qbd() {
        if (a.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.Y == null) {
                        a.Y = new a[0];
                    }
                } finally {
                }
            }
        }
        this.a = a.Y;
        this.b = null;
        this.c = null;
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
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(2, d0j);
        }
        D0j d0j2 = this.c;
        if (d0j2 != null) {
            return C39067sa3.l(3, d0j2) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new D0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new D0j();
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
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(2, d0j);
        }
        D0j d0j2 = this.c;
        if (d0j2 != null) {
            c39067sa3.K(3, d0j2);
        }
        super.writeTo(c39067sa3);
    }
}
