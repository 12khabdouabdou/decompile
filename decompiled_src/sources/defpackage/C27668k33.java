package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k33, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27668k33 extends AbstractC32978o17 {
    public static volatile C27668k33[] c;
    public int a = 0;
    public Object b = null;

    /* renamed from: k33$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    /* renamed from: k33$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: k33$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public E0j a = null;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                E0j e0j = this.a;
                if (e0j != null) {
                    return C39067sa3.l(1, e0j) + computeSerializedSize;
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
                        if (this.a == null) {
                            this.a = new E0j();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                E0j e0j = this.a;
                if (e0j != null) {
                    c39067sa3.K(1, e0j);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: k33$b$b, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0051b extends AbstractC32978o17 {
            public int[] a = AbstractC19498dw8.c;

            public C0051b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int[] iArr = this.a;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        int[] iArr2 = this.a;
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
                        if (u != 10) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3) {
                                    i++;
                                }
                            }
                            if (i != 0) {
                                c36392qa3.w(c);
                                int[] iArr = this.a;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int[] iArr2 = new int[i + length];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (c36392qa3.b() > 0) {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                        iArr2[length] = q2;
                                        length++;
                                    }
                                }
                                this.a = iArr2;
                            }
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 8);
                        int[] iArr3 = new int[E];
                        int i2 = 0;
                        for (int i3 = 0; i3 < E; i3++) {
                            if (i3 != 0) {
                                c36392qa3.u();
                            }
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                iArr3[i2] = q3;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.a;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == E) {
                                this.a = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.a = iArr5;
                            }
                        }
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                int[] iArr = this.a;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    while (true) {
                        int[] iArr2 = this.a;
                        if (i >= iArr2.length) {
                            break;
                        }
                        c39067sa3.I(1, iArr2[i]);
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: k33$b$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public E0j a = null;

            public c() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                E0j e0j = this.a;
                if (e0j != null) {
                    return C39067sa3.l(1, e0j) + computeSerializedSize;
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
                        if (this.a == null) {
                            this.a = new E0j();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                E0j e0j = this.a;
                if (e0j != null) {
                    c39067sa3.K(1, e0j);
                }
                super.writeTo(c39067sa3);
            }
        }

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final boolean a() {
            if (this.a == 1) {
                return true;
            }
            return false;
        }

        public final boolean b() {
            if (this.a == 3) {
                return true;
            }
            return false;
        }

        public final boolean c() {
            if (this.a == 2) {
                return true;
            }
            return false;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, this.b);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C0051b();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C27668k33() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final b a() {
        if (this.a == 3) {
            return (b) this.b;
        }
        return null;
    }

    public final int b() {
        if (this.a == 2) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    public final boolean c() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, (MessageNano) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new b();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new a();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.C(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
