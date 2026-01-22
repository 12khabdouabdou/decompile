package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gWj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22952gWj extends AbstractC32978o17 {
    public P4i[] X;
    public P4i Y;
    public B2f[] Z;
    public int a = 0;
    public a[] b;
    public String c;
    public OVj e0;
    public String[] f0;
    public P4i t;

    /* renamed from: gWj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public String b = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
            super.writeTo(c39067sa3);
        }
    }

    public C22952gWj() {
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
        this.b = a.c;
        this.c = "";
        this.t = null;
        this.X = P4i.a();
        this.Y = null;
        this.Z = B2f.a();
        this.e0 = null;
        this.f0 = AbstractC19498dw8.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.b;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.b;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(3, p4i);
        }
        P4i[] p4iArr = this.X;
        if (p4iArr != null && p4iArr.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr2 = this.X;
                if (i3 >= p4iArr2.length) {
                    break;
                }
                P4i p4i2 = p4iArr2[i3];
                if (p4i2 != null) {
                    computeSerializedSize = C39067sa3.l(4, p4i2) + computeSerializedSize;
                }
                i3++;
            }
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            computeSerializedSize += C39067sa3.l(5, p4i3);
        }
        B2f[] b2fArr = this.Z;
        if (b2fArr != null && b2fArr.length > 0) {
            int i4 = 0;
            while (true) {
                B2f[] b2fArr2 = this.Z;
                if (i4 >= b2fArr2.length) {
                    break;
                }
                B2f b2f = b2fArr2[i4];
                if (b2f != null) {
                    computeSerializedSize = C39067sa3.l(6, b2f) + computeSerializedSize;
                }
                i4++;
            }
        }
        OVj oVj = this.e0;
        if (oVj != null) {
            computeSerializedSize += C39067sa3.l(7, oVj);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i6++;
                        int w = C39067sa3.w(str);
                        i5 = EU0.b(w, w, i5);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i5 + i6;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                                            String[] strArr = this.f0;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i = E + length;
                                            String[] strArr2 = new String[i];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                strArr2[length] = c36392qa3.t();
                                                c36392qa3.u();
                                                length++;
                                            }
                                            strArr2[length] = c36392qa3.t();
                                            this.f0 = strArr2;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new OVj();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                    B2f[] b2fArr = this.Z;
                                    if (b2fArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = b2fArr.length;
                                    }
                                    int i2 = E2 + length2;
                                    B2f[] b2fArr2 = new B2f[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(b2fArr, 0, b2fArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        B2f b2f = new B2f();
                                        b2fArr2[length2] = b2f;
                                        c36392qa3.k(b2f);
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    B2f b2f2 = new B2f();
                                    b2fArr2[length2] = b2f2;
                                    c36392qa3.k(b2f2);
                                    this.Z = b2fArr2;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new P4i();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                            P4i[] p4iArr = this.X;
                            if (p4iArr == null) {
                                length3 = 0;
                            } else {
                                length3 = p4iArr.length;
                            }
                            int i3 = E3 + length3;
                            P4i[] p4iArr2 = new P4i[i3];
                            if (length3 != 0) {
                                System.arraycopy(p4iArr, 0, p4iArr2, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                P4i p4i = new P4i();
                                p4iArr2[length3] = p4i;
                                length3 = AbstractC11194Ul.d(c36392qa3, p4i, length3, 1);
                            }
                            P4i p4i2 = new P4i();
                            p4iArr2[length3] = p4i2;
                            c36392qa3.k(p4i2);
                            this.X = p4iArr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new P4i();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E4 = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.b;
                if (aVarArr == null) {
                    length4 = 0;
                } else {
                    length4 = aVarArr.length;
                }
                int i4 = E4 + length4;
                a[] aVarArr2 = new a[i4];
                if (length4 != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    a aVar = new a();
                    aVarArr2[length4] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length4++;
                }
                a aVar2 = new a();
                aVarArr2[length4] = aVar2;
                c36392qa3.k(aVar2);
                this.b = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.b;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.b;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        P4i[] p4iArr = this.X;
        if (p4iArr != null && p4iArr.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr2 = this.X;
                if (i3 >= p4iArr2.length) {
                    break;
                }
                P4i p4i2 = p4iArr2[i3];
                if (p4i2 != null) {
                    c39067sa3.K(4, p4i2);
                }
                i3++;
            }
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            c39067sa3.K(5, p4i3);
        }
        B2f[] b2fArr = this.Z;
        if (b2fArr != null && b2fArr.length > 0) {
            int i4 = 0;
            while (true) {
                B2f[] b2fArr2 = this.Z;
                if (i4 >= b2fArr2.length) {
                    break;
                }
                B2f b2f = b2fArr2[i4];
                if (b2f != null) {
                    c39067sa3.K(6, b2f);
                }
                i4++;
            }
        }
        OVj oVj = this.e0;
        if (oVj != null) {
            c39067sa3.K(7, oVj);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(8, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
