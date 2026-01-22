package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: uec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41837uec extends AbstractC32978o17 {
    public C31671n2h[] X;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public a[] t;

    /* renamed from: uec$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public Map c = null;

        /* renamed from: uec$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0054a extends AbstractC32978o17 {
            public int a = 0;
            public Object b = null;

            public C0054a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (this.a == 1) {
                    computeSerializedSize += C39067sa3.q(1, (String) this.b);
                }
                if (this.a == 2) {
                    computeSerializedSize = AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
                }
                if (this.a == 3) {
                    ((Float) this.b).getClass();
                    return C39067sa3.h(3) + computeSerializedSize;
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
                        if (u != 16) {
                            if (u != 29) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.b = Float.valueOf(c36392qa3.i());
                                this.a = 3;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 2;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if (this.a == 1) {
                    c39067sa3.R(1, (String) this.b);
                }
                if (this.a == 2) {
                    c39067sa3.I(2, ((Integer) this.b).intValue());
                }
                if (this.a == 3) {
                    c39067sa3.G(3, ((Float) this.b).floatValue());
                }
                super.writeTo(c39067sa3);
            }
        }

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
            Map map = this.c;
            if (map != null) {
                return AbstractC10746Tp9.a(map, 2, 9, 11) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            C36392qa3 c36392qa32;
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
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 11, new C0054a(), 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            Map map = this.c;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 11);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C41837uec() {
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
        this.t = a.t;
        this.X = C31671n2h.a();
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        C31671n2h[] c31671n2hArr = this.X;
        if (c31671n2hArr != null && c31671n2hArr.length > 0) {
            while (true) {
                C31671n2h[] c31671n2hArr2 = this.X;
                if (i >= c31671n2hArr2.length) {
                    break;
                }
                C31671n2h c31671n2h = c31671n2hArr2[i];
                if (c31671n2h != null) {
                    computeSerializedSize = C39067sa3.l(4, c31671n2h) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C31671n2h[] c31671n2hArr = this.X;
                            if (c31671n2hArr == null) {
                                length = 0;
                            } else {
                                length = c31671n2hArr.length;
                            }
                            int i = E + length;
                            C31671n2h[] c31671n2hArr2 = new C31671n2h[i];
                            if (length != 0) {
                                System.arraycopy(c31671n2hArr, 0, c31671n2hArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C31671n2h c31671n2h = new C31671n2h();
                                c31671n2hArr2[length] = c31671n2h;
                                c36392qa3.k(c31671n2h);
                                c36392qa3.u();
                                length++;
                            }
                            C31671n2h c31671n2h2 = new C31671n2h();
                            c31671n2hArr2[length] = c31671n2h2;
                            c36392qa3.k(c31671n2h2);
                            this.X = c31671n2hArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        a[] aVarArr = this.t;
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
                        this.t = aVarArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 2;
                    }
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
            c39067sa3.I(2, this.c);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(3, aVar);
                }
                i2++;
            }
        }
        C31671n2h[] c31671n2hArr = this.X;
        if (c31671n2hArr != null && c31671n2hArr.length > 0) {
            while (true) {
                C31671n2h[] c31671n2hArr2 = this.X;
                if (i >= c31671n2hArr2.length) {
                    break;
                }
                C31671n2h c31671n2h = c31671n2hArr2[i];
                if (c31671n2h != null) {
                    c39067sa3.K(4, c31671n2h);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
