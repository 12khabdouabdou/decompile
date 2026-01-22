package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43478vs8 extends AbstractC32978o17 {
    public a[] a;
    public C35656q1a[] b;
    public C9470Rg8[] c;

    /* renamed from: vs8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public C21111f8j a = null;
        public UR2[] b;
        public D8j[] c;

        public a() {
            if (UR2.Z == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (UR2.Z == null) {
                            UR2.Z = new UR2[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = UR2.Z;
            this.c = D8j.a();
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C21111f8j c21111f8j = this.a;
            if (c21111f8j != null) {
                computeSerializedSize += C39067sa3.l(1, c21111f8j);
            }
            UR2[] ur2Arr = this.b;
            int i = 0;
            if (ur2Arr != null && ur2Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    UR2[] ur2Arr2 = this.b;
                    if (i2 >= ur2Arr2.length) {
                        break;
                    }
                    UR2 ur2 = ur2Arr2[i2];
                    if (ur2 != null) {
                        computeSerializedSize = C39067sa3.l(2, ur2) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            D8j[] d8jArr = this.c;
            if (d8jArr != null && d8jArr.length > 0) {
                while (true) {
                    D8j[] d8jArr2 = this.c;
                    if (i >= d8jArr2.length) {
                        break;
                    }
                    D8j d8j = d8jArr2[i];
                    if (d8j != null) {
                        computeSerializedSize = C39067sa3.l(3, d8j) + computeSerializedSize;
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
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            D8j[] d8jArr = this.c;
                            if (d8jArr == null) {
                                length = 0;
                            } else {
                                length = d8jArr.length;
                            }
                            int i = E + length;
                            D8j[] d8jArr2 = new D8j[i];
                            if (length != 0) {
                                System.arraycopy(d8jArr, 0, d8jArr2, 0, length);
                            }
                            while (length < i - 1) {
                                D8j d8j = new D8j();
                                d8jArr2[length] = d8j;
                                c36392qa3.k(d8j);
                                c36392qa3.u();
                                length++;
                            }
                            D8j d8j2 = new D8j();
                            d8jArr2[length] = d8j2;
                            c36392qa3.k(d8j2);
                            this.c = d8jArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                        UR2[] ur2Arr = this.b;
                        if (ur2Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = ur2Arr.length;
                        }
                        int i2 = E2 + length2;
                        UR2[] ur2Arr2 = new UR2[i2];
                        if (length2 != 0) {
                            System.arraycopy(ur2Arr, 0, ur2Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            UR2 ur2 = new UR2();
                            ur2Arr2[length2] = ur2;
                            c36392qa3.k(ur2);
                            c36392qa3.u();
                            length2++;
                        }
                        UR2 ur22 = new UR2();
                        ur2Arr2[length2] = ur22;
                        c36392qa3.k(ur22);
                        this.b = ur2Arr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C21111f8j();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C21111f8j c21111f8j = this.a;
            if (c21111f8j != null) {
                c39067sa3.K(1, c21111f8j);
            }
            UR2[] ur2Arr = this.b;
            int i = 0;
            if (ur2Arr != null && ur2Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    UR2[] ur2Arr2 = this.b;
                    if (i2 >= ur2Arr2.length) {
                        break;
                    }
                    UR2 ur2 = ur2Arr2[i2];
                    if (ur2 != null) {
                        c39067sa3.K(2, ur2);
                    }
                    i2++;
                }
            }
            D8j[] d8jArr = this.c;
            if (d8jArr != null && d8jArr.length > 0) {
                while (true) {
                    D8j[] d8jArr2 = this.c;
                    if (i >= d8jArr2.length) {
                        break;
                    }
                    D8j d8j = d8jArr2[i];
                    if (d8j != null) {
                        c39067sa3.K(3, d8j);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C43478vs8() {
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
        this.b = C35656q1a.a();
        this.c = C9470Rg8.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.a;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        C35656q1a[] c35656q1aArr = this.b;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.b;
                if (i3 >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i3];
                if (c35656q1a != null) {
                    computeSerializedSize = C39067sa3.l(2, c35656q1a) + computeSerializedSize;
                }
                i3++;
            }
        }
        C9470Rg8[] c9470Rg8Arr = this.c;
        if (c9470Rg8Arr != null && c9470Rg8Arr.length > 0) {
            while (true) {
                C9470Rg8[] c9470Rg8Arr2 = this.c;
                if (i >= c9470Rg8Arr2.length) {
                    break;
                }
                C9470Rg8 c9470Rg8 = c9470Rg8Arr2[i];
                if (c9470Rg8 != null) {
                    computeSerializedSize = C39067sa3.l(3, c9470Rg8) + computeSerializedSize;
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
        int length3;
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
                        C9470Rg8[] c9470Rg8Arr = this.c;
                        if (c9470Rg8Arr == null) {
                            length = 0;
                        } else {
                            length = c9470Rg8Arr.length;
                        }
                        int i = E + length;
                        C9470Rg8[] c9470Rg8Arr2 = new C9470Rg8[i];
                        if (length != 0) {
                            System.arraycopy(c9470Rg8Arr, 0, c9470Rg8Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C9470Rg8 c9470Rg8 = new C9470Rg8();
                            c9470Rg8Arr2[length] = c9470Rg8;
                            c36392qa3.k(c9470Rg8);
                            c36392qa3.u();
                            length++;
                        }
                        C9470Rg8 c9470Rg82 = new C9470Rg8();
                        c9470Rg8Arr2[length] = c9470Rg82;
                        c36392qa3.k(c9470Rg82);
                        this.c = c9470Rg8Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C35656q1a[] c35656q1aArr = this.b;
                    if (c35656q1aArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c35656q1aArr.length;
                    }
                    int i2 = E2 + length2;
                    C35656q1a[] c35656q1aArr2 = new C35656q1a[i2];
                    if (length2 != 0) {
                        System.arraycopy(c35656q1aArr, 0, c35656q1aArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C35656q1a c35656q1a = new C35656q1a();
                        c35656q1aArr2[length2] = c35656q1a;
                        c36392qa3.k(c35656q1a);
                        c36392qa3.u();
                        length2++;
                    }
                    C35656q1a c35656q1a2 = new C35656q1a();
                    c35656q1aArr2[length2] = c35656q1a2;
                    c36392qa3.k(c35656q1a2);
                    this.b = c35656q1aArr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.a;
                if (aVarArr == null) {
                    length3 = 0;
                } else {
                    length3 = aVarArr.length;
                }
                int i3 = E3 + length3;
                a[] aVarArr2 = new a[i3];
                if (length3 != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    a aVar = new a();
                    aVarArr2[length3] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length3++;
                }
                a aVar2 = new a();
                aVarArr2[length3] = aVar2;
                c36392qa3.k(aVar2);
                this.a = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.a;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i2++;
            }
        }
        C35656q1a[] c35656q1aArr = this.b;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.b;
                if (i3 >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i3];
                if (c35656q1a != null) {
                    c39067sa3.K(2, c35656q1a);
                }
                i3++;
            }
        }
        C9470Rg8[] c9470Rg8Arr = this.c;
        if (c9470Rg8Arr != null && c9470Rg8Arr.length > 0) {
            while (true) {
                C9470Rg8[] c9470Rg8Arr2 = this.c;
                if (i >= c9470Rg8Arr2.length) {
                    break;
                }
                C9470Rg8 c9470Rg8 = c9470Rg8Arr2[i];
                if (c9470Rg8 != null) {
                    c39067sa3.K(3, c9470Rg8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
