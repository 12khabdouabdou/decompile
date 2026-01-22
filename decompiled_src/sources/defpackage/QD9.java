package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes7.dex */
public final class QD9 extends AbstractC32978o17 {
    public a[] a;

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public Map c = null;

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
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 11, new b(), 10, 18);
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

    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public Object b = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 1, computeSerializedSize);
            }
            if (this.a == 2) {
                computeSerializedSize = AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.q(3, (String) this.b);
            }
            if (this.a == 4) {
                ((Float) this.b).getClass();
                return C39067sa3.h(4) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 37) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.b = Float.valueOf(c36392qa3.i());
                                this.a = 4;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 2;
                    }
                } else {
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.z(1, ((Boolean) this.b).booleanValue());
            }
            if (this.a == 2) {
                c39067sa3.I(2, ((Integer) this.b).intValue());
            }
            if (this.a == 3) {
                c39067sa3.R(3, (String) this.b);
            }
            if (this.a == 4) {
                c39067sa3.G(4, ((Float) this.b).floatValue());
            }
            super.writeTo(c39067sa3);
        }
    }

    public QD9() {
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
