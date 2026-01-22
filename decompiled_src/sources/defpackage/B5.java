package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes5.dex */
public final class B5 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public a t = null;

    /* loaded from: classes5.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public String t = "";
        public String X = "";
        public long Y = 0;
        public PPg Z = null;
        public String e0 = "";
        public String f0 = "";
        public int g0 = 0;
        public boolean h0 = false;
        public String i0 = "";
        public String j0 = "";
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: B5$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0000a extends AbstractC32978o17 {
            public int a = 0;
            public byte[] b = AbstractC19498dw8.j;
            public IE c = null;
            public String t = "";
            public String X = "";

            public C0000a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.b(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.t);
                }
                IE ie = this.c;
                if (ie != null) {
                    computeSerializedSize += C39067sa3.l(3, ie);
                }
                if ((this.a & 4) != 0) {
                    return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                                    this.X = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.c == null) {
                                    this.c = new IE();
                                }
                                c36392qa3.k(this.c);
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.g();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.A(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.R(2, this.t);
                }
                IE ie = this.c;
                if (ie != null) {
                    c39067sa3.K(3, ie);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.R(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends AbstractC32978o17 {
            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";

            public c() {
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
                    return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
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
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes5.dex */
        public static final class d extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public d() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.q(1, this.b) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.t);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.X);
            }
            if ((this.c & 4) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.Y);
            }
            PPg pPg = this.Z;
            if (pPg != null) {
                computeSerializedSize += C39067sa3.l(4, pPg);
            }
            if ((this.c & 8) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.e0);
            }
            if ((this.c & 16) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.f0);
            }
            if ((this.c & 32) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.g0);
            }
            if ((this.c & 64) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.c & 128) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.i0);
            }
            if (this.a == 10) {
                computeSerializedSize += C39067sa3.l(10, this.b);
            }
            if (this.a == 11) {
                computeSerializedSize += C39067sa3.l(11, this.b);
            }
            if (this.a == 12) {
                computeSerializedSize += C39067sa3.l(12, this.b);
            }
            if (this.a == 13) {
                computeSerializedSize += C39067sa3.l(13, this.b);
            }
            if ((this.c & 256) != 0) {
                return C39067sa3.q(14, this.j0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.t = c36392qa3.t();
                        this.c |= 1;
                        break;
                    case 18:
                        this.X = c36392qa3.t();
                        this.c |= 2;
                        break;
                    case 24:
                        this.Y = c36392qa3.r();
                        this.c |= 4;
                        break;
                    case 34:
                        if (this.Z == null) {
                            this.Z = new PPg();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 42:
                        this.e0 = c36392qa3.t();
                        this.c |= 8;
                        break;
                    case 50:
                        this.f0 = c36392qa3.t();
                        this.c |= 16;
                        break;
                    case 56:
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2) {
                            break;
                        } else {
                            this.g0 = q;
                            this.c |= 32;
                            break;
                        }
                    case 64:
                        this.h0 = c36392qa3.f();
                        this.c |= 64;
                        break;
                    case 74:
                        this.i0 = c36392qa3.t();
                        this.c |= 128;
                        break;
                    case 82:
                        if (this.a != 10) {
                            this.b = new d();
                        }
                        c36392qa3.k(this.b);
                        this.a = 10;
                        break;
                    case 90:
                        if (this.a != 11) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                        this.a = 11;
                        break;
                    case 98:
                        if (this.a != 12) {
                            this.b = new C0000a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 12;
                        break;
                    case 106:
                        if (this.a != 13) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 13;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        this.j0 = c36392qa3.t();
                        this.c |= 256;
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.R(1, this.t);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.R(2, this.X);
            }
            if ((this.c & 4) != 0) {
                c39067sa3.J(3, this.Y);
            }
            PPg pPg = this.Z;
            if (pPg != null) {
                c39067sa3.K(4, pPg);
            }
            if ((this.c & 8) != 0) {
                c39067sa3.R(5, this.e0);
            }
            if ((this.c & 16) != 0) {
                c39067sa3.R(6, this.f0);
            }
            if ((this.c & 32) != 0) {
                c39067sa3.I(7, this.g0);
            }
            if ((this.c & 64) != 0) {
                c39067sa3.z(8, this.h0);
            }
            if ((this.c & 128) != 0) {
                c39067sa3.R(9, this.i0);
            }
            if (this.a == 10) {
                c39067sa3.K(10, this.b);
            }
            if (this.a == 11) {
                c39067sa3.K(11, this.b);
            }
            if (this.a == 12) {
                c39067sa3.K(12, this.b);
            }
            if (this.a == 13) {
                c39067sa3.K(13, this.b);
            }
            if ((this.c & 256) != 0) {
                c39067sa3.R(14, this.j0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public B5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        a aVar = this.t;
        if (aVar != null) {
            return C39067sa3.l(4, aVar) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 24) {
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
            c39067sa3.R(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.c);
        }
        a aVar = this.t;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
