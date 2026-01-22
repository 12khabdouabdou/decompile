package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AAg extends AbstractC32978o17 {
    public a[] a;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public String b = "";
        public float[] c = AbstractC19498dw8.e;
        public boolean[] t = AbstractC19498dw8.g;

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
            float[] fArr = this.c;
            if (fArr != null && fArr.length > 0) {
                computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
            }
            boolean[] zArr = this.t;
            if (zArr != null && zArr.length > 0) {
                return computeSerializedSize + zArr.length + zArr.length;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            int length4;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 18) {
                        if (u != 21) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        c36392qa3.f();
                                        i++;
                                    }
                                    c36392qa3.w(c);
                                    boolean[] zArr = this.t;
                                    if (zArr == null) {
                                        length = 0;
                                    } else {
                                        length = zArr.length;
                                    }
                                    int i2 = i + length;
                                    boolean[] zArr2 = new boolean[i2];
                                    if (length != 0) {
                                        System.arraycopy(zArr, 0, zArr2, 0, length);
                                    }
                                    while (length < i2) {
                                        zArr2[length] = c36392qa3.f();
                                        length++;
                                    }
                                    this.t = zArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 24);
                                boolean[] zArr3 = this.t;
                                if (zArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = zArr3.length;
                                }
                                int i3 = E + length2;
                                boolean[] zArr4 = new boolean[i3];
                                if (length2 != 0) {
                                    System.arraycopy(zArr3, 0, zArr4, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    zArr4[length2] = c36392qa3.f();
                                    c36392qa3.u();
                                    length2++;
                                }
                                zArr4[length2] = c36392qa3.f();
                                this.t = zArr4;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 21);
                            float[] fArr = this.c;
                            if (fArr == null) {
                                length3 = 0;
                            } else {
                                length3 = fArr.length;
                            }
                            int i4 = E2 + length3;
                            float[] fArr2 = new float[i4];
                            if (length3 != 0) {
                                System.arraycopy(fArr, 0, fArr2, 0, length3);
                            }
                            while (length3 < i4 - 1) {
                                fArr2[length3] = c36392qa3.i();
                                c36392qa3.u();
                                length3++;
                            }
                            fArr2[length3] = c36392qa3.i();
                            this.c = fArr2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        int e2 = c36392qa3.e(q);
                        int i5 = q / 4;
                        float[] fArr3 = this.c;
                        if (fArr3 == null) {
                            length4 = 0;
                        } else {
                            length4 = fArr3.length;
                        }
                        int i6 = i5 + length4;
                        float[] fArr4 = new float[i6];
                        if (length4 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length4);
                        }
                        while (length4 < i6) {
                            fArr4[length4] = c36392qa3.i();
                            length4++;
                        }
                        this.c = fArr4;
                        c36392qa3.d(e2);
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
            float[] fArr = this.c;
            int i = 0;
            if (fArr != null && fArr.length > 0) {
                int i2 = 0;
                while (true) {
                    float[] fArr2 = this.c;
                    if (i2 >= fArr2.length) {
                        break;
                    }
                    c39067sa3.G(2, fArr2[i2]);
                    i2++;
                }
            }
            boolean[] zArr = this.t;
            if (zArr != null && zArr.length > 0) {
                while (true) {
                    boolean[] zArr2 = this.t;
                    if (i >= zArr2.length) {
                        break;
                    }
                    c39067sa3.z(3, zArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public AAg() {
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
