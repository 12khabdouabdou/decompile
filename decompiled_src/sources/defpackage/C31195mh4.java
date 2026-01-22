package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mh4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31195mh4 extends AbstractC32978o17 {
    public int a = 0;
    public a b = null;
    public a c = null;
    public boolean t = false;
    public int X = 0;
    public boolean Y = false;
    public C44813ws6 Z = null;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";

    /* renamed from: mh4$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public float X = 0.0f;

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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
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
                        if (u != 24) {
                            if (u != 37) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.i();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.G(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C31195mh4() {
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
        a aVar2 = this.c;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(2, aVar2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.g0);
        }
        C44813ws6 c44813ws6 = this.Z;
        if (c44813ws6 != null) {
            computeSerializedSize += C39067sa3.l(6, c44813ws6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(9) + computeSerializedSize;
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
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.Y = c36392qa3.f();
                                                this.a |= 4;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.X = q;
                                                this.a |= 2;
                                            }
                                        }
                                    } else {
                                        this.t = c36392qa3.f();
                                        this.a |= 1;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C44813ws6();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.g0 = c36392qa3.t();
                                this.a |= 32;
                            }
                        } else {
                            this.f0 = c36392qa3.t();
                            this.a |= 16;
                        }
                    } else {
                        this.e0 = c36392qa3.t();
                        this.a |= 8;
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
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            c39067sa3.K(2, aVar2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(3, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.g0);
        }
        C44813ws6 c44813ws6 = this.Z;
        if (c44813ws6 != null) {
            c39067sa3.K(6, c44813ws6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(7, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(8, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(9, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
