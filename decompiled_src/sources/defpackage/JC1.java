package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JC1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public b c = null;
    public long t = 0;
    public int X = 0;
    public long Y = 0;
    public a Z = null;
    public String e0 = "";
    public String f0 = "";

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C6357Ln9 a = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C6357Ln9 c6357Ln9 = this.a;
            if (c6357Ln9 != null) {
                return C39067sa3.l(7, c6357Ln9) + computeSerializedSize;
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
                if (u != 58) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C6357Ln9();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C6357Ln9 c6357Ln9 = this.a;
            if (c6357Ln9 != null) {
                c39067sa3.K(7, c6357Ln9);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.a(1) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    public JC1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        b bVar = this.c;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        a aVar = this.Z;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(6, aVar);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(9, this.f0) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 66) {
                                        if (u != 74) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new a();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new b();
                    }
                    c36392qa3.k(this.c);
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
        b bVar = this.c;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        a aVar = this.Z;
        if (aVar != null) {
            c39067sa3.K(6, aVar);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
