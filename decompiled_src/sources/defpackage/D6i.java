package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class D6i extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public a t = null;
    public String X = "";
    public int Y = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public long t = 0;
        public long X = 0;
        public String Y = "";
        public String Z = "";
        public String e0 = "";
        public int f0 = 0;

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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.t(2, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.t(3, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.e0);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.a & 128) != 0) {
                return C39067sa3.i(8, this.f0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 34) {
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (u != 56) {
                                                if (u != 64) {
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
                                                            this.f0 = q;
                                                            this.a |= 128;
                                                            break;
                                                    }
                                                }
                                            } else {
                                                this.c = c36392qa3.f();
                                                this.a |= 2;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.U(2, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.U(3, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(4, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(5, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(6, this.e0);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(7, this.c);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public D6i() {
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
        a aVar = this.t;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(3, aVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(5, this.Y) + computeSerializedSize;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new a();
                        }
                        c36392qa3.k(this.t);
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
        a aVar = this.t;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
