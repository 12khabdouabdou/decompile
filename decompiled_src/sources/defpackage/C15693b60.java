package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b60, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15693b60 extends AbstractC32978o17 {
    public int a = 0;
    public a b = null;
    public b c = null;
    public boolean t = false;

    /* renamed from: b60$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public String X = "";
        public float Y = 0.0f;
        public String Z = "";
        public String e0 = "";

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
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
                                if (u != 45) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
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
                                    this.Y = c36392qa3.i();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.G(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(7, this.e0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: b60$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public String e0 = "";
        public boolean f0 = false;
        public String g0 = "";

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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.a & 256) != 0) {
                return C39067sa3.q(9, this.g0) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                        break;
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.t();
                                                    this.a |= 256;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(9, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C15693b60() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        b bVar = this.c;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new b();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new a();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        b bVar = this.c;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
