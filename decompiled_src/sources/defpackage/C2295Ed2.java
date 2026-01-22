package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ed2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2295Ed2 extends AbstractC32978o17 {
    public UAi c = null;
    public X96 t = null;
    public C42293uz6 X = null;
    public C19829eB8 Y = null;
    public C29805leh Z = null;
    public C22809gQ0 e0 = null;
    public int a = 0;
    public a b = null;

    /* renamed from: Ed2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.t(1, this.b) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.U(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C2295Ed2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        UAi uAi = this.c;
        if (uAi != null) {
            computeSerializedSize += C39067sa3.l(2, uAi);
        }
        X96 x96 = this.t;
        if (x96 != null) {
            computeSerializedSize += C39067sa3.l(3, x96);
        }
        C42293uz6 c42293uz6 = this.X;
        if (c42293uz6 != null) {
            computeSerializedSize += C39067sa3.l(4, c42293uz6);
        }
        C19829eB8 c19829eB8 = this.Y;
        if (c19829eB8 != null) {
            computeSerializedSize += C39067sa3.l(5, c19829eB8);
        }
        C29805leh c29805leh = this.Z;
        if (c29805leh != null) {
            computeSerializedSize += C39067sa3.l(6, c29805leh);
        }
        C22809gQ0 c22809gQ0 = this.e0;
        if (c22809gQ0 != null) {
            return C39067sa3.l(7, c22809gQ0) + computeSerializedSize;
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
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C22809gQ0();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C29805leh();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C19829eB8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C42293uz6();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new X96();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new UAi();
                    }
                    c36392qa3.k(this.c);
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
        UAi uAi = this.c;
        if (uAi != null) {
            c39067sa3.K(2, uAi);
        }
        X96 x96 = this.t;
        if (x96 != null) {
            c39067sa3.K(3, x96);
        }
        C42293uz6 c42293uz6 = this.X;
        if (c42293uz6 != null) {
            c39067sa3.K(4, c42293uz6);
        }
        C19829eB8 c19829eB8 = this.Y;
        if (c19829eB8 != null) {
            c39067sa3.K(5, c19829eB8);
        }
        C29805leh c29805leh = this.Z;
        if (c29805leh != null) {
            c39067sa3.K(6, c29805leh);
        }
        C22809gQ0 c22809gQ0 = this.e0;
        if (c22809gQ0 != null) {
            c39067sa3.K(7, c22809gQ0);
        }
        super.writeTo(c39067sa3);
    }
}
