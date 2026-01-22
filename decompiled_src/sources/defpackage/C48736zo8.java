package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48736zo8 extends AbstractC32978o17 {
    public a[] a;

    /* renamed from: zo8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public C31088mc7[] c;

        public a() {
            if (C31088mc7.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C31088mc7.t == null) {
                            C31088mc7.t = new C31088mc7[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = C31088mc7.t;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C31088mc7[] c31088mc7Arr = this.c;
            if (c31088mc7Arr != null && c31088mc7Arr.length > 0) {
                int i = 0;
                while (true) {
                    C31088mc7[] c31088mc7Arr2 = this.c;
                    if (i >= c31088mc7Arr2.length) {
                        break;
                    }
                    C31088mc7 c31088mc7 = c31088mc7Arr2[i];
                    if (c31088mc7 != null) {
                        computeSerializedSize = C39067sa3.l(2, c31088mc7) + computeSerializedSize;
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
                        C31088mc7[] c31088mc7Arr = this.c;
                        if (c31088mc7Arr == null) {
                            length = 0;
                        } else {
                            length = c31088mc7Arr.length;
                        }
                        int i = E + length;
                        C31088mc7[] c31088mc7Arr2 = new C31088mc7[i];
                        if (length != 0) {
                            System.arraycopy(c31088mc7Arr, 0, c31088mc7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C31088mc7 c31088mc7 = new C31088mc7();
                            c31088mc7Arr2[length] = c31088mc7;
                            c36392qa3.k(c31088mc7);
                            c36392qa3.u();
                            length++;
                        }
                        C31088mc7 c31088mc72 = new C31088mc7();
                        c31088mc7Arr2[length] = c31088mc72;
                        c36392qa3.k(c31088mc72);
                        this.c = c31088mc7Arr2;
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
            C31088mc7[] c31088mc7Arr = this.c;
            if (c31088mc7Arr != null && c31088mc7Arr.length > 0) {
                int i = 0;
                while (true) {
                    C31088mc7[] c31088mc7Arr2 = this.c;
                    if (i >= c31088mc7Arr2.length) {
                        break;
                    }
                    C31088mc7 c31088mc7 = c31088mc7Arr2[i];
                    if (c31088mc7 != null) {
                        c39067sa3.K(2, c31088mc7);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C48736zo8() {
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
        this.a = a.t;
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
