package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11843Vq extends AbstractC32978o17 {
    public b a = null;
    public a[] b;

    /* renamed from: Vq$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public C20196eT a = null;
        public b b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C20196eT c20196eT = this.a;
            if (c20196eT != null) {
                computeSerializedSize += C39067sa3.l(1, c20196eT);
            }
            b bVar = this.b;
            if (bVar != null) {
                return C39067sa3.l(2, bVar) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C20196eT();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C20196eT c20196eT = this.a;
            if (c20196eT != null) {
                c39067sa3.K(1, c20196eT);
            }
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(2, bVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Vq$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public C12560Wy7 a = null;
        public C12560Wy7 b = null;
        public C3451Ge3 c = null;
        public C12560Wy7 t = null;
        public C12560Wy7 X = null;
        public C47231ygg Y = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                computeSerializedSize += C39067sa3.l(2, c12560Wy72);
            }
            C3451Ge3 c3451Ge3 = this.c;
            if (c3451Ge3 != null) {
                computeSerializedSize += C39067sa3.l(3, c3451Ge3);
            }
            C12560Wy7 c12560Wy73 = this.t;
            if (c12560Wy73 != null) {
                computeSerializedSize += C39067sa3.l(4, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.X;
            if (c12560Wy74 != null) {
                computeSerializedSize += C39067sa3.l(5, c12560Wy74);
            }
            C47231ygg c47231ygg = this.Y;
            if (c47231ygg != null) {
                return C39067sa3.l(6, c47231ygg) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C47231ygg();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C12560Wy7();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C12560Wy7();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C3451Ge3();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C12560Wy7();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C12560Wy7();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                c39067sa3.K(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                c39067sa3.K(2, c12560Wy72);
            }
            C3451Ge3 c3451Ge3 = this.c;
            if (c3451Ge3 != null) {
                c39067sa3.K(3, c3451Ge3);
            }
            C12560Wy7 c12560Wy73 = this.t;
            if (c12560Wy73 != null) {
                c39067sa3.K(4, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.X;
            if (c12560Wy74 != null) {
                c39067sa3.K(5, c12560Wy74);
            }
            C47231ygg c47231ygg = this.Y;
            if (c47231ygg != null) {
                c39067sa3.K(6, c47231ygg);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C11843Vq() {
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
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b bVar = this.a;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(1, bVar);
        }
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
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
                    a[] aVarArr = this.b;
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
                    this.b = aVarArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new b();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        b bVar = this.a;
        if (bVar != null) {
            c39067sa3.K(1, bVar);
        }
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
