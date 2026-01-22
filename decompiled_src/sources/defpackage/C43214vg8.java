package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43214vg8 extends AbstractC32978o17 {
    public static volatile C43214vg8[] f0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public b X = null;
    public C12708Xf8 Y = null;
    public c Z = null;
    public a e0 = null;

    /* renamed from: vg8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public boolean t = false;
        public C0055a X = null;

        /* renamed from: vg8$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0055a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public int t = 0;
            public int X = 0;

            public C0055a() {
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
                    return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
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
                super.writeTo(c39067sa3);
            }
        }

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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            C0055a c0055a = this.X;
            if (c0055a != null) {
                return C39067sa3.l(4, c0055a) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C0055a();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            C0055a c0055a = this.X;
            if (c0055a != null) {
                c39067sa3.K(4, c0055a);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vg8$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;
        public float t = 0.0f;
        public float X = 0.0f;
        public float Y = 0.0f;
        public int Z = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.h(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.h(4);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            if ((this.a & 32) != 0) {
                return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                if (u != 13) {
                    if (u != 21) {
                        if (u != 29) {
                            if (u != 37) {
                                if (u != 45) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.i();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.i();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.i();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.G(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.G(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.G(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vg8$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public long c = 0;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.k(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                        this.c = c36392qa3.r();
                        this.a |= 2;
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
                c39067sa3.J(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.J(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C43214vg8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        b bVar = this.X;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(4, bVar);
        }
        C12708Xf8 c12708Xf8 = this.Y;
        if (c12708Xf8 != null) {
            computeSerializedSize += C39067sa3.l(5, c12708Xf8);
        }
        c cVar = this.Z;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(6, cVar);
        }
        a aVar = this.e0;
        if (aVar != null) {
            return C39067sa3.l(7, aVar) + computeSerializedSize;
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
                                            this.e0 = new a();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new c();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12708Xf8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new b();
                            }
                            c36392qa3.k(this.X);
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
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        b bVar = this.X;
        if (bVar != null) {
            c39067sa3.K(4, bVar);
        }
        C12708Xf8 c12708Xf8 = this.Y;
        if (c12708Xf8 != null) {
            c39067sa3.K(5, c12708Xf8);
        }
        c cVar = this.Z;
        if (cVar != null) {
            c39067sa3.K(6, cVar);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
