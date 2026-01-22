package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class ZSh extends AbstractC32978o17 {
    public static volatile ZSh[] h0;
    public int c = 0;
    public DE3 t = null;
    public long X = 0;
    public String Y = "";
    public b Z = null;
    public a e0 = null;
    public c f0 = null;
    public boolean g0 = false;
    public int a = 0;
    public C35463psg b = null;

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public byte[] Y;
        public byte[] Z;
        public int a = 0;
        public boolean b = false;
        public long c = 0;
        public long t = 0;
        public long X = 0;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.Y = bArr;
            this.Z = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(long j) {
            this.X = j;
            this.a |= 8;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.k(2, this.c);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.X);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.k(4, this.t);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.b(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                return C39067sa3.b(6, this.Z) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.g();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 16;
                                }
                            } else {
                                this.t = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.J(2, this.c);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.J(3, this.X);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.J(4, this.t);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.A(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.A(6, this.Z);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(int i) {
            this.b = i;
            this.a |= 1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes7.dex */
    public static final class c extends AbstractC32978o17 {
        public String[] a;
        public String[] b;

        public c() {
            String[] strArr = AbstractC19498dw8.h;
            this.a = strArr;
            this.b = strArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.a;
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
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    String[] strArr4 = this.b;
                    if (i < strArr4.length) {
                        String str2 = strArr4[i];
                        if (str2 != null) {
                            i6++;
                            int w2 = C39067sa3.w(str2);
                            i5 = EU0.b(w2, w2, i5);
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
                        String[] strArr = this.b;
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
                        this.b = strArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr3 = this.a;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.a = strArr4;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i2++;
                }
            }
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                while (true) {
                    String[] strArr4 = this.b;
                    if (i >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        c39067sa3.R(2, str2);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public ZSh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static ZSh[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new ZSh[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.t;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(3, bVar);
        }
        c cVar = this.f0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(4, cVar);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.g(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.q(8, this.Y) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 41) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.Y = c36392qa3.t();
                                            this.c |= 2;
                                        }
                                    } else {
                                        this.g0 = c36392qa3.f();
                                        this.c |= 4;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C35463psg();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                this.X = c36392qa3.p();
                                this.c |= 1;
                            }
                        } else {
                            if (this.f0 == null) {
                                this.f0 = new c();
                            }
                            c36392qa3.k(this.f0);
                        }
                    } else {
                        if (this.Z == null) {
                            this.Z = new b();
                        }
                        c36392qa3.k(this.Z);
                    }
                } else {
                    if (this.e0 == null) {
                        this.e0 = new a();
                    }
                    c36392qa3.k(this.e0);
                }
            } else {
                if (this.t == null) {
                    this.t = new DE3();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.t;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(3, bVar);
        }
        c cVar = this.f0;
        if (cVar != null) {
            c39067sa3.K(4, cVar);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.F(5, this.X);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(7, this.g0);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(8, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
