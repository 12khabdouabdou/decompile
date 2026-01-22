package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sR2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38879sR2 extends AbstractC32978o17 {
    public int X;
    public int Y;
    public double Z;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public double e0;
    public a[] t;

    /* renamed from: sR2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public String b = "";
        public int c = 0;

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
            if ((this.a & 2) != 0) {
                return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    public C38879sR2() {
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
        this.X = 0;
        this.Y = 0;
        this.Z = 0.0d;
        this.e0 = 0.0d;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.c(7) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 49) {
                                    if (u != 57) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.h();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.h();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
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
                            c36392qa3.k(aVar);
                            c36392qa3.u();
                            length++;
                        }
                        a aVar2 = new a();
                        aVarArr2[length] = aVar2;
                        c36392qa3.k(aVar2);
                        this.t = aVarArr2;
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
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.B(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
