package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qe8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36485qe8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public a Z = null;
    public boolean e0 = false;
    public int a = 0;
    public String b = null;

    /* renamed from: qe8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.q();
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
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C36485qe8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        a aVar = this.Z;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(7, aVar);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
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
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.c |= 8;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new a();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.c |= 4;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.c |= 2;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.c |= 1;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
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
            c39067sa3.R(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(4, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(6, this.Y);
        }
        a aVar = this.Z;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(8, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
