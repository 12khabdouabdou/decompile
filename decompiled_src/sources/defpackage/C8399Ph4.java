package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ph4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8399Ph4 extends AbstractC32978o17 {
    public a a = null;
    public a b = null;
    public a c = null;
    public a t = null;

    /* renamed from: Ph4$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public byte[] t = AbstractC19498dw8.j;
        public int X = 0;
        public long Y = 0;
        public long Z = 0;
        public String e0 = "";
        public String f0 = "";
        public int g0 = 0;
        public int a = 0;
        public byte[] b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.b(2, this.b);
            }
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.b(3, this.t);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.c & 4) != 0) {
                computeSerializedSize += C39067sa3.k(5, this.Y);
            }
            if ((this.c & 8) != 0) {
                computeSerializedSize += C39067sa3.k(6, this.Z);
            }
            if ((this.c & 16) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.c & 32) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.f0);
            }
            if ((this.c & 64) != 0) {
                return C39067sa3.i(9, this.g0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 26) {
                                if (u != 32) {
                                    if (u != 40) {
                                        if (u != 48) {
                                            if (u != 58) {
                                                if (u != 66) {
                                                    if (u != 72) {
                                                        if (!storeUnknownField(c36392qa3, u)) {
                                                        }
                                                    } else {
                                                        int q = c36392qa3.q();
                                                        switch (q) {
                                                            case 0:
                                                            case 1:
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                            case 10:
                                                            case 11:
                                                            case 12:
                                                            case 13:
                                                            case 14:
                                                            case 15:
                                                            case 16:
                                                            case 17:
                                                            case 18:
                                                            case 19:
                                                            case 20:
                                                            case 21:
                                                            case 22:
                                                            case 24:
                                                            case 25:
                                                            case 26:
                                                            case 27:
                                                            case 28:
                                                            case 29:
                                                            case 30:
                                                            case 31:
                                                            case 32:
                                                            case 35:
                                                            case 39:
                                                            case 40:
                                                            case 41:
                                                            case 42:
                                                            case 43:
                                                            case 44:
                                                            case 45:
                                                            case 46:
                                                            case 47:
                                                            case 48:
                                                            case 49:
                                                            case 50:
                                                            case 51:
                                                            case 52:
                                                            case 53:
                                                            case 54:
                                                            case 55:
                                                            case 56:
                                                                this.g0 = q;
                                                                this.c |= 64;
                                                                break;
                                                        }
                                                    }
                                                } else {
                                                    this.f0 = c36392qa3.t();
                                                    this.c |= 32;
                                                }
                                            } else {
                                                this.e0 = c36392qa3.t();
                                                this.c |= 16;
                                            }
                                        } else {
                                            this.Z = c36392qa3.r();
                                            this.c |= 8;
                                        }
                                    } else {
                                        this.Y = c36392qa3.r();
                                        this.c |= 4;
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                    this.c |= 2;
                                }
                            } else {
                                this.t = c36392qa3.g();
                                this.c |= 1;
                            }
                        } else {
                            this.b = c36392qa3.g();
                            this.a = 2;
                        }
                    } else {
                        this.b = c36392qa3.g();
                        this.a = 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.A(1, this.b);
            }
            if (this.a == 2) {
                c39067sa3.A(2, this.b);
            }
            if ((this.c & 1) != 0) {
                c39067sa3.A(3, this.t);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.c & 4) != 0) {
                c39067sa3.J(5, this.Y);
            }
            if ((this.c & 8) != 0) {
                c39067sa3.J(6, this.Z);
            }
            if ((this.c & 16) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.c & 32) != 0) {
                c39067sa3.R(8, this.f0);
            }
            if ((this.c & 64) != 0) {
                c39067sa3.I(9, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C8399Ph4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.a;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(2, aVar2);
        }
        a aVar3 = this.c;
        if (aVar3 != null) {
            computeSerializedSize += C39067sa3.l(3, aVar3);
        }
        a aVar4 = this.t;
        if (aVar4 != null) {
            return C39067sa3.l(4, aVar4) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new a();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new a();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.a;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            c39067sa3.K(2, aVar2);
        }
        a aVar3 = this.c;
        if (aVar3 != null) {
            c39067sa3.K(3, aVar3);
        }
        a aVar4 = this.t;
        if (aVar4 != null) {
            c39067sa3.K(4, aVar4);
        }
        super.writeTo(c39067sa3);
    }
}
