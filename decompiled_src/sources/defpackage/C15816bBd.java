package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bBd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15816bBd extends AbstractC32978o17 {
    public a[] a;

    /* renamed from: bBd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public String b = "";
        public String c = "";
        public FAd[] t = FAd.a();

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
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            FAd[] fAdArr = this.t;
            if (fAdArr != null && fAdArr.length > 0) {
                int i = 0;
                while (true) {
                    FAd[] fAdArr2 = this.t;
                    if (i >= fAdArr2.length) {
                        break;
                    }
                    FAd fAd = fAdArr2[i];
                    if (fAd != null) {
                        computeSerializedSize = C39067sa3.l(3, fAd) + computeSerializedSize;
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
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            FAd[] fAdArr = this.t;
                            if (fAdArr == null) {
                                length = 0;
                            } else {
                                length = fAdArr.length;
                            }
                            int i = E + length;
                            FAd[] fAdArr2 = new FAd[i];
                            if (length != 0) {
                                System.arraycopy(fAdArr, 0, fAdArr2, 0, length);
                            }
                            while (length < i - 1) {
                                FAd fAd = new FAd();
                                fAdArr2[length] = fAd;
                                c36392qa3.k(fAd);
                                c36392qa3.u();
                                length++;
                            }
                            FAd fAd2 = new FAd();
                            fAdArr2[length] = fAd2;
                            c36392qa3.k(fAd2);
                            this.t = fAdArr2;
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
            FAd[] fAdArr = this.t;
            if (fAdArr != null && fAdArr.length > 0) {
                int i = 0;
                while (true) {
                    FAd[] fAdArr2 = this.t;
                    if (i >= fAdArr2.length) {
                        break;
                    }
                    FAd fAd = fAdArr2[i];
                    if (fAd != null) {
                        c39067sa3.K(3, fAd);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C15816bBd() {
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
        this.a = a.X;
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
