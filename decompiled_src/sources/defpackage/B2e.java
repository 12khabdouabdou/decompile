package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class B2e extends AbstractC32978o17 {
    public static volatile B2e[] j0;
    public boolean X;
    public boolean Y;
    public String Z;
    public int a = 0;
    public byte[] b;
    public String[] c;
    public a[] e0;
    public boolean f0;
    public X39[] g0;
    public C7333Ni4 h0;
    public byte[] i0;
    public C7333Ni4 t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public byte[] b = AbstractC19498dw8.j;
        public String c = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public B2e() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = AbstractC19498dw8.h;
        this.t = null;
        this.X = false;
        this.Y = false;
        this.Z = "";
        this.e0 = a.a();
        this.f0 = false;
        if (X39.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X39.b == null) {
                        X39.b = new X39[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = X39.b;
        this.h0 = null;
        this.i0 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C7333Ni4 c7333Ni4 = this.t;
        if (c7333Ni4 != null) {
            computeSerializedSize += C39067sa3.l(3, c7333Ni4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        a[] aVarArr = this.e0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i5 = 0;
            while (true) {
                a[] aVarArr2 = this.e0;
                if (i5 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i5];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(7, aVar) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        X39[] x39Arr = this.g0;
        if (x39Arr != null && x39Arr.length > 0) {
            while (true) {
                X39[] x39Arr2 = this.g0;
                if (i >= x39Arr2.length) {
                    break;
                }
                X39 x39 = x39Arr2[i];
                if (x39 != null) {
                    computeSerializedSize = C39067sa3.l(9, x39) + computeSerializedSize;
                }
                i++;
            }
        }
        C7333Ni4 c7333Ni42 = this.h0;
        if (c7333Ni42 != null) {
            computeSerializedSize += C39067sa3.l(10, c7333Ni42);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.b(11, this.i0) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.c;
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
                    this.c = strArr2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C7333Ni4();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    a[] aVarArr = this.e0;
                    if (aVarArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr.length;
                    }
                    int i2 = E2 + length2;
                    a[] aVarArr2 = new a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        a aVar = new a();
                        aVarArr2[length2] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length2++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length2] = aVar2;
                    c36392qa3.k(aVar2);
                    this.e0 = aVarArr2;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 74:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 74);
                    X39[] x39Arr = this.g0;
                    if (x39Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = x39Arr.length;
                    }
                    int i3 = E3 + length3;
                    X39[] x39Arr2 = new X39[i3];
                    if (length3 != 0) {
                        System.arraycopy(x39Arr, 0, x39Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        X39 x39 = new X39();
                        x39Arr2[length3] = x39;
                        c36392qa3.k(x39);
                        c36392qa3.u();
                        length3++;
                    }
                    X39 x392 = new X39();
                    x39Arr2[length3] = x392;
                    c36392qa3.k(x392);
                    this.g0 = x39Arr2;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C7333Ni4();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    this.i0 = c36392qa3.g();
                    this.a |= 32;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        C7333Ni4 c7333Ni4 = this.t;
        if (c7333Ni4 != null) {
            c39067sa3.K(3, c7333Ni4);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        a[] aVarArr = this.e0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.e0;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    c39067sa3.K(7, aVar);
                }
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.f0);
        }
        X39[] x39Arr = this.g0;
        if (x39Arr != null && x39Arr.length > 0) {
            while (true) {
                X39[] x39Arr2 = this.g0;
                if (i >= x39Arr2.length) {
                    break;
                }
                X39 x39 = x39Arr2[i];
                if (x39 != null) {
                    c39067sa3.K(9, x39);
                }
                i++;
            }
        }
        C7333Ni4 c7333Ni42 = this.h0;
        if (c7333Ni42 != null) {
            c39067sa3.K(10, c7333Ni42);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
