package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wqh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44780wqh extends AbstractC32978o17 {
    public c[] Y;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public boolean t = false;
    public a X = null;

    /* renamed from: wqh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public C0h t = null;
        public float X = 0.0f;
        public int[] Y = AbstractC19498dw8.c;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            C0h c0h = this.t;
            if (c0h != null) {
                computeSerializedSize += C39067sa3.l(3, c0h);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.h(4);
            }
            int[] iArr = this.Y;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.Y;
                    if (i < iArr2.length) {
                        i2 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i2 + iArr2.length;
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 37) {
                                if (u != 40) {
                                    if (u != 42) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            c36392qa3.q();
                                            i++;
                                        }
                                        c36392qa3.w(c);
                                        int[] iArr = this.Y;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int i2 = i + length;
                                        int[] iArr2 = new int[i2];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (length < i2) {
                                            iArr2[length] = c36392qa3.q();
                                            length++;
                                        }
                                        this.Y = iArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                                    int[] iArr3 = this.Y;
                                    if (iArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr3.length;
                                    }
                                    int i3 = E + length2;
                                    int[] iArr4 = new int[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        iArr4[length2] = c36392qa3.q();
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    iArr4[length2] = c36392qa3.q();
                                    this.Y = iArr4;
                                }
                            } else {
                                this.X = c36392qa3.i();
                                this.a |= 4;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C0h();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1) {
                        this.b = q2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            C0h c0h = this.t;
            if (c0h != null) {
                c39067sa3.K(3, c0h);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.G(4, this.X);
            }
            int[] iArr = this.Y;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.Y;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(5, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wqh$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public C0h c = null;
        public C10981Uag t = null;
        public int X = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            C0h c0h = this.c;
            if (c0h != null) {
                computeSerializedSize += C39067sa3.l(2, c0h);
            }
            C10981Uag c10981Uag = this.t;
            if (c10981Uag != null) {
                computeSerializedSize += C39067sa3.l(3, c10981Uag);
            }
            if ((this.a & 2) != 0) {
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
                if (u != 13) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.X = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C10981Uag();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C0h();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            C0h c0h = this.c;
            if (c0h != null) {
                c39067sa3.K(2, c0h);
            }
            C10981Uag c10981Uag = this.t;
            if (c10981Uag != null) {
                c39067sa3.K(3, c10981Uag);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wqh$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] Z;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public float Y = 0.0f;
        public int a = 0;
        public AbstractC32978o17 b = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.t);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.X);
            }
            if ((this.c & 4) != 0) {
                computeSerializedSize += C39067sa3.h(3);
            }
            if (this.a == 4) {
                computeSerializedSize += C39067sa3.l(4, this.b);
            }
            if (this.a == 5) {
                computeSerializedSize += C39067sa3.l(5, this.b);
            }
            if (this.a == 6) {
                return C39067sa3.l(6, this.b) + computeSerializedSize;
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
                        if (u != 29) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.a != 6) {
                                            this.b = new d();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new b();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new a();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            this.Y = c36392qa3.i();
                            this.c |= 4;
                        }
                    } else {
                        this.X = c36392qa3.q();
                        this.c |= 2;
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.I(1, this.t);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.I(2, this.X);
            }
            if ((this.c & 4) != 0) {
                c39067sa3.G(3, this.Y);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, this.b);
            }
            if (this.a == 6) {
                c39067sa3.K(6, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wqh$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.X = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            this.c = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                        this.b = q3;
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C44780wqh() {
        if (c.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c.Z == null) {
                        c.Z = new c[0];
                    }
                } finally {
                }
            }
        }
        this.Y = c.Z;
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
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(4, aVar);
        }
        c[] cVarArr = this.Y;
        if (cVarArr != null && cVarArr.length > 0) {
            int i = 0;
            while (true) {
                c[] cVarArr2 = this.Y;
                if (i >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i];
                if (cVar != null) {
                    computeSerializedSize = C39067sa3.l(5, cVar) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                c[] cVarArr = this.Y;
                                if (cVarArr == null) {
                                    length = 0;
                                } else {
                                    length = cVarArr.length;
                                }
                                int i = E + length;
                                c[] cVarArr2 = new c[i];
                                if (length != 0) {
                                    System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    c cVar = new c();
                                    cVarArr2[length] = cVar;
                                    c36392qa3.k(cVar);
                                    c36392qa3.u();
                                    length++;
                                }
                                c cVar2 = new c();
                                cVarArr2[length] = cVar2;
                                c36392qa3.k(cVar2);
                                this.Y = cVarArr2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new a();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
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
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        c[] cVarArr = this.Y;
        if (cVarArr != null && cVarArr.length > 0) {
            int i = 0;
            while (true) {
                c[] cVarArr2 = this.Y;
                if (i >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i];
                if (cVar != null) {
                    c39067sa3.K(5, cVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
