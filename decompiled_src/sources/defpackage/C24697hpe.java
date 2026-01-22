package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: hpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24697hpe extends AbstractC32978o17 {
    public Map X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public String b = "";
    public b c = null;
    public a[] t;

    /* renamed from: hpe$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public int b = 0;
        public long c = 0;
        public long t = 0;

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
                computeSerializedSize += C39067sa3.k(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.J(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.J(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: hpe$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public String X = "";

        public b() {
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
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.X);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(4, this.t) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.c = c36392qa3.t();
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
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(3, this.X);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C24697hpe() {
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
        this.t = a.X;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        b bVar = this.c;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 5, 11);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 2;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            C36392qa3 c36392qa33 = c36392qa3;
                            c36392qa32 = c36392qa33;
                            this.X = AbstractC10746Tp9.b(c36392qa33, this.X, 5, 11, new C9100Qoe(), 8, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int E = AbstractC19498dw8.E(c36392qa32, 26);
                        a[] aVarArr = this.t;
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
                            c36392qa32.k(aVar);
                            c36392qa32.u();
                            length++;
                        }
                        a aVar2 = new a();
                        aVarArr2[length] = aVar2;
                        c36392qa32.k(aVar2);
                        this.t = aVarArr2;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    if (this.c == null) {
                        this.c = new b();
                    }
                    c36392qa32.k(this.c);
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
        b bVar = this.c;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(3, aVar);
                }
                i++;
            }
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 5, 11);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
