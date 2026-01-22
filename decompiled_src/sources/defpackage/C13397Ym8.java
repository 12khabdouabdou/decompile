package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ym8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13397Ym8 extends AbstractC32978o17 {
    public a[] a;

    /* renamed from: Ym8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public C12592Wzi a = null;
        public C7702Nzi[] b = C7702Nzi.a();

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C12592Wzi c12592Wzi = this.a;
            if (c12592Wzi != null) {
                computeSerializedSize += C39067sa3.l(1, c12592Wzi);
            }
            C7702Nzi[] c7702NziArr = this.b;
            if (c7702NziArr != null && c7702NziArr.length > 0) {
                int i = 0;
                while (true) {
                    C7702Nzi[] c7702NziArr2 = this.b;
                    if (i >= c7702NziArr2.length) {
                        break;
                    }
                    C7702Nzi c7702Nzi = c7702NziArr2[i];
                    if (c7702Nzi != null) {
                        computeSerializedSize = C39067sa3.l(2, c7702Nzi) + computeSerializedSize;
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
                        C7702Nzi[] c7702NziArr = this.b;
                        if (c7702NziArr == null) {
                            length = 0;
                        } else {
                            length = c7702NziArr.length;
                        }
                        int i = E + length;
                        C7702Nzi[] c7702NziArr2 = new C7702Nzi[i];
                        if (length != 0) {
                            System.arraycopy(c7702NziArr, 0, c7702NziArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C7702Nzi c7702Nzi = new C7702Nzi();
                            c7702NziArr2[length] = c7702Nzi;
                            c36392qa3.k(c7702Nzi);
                            c36392qa3.u();
                            length++;
                        }
                        C7702Nzi c7702Nzi2 = new C7702Nzi();
                        c7702NziArr2[length] = c7702Nzi2;
                        c36392qa3.k(c7702Nzi2);
                        this.b = c7702NziArr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C12592Wzi();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C12592Wzi c12592Wzi = this.a;
            if (c12592Wzi != null) {
                c39067sa3.K(1, c12592Wzi);
            }
            C7702Nzi[] c7702NziArr = this.b;
            if (c7702NziArr != null && c7702NziArr.length > 0) {
                int i = 0;
                while (true) {
                    C7702Nzi[] c7702NziArr2 = this.b;
                    if (i >= c7702NziArr2.length) {
                        break;
                    }
                    C7702Nzi c7702Nzi = c7702NziArr2[i];
                    if (c7702Nzi != null) {
                        c39067sa3.K(2, c7702Nzi);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C13397Ym8() {
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
        this.a = a.c;
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
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 34) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 34);
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
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
