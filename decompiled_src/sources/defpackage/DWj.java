package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DWj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public a[] c;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public int b = 0;
        public EWj[] c;
        public boolean t;

        public a() {
            if (EWj.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (EWj.t == null) {
                            EWj.t = new EWj[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = EWj.t;
            this.t = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            EWj[] eWjArr = this.c;
            if (eWjArr != null && eWjArr.length > 0) {
                int i = 0;
                while (true) {
                    EWj[] eWjArr2 = this.c;
                    if (i >= eWjArr2.length) {
                        break;
                    }
                    EWj eWj = eWjArr2[i];
                    if (eWj != null) {
                        computeSerializedSize = C39067sa3.l(2, eWj) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        EWj[] eWjArr = this.c;
                        if (eWjArr == null) {
                            length = 0;
                        } else {
                            length = eWjArr.length;
                        }
                        int i = E + length;
                        EWj[] eWjArr2 = new EWj[i];
                        if (length != 0) {
                            System.arraycopy(eWjArr, 0, eWjArr2, 0, length);
                        }
                        while (length < i - 1) {
                            EWj eWj = new EWj();
                            eWjArr2[length] = eWj;
                            c36392qa3.k(eWj);
                            c36392qa3.u();
                            length++;
                        }
                        EWj eWj2 = new EWj();
                        eWjArr2[length] = eWj2;
                        c36392qa3.k(eWj2);
                        this.c = eWjArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.b = q;
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
            EWj[] eWjArr = this.c;
            if (eWjArr != null && eWjArr.length > 0) {
                int i = 0;
                while (true) {
                    EWj[] eWjArr2 = this.c;
                    if (i >= eWjArr2.length) {
                        break;
                    }
                    EWj eWj = eWjArr2[i];
                    if (eWj != null) {
                        c39067sa3.K(2, eWj);
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public DWj() {
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
        this.c = a.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        a[] aVarArr = this.c;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
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
                    a[] aVarArr = this.c;
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
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
