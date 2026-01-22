package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Hq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4248Hq7 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public l c = null;
    public h t = null;
    public k X = null;
    public j Y = null;
    public d Z = null;
    public i e0 = null;
    public m f0 = null;
    public boolean g0 = false;
    public n h0 = null;
    public o i0 = null;
    public c j0 = null;
    public b k0 = null;
    public f l0 = null;
    public g m0 = null;
    public long n0 = 0;
    public int o0 = 0;
    public a p0 = null;
    public q q0 = null;
    public p r0 = null;
    public byte[] s0 = AbstractC19498dw8.j;
    public e t0 = null;
    public G0j u0 = null;

    /* renamed from: Hq7$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public boolean t = false;
        public boolean X = false;
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: Hq7$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0023a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public boolean c = false;

            public C0023a() {
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
                    return C39067sa3.a(2) + computeSerializedSize;
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hq7$a$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public int c = 0;
            public String t = "";
            public String X = "";

            public b() {
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
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                if ((this.a & 8) != 0) {
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
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
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
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.c = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            this.b = q2;
                            this.a |= 1;
                        }
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
                    c39067sa3.R(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.R(4, this.X);
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
                computeSerializedSize += C39067sa3.a(1);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, this.b);
            }
            if (this.a == 4) {
                return C39067sa3.l(4, this.b) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C0023a();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new b();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        this.X = c36392qa3.f();
                        this.c |= 2;
                    }
                } else {
                    this.t = c36392qa3.f();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.z(1, this.t);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.z(2, this.X);
            }
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int c = 0;
        public String t = "";
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: Hq7$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
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
                            if (q == 0 || q == 1 || q == 2) {
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

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.t);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, this.b);
            }
            if (this.a == 4) {
                computeSerializedSize += C39067sa3.l(4, this.b);
            }
            if (this.a == 5) {
                return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C36526qg5();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new WX();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C22931gVj();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.R(1, this.t);
            }
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public boolean c = false;

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
                return C39067sa3.a(2) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$d */
    /* loaded from: classes9.dex */
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

    /* renamed from: Hq7$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: Hq7$e$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.b = q;
                            this.a |= 1;
                        }
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.I(1, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hq7$e$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.b = q;
                            this.a |= 1;
                        }
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.I(1, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, this.b);
            }
            if (this.a == 2) {
                return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                        if (this.a != 2) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
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
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public a b = null;
        public boolean c = false;
        public int t = 0;
        public C11804Vo2 X = null;

        /* renamed from: Hq7$f$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public float c = 0.0f;

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
                    return C39067sa3.h(2) + computeSerializedSize;
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
                        if (u != 21) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.i();
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
                    c39067sa3.G(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        public f() {
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
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            C11804Vo2 c11804Vo2 = this.X;
            if (c11804Vo2 != null) {
                return C39067sa3.l(4, c11804Vo2) + computeSerializedSize;
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
                                    this.X = new C11804Vo2();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
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
            if ((this.a & 1) != 0) {
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            C11804Vo2 c11804Vo2 = this.X;
            if (c11804Vo2 != null) {
                c39067sa3.K(4, c11804Vo2);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$g */
    /* loaded from: classes9.dex */
    public static final class g extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public boolean t = false;

        public g() {
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
                return C39067sa3.a(3) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.t = c36392qa3.f();
                                this.a |= 4;
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
                                    this.c = q;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            this.b = q2;
                            this.a |= 1;
                        }
                    }
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
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$h */
    /* loaded from: classes9.dex */
    public static final class h extends AbstractC32978o17 {
        public a X;
        public int[] a;
        public int[] b;
        public long[] c;
        public String[] t;

        /* renamed from: Hq7$h$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public C23179gh8[] c;

            public a() {
                if (C23179gh8.c == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (C23179gh8.c == null) {
                                C23179gh8.c = new C23179gh8[0];
                            }
                        } finally {
                        }
                    }
                }
                this.c = C23179gh8.c;
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.b);
                }
                C23179gh8[] c23179gh8Arr = this.c;
                if (c23179gh8Arr != null && c23179gh8Arr.length > 0) {
                    int i = 0;
                    while (true) {
                        C23179gh8[] c23179gh8Arr2 = this.c;
                        if (i >= c23179gh8Arr2.length) {
                            break;
                        }
                        C23179gh8 c23179gh8 = c23179gh8Arr2[i];
                        if (c23179gh8 != null) {
                            computeSerializedSize = C39067sa3.l(2, c23179gh8) + computeSerializedSize;
                        }
                        i++;
                    }
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
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            C23179gh8[] c23179gh8Arr = this.c;
                            if (c23179gh8Arr == null) {
                                length = 0;
                            } else {
                                length = c23179gh8Arr.length;
                            }
                            int i = E + length;
                            C23179gh8[] c23179gh8Arr2 = new C23179gh8[i];
                            if (length != 0) {
                                System.arraycopy(c23179gh8Arr, 0, c23179gh8Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C23179gh8 c23179gh8 = new C23179gh8();
                                c23179gh8Arr2[length] = c23179gh8;
                                c36392qa3.k(c23179gh8);
                                c36392qa3.u();
                                length++;
                            }
                            C23179gh8 c23179gh82 = new C23179gh8();
                            c23179gh8Arr2[length] = c23179gh82;
                            c36392qa3.k(c23179gh82);
                            this.c = c23179gh8Arr2;
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
                C23179gh8[] c23179gh8Arr = this.c;
                if (c23179gh8Arr != null && c23179gh8Arr.length > 0) {
                    int i = 0;
                    while (true) {
                        C23179gh8[] c23179gh8Arr2 = this.c;
                        if (i >= c23179gh8Arr2.length) {
                            break;
                        }
                        C23179gh8 c23179gh8 = c23179gh8Arr2[i];
                        if (c23179gh8 != null) {
                            c39067sa3.K(2, c23179gh8);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        public h() {
            int[] iArr = AbstractC19498dw8.c;
            this.a = iArr;
            this.b = iArr;
            this.c = AbstractC19498dw8.d;
            this.t = AbstractC19498dw8.h;
            this.X = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            long[] jArr;
            int[] iArr;
            int[] iArr2;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr3 = this.a;
            int i = 0;
            if (iArr3 != null && iArr3.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iArr2 = this.a;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr2[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
            }
            int[] iArr4 = this.b;
            if (iArr4 != null && iArr4.length > 0) {
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    iArr = this.b;
                    if (i4 >= iArr.length) {
                        break;
                    }
                    i5 += C39067sa3.j(iArr[i4]);
                    i4++;
                }
                computeSerializedSize = computeSerializedSize + i5 + iArr.length;
            }
            long[] jArr2 = this.c;
            if (jArr2 != null && jArr2.length > 0) {
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    jArr = this.c;
                    if (i6 >= jArr.length) {
                        break;
                    }
                    i7 += C39067sa3.n(jArr[i6]);
                    i6++;
                }
                computeSerializedSize = computeSerializedSize + i7 + jArr.length;
            }
            String[] strArr = this.t;
            if (strArr != null && strArr.length > 0) {
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    String[] strArr2 = this.t;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        i9++;
                        int w = C39067sa3.w(str);
                        i8 = EU0.b(w, w, i8);
                    }
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i8 + i9;
            }
            a aVar = this.X;
            if (aVar != null) {
                return C39067sa3.l(5, aVar) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            int length4;
            int length5;
            int length6;
            int length7;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 18) {
                                if (u != 24) {
                                    if (u != 26) {
                                        if (u != 34) {
                                            if (u != 42) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.X == null) {
                                                    this.X = new a();
                                                }
                                                c36392qa3.k(this.X);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                                            String[] strArr = this.t;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i = E + length;
                                            String[] strArr2 = new String[i];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                strArr2[length] = c36392qa3.t();
                                                c36392qa3.u();
                                                length++;
                                            }
                                            strArr2[length] = c36392qa3.t();
                                            this.t = strArr2;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i2 = 0;
                                        while (c36392qa3.b() > 0) {
                                            c36392qa3.r();
                                            i2++;
                                        }
                                        c36392qa3.w(c);
                                        long[] jArr = this.c;
                                        if (jArr == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = jArr.length;
                                        }
                                        int i3 = i2 + length2;
                                        long[] jArr2 = new long[i3];
                                        if (length2 != 0) {
                                            System.arraycopy(jArr, 0, jArr2, 0, length2);
                                        }
                                        while (length2 < i3) {
                                            jArr2[length2] = c36392qa3.r();
                                            length2++;
                                        }
                                        this.c = jArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                                    long[] jArr3 = this.c;
                                    if (jArr3 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = jArr3.length;
                                    }
                                    int i4 = E2 + length3;
                                    long[] jArr4 = new long[i4];
                                    if (length3 != 0) {
                                        System.arraycopy(jArr3, 0, jArr4, 0, length3);
                                    }
                                    while (length3 < i4 - 1) {
                                        jArr4[length3] = c36392qa3.r();
                                        c36392qa3.u();
                                        length3++;
                                    }
                                    jArr4[length3] = c36392qa3.r();
                                    this.c = jArr4;
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i5 = 0;
                                while (c36392qa3.b() > 0) {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                        i5++;
                                    }
                                }
                                if (i5 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr = this.b;
                                    if (iArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i5 + length4];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length4);
                                    }
                                    while (c36392qa3.b() > 0) {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                                            iArr2[length4] = q2;
                                            length4++;
                                        }
                                    }
                                    this.b = iArr2;
                                }
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E3 = AbstractC19498dw8.E(c36392qa3, 16);
                            int[] iArr3 = new int[E3];
                            int i6 = 0;
                            for (int i7 = 0; i7 < E3; i7++) {
                                if (i7 != 0) {
                                    c36392qa3.u();
                                }
                                int q3 = c36392qa3.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                                    iArr3[i6] = q3;
                                    i6++;
                                }
                            }
                            if (i6 != 0) {
                                int[] iArr4 = this.b;
                                if (iArr4 == null) {
                                    length5 = 0;
                                } else {
                                    length5 = iArr4.length;
                                }
                                if (length5 == 0 && i6 == E3) {
                                    this.b = iArr3;
                                } else {
                                    int[] iArr5 = new int[length5 + i6];
                                    if (length5 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length5);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length5, i6);
                                    this.b = iArr5;
                                }
                            }
                        }
                    } else {
                        int e3 = c36392qa3.e(c36392qa3.q());
                        int c3 = c36392qa3.c();
                        int i8 = 0;
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3) {
                                i8++;
                            }
                        }
                        if (i8 != 0) {
                            c36392qa3.w(c3);
                            int[] iArr6 = this.a;
                            if (iArr6 == null) {
                                length6 = 0;
                            } else {
                                length6 = iArr6.length;
                            }
                            int[] iArr7 = new int[i8 + length6];
                            if (length6 != 0) {
                                System.arraycopy(iArr6, 0, iArr7, 0, length6);
                            }
                            while (c36392qa3.b() > 0) {
                                int q5 = c36392qa3.q();
                                if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3) {
                                    iArr7[length6] = q5;
                                    length6++;
                                }
                            }
                            this.a = iArr7;
                        }
                        c36392qa3.d(e3);
                    }
                } else {
                    int E4 = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr8 = new int[E4];
                    int i9 = 0;
                    for (int i10 = 0; i10 < E4; i10++) {
                        if (i10 != 0) {
                            c36392qa3.u();
                        }
                        int q6 = c36392qa3.q();
                        if (q6 == 0 || q6 == 1 || q6 == 2 || q6 == 3) {
                            iArr8[i9] = q6;
                            i9++;
                        }
                    }
                    if (i9 != 0) {
                        int[] iArr9 = this.a;
                        if (iArr9 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr9.length;
                        }
                        if (length7 == 0 && i9 == E4) {
                            this.a = iArr8;
                        } else {
                            int[] iArr10 = new int[length7 + i9];
                            if (length7 != 0) {
                                System.arraycopy(iArr9, 0, iArr10, 0, length7);
                            }
                            System.arraycopy(iArr8, 0, iArr10, length7, i9);
                            this.a = iArr10;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.a;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.a;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i2]);
                    i2++;
                }
            }
            int[] iArr3 = this.b;
            if (iArr3 != null && iArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    int[] iArr4 = this.b;
                    if (i3 >= iArr4.length) {
                        break;
                    }
                    c39067sa3.I(2, iArr4[i3]);
                    i3++;
                }
            }
            long[] jArr = this.c;
            if (jArr != null && jArr.length > 0) {
                int i4 = 0;
                while (true) {
                    long[] jArr2 = this.c;
                    if (i4 >= jArr2.length) {
                        break;
                    }
                    c39067sa3.J(3, jArr2[i4]);
                    i4++;
                }
            }
            String[] strArr = this.t;
            if (strArr != null && strArr.length > 0) {
                while (true) {
                    String[] strArr2 = this.t;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(4, str);
                    }
                    i++;
                }
            }
            a aVar = this.X;
            if (aVar != null) {
                c39067sa3.K(5, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$i */
    /* loaded from: classes9.dex */
    public static final class i extends AbstractC32978o17 {
        public a[] a;
        public b b;
        public c c;

        /* renamed from: Hq7$i$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] e0;
            public int a = 0;
            public int b = 0;
            public String c = "";
            public int t = 0;
            public c X = null;
            public b Y = null;
            public C0024a Z = null;

            /* renamed from: Hq7$i$a$a, reason: collision with other inner class name */
            /* loaded from: classes9.dex */
            public static final class C0024a extends AbstractC32978o17 {
                public int c = 0;
                public boolean t = false;
                public boolean X = false;
                public int a = 0;
                public C0025a b = null;

                /* renamed from: Hq7$i$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes9.dex */
                public static final class C0025a extends AbstractC32978o17 {
                    public int a = 0;
                    public String b = "";
                    public String c = "";
                    public int t = 0;
                    public int X = 0;

                    public C0025a() {
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

                public C0024a() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if ((this.c & 1) != 0) {
                        computeSerializedSize += C39067sa3.a(1);
                    }
                    if ((this.c & 2) != 0) {
                        computeSerializedSize += C39067sa3.a(2);
                    }
                    if (this.a == 3) {
                        return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                                if (u != 26) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 3) {
                                        this.b = new C0025a();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 3;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.c |= 2;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.c |= 1;
                        }
                    }
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final void writeTo(C39067sa3 c39067sa3) {
                    if ((this.c & 1) != 0) {
                        c39067sa3.z(1, this.t);
                    }
                    if ((this.c & 2) != 0) {
                        c39067sa3.z(2, this.X);
                    }
                    if (this.a == 3) {
                        c39067sa3.K(3, this.b);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* renamed from: Hq7$i$a$b */
            /* loaded from: classes9.dex */
            public static final class b extends AbstractC32978o17 {
                public int c = 0;
                public String t = "";
                public int X = 0;
                public int Y = 0;
                public String Z = "";
                public float e0 = 0.0f;
                public int f0 = 0;
                public c g0 = null;
                public String h0 = "";
                public int i0 = 0;
                public C0026a j0 = null;
                public int a = 0;
                public Object b = null;

                /* renamed from: Hq7$i$a$b$a, reason: collision with other inner class name */
                /* loaded from: classes9.dex */
                public static final class C0026a extends AbstractC32978o17 {
                    public int a = 0;
                    public String b = "";
                    public int c = 0;

                    public C0026a() {
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
                                    if (q == 0 || q == 1 || q == 2) {
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

                /* renamed from: Hq7$i$a$b$b, reason: collision with other inner class name */
                /* loaded from: classes9.dex */
                public static final class C0027b extends AbstractC32978o17 {
                    public int a = 0;
                    public String b = "";
                    public int c = 0;

                    public C0027b() {
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
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
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

                /* renamed from: Hq7$i$a$b$c */
                /* loaded from: classes9.dex */
                public static final class c extends AbstractC32978o17 {
                    public int a = 0;
                    public String b = "";
                    public int c = 0;
                    public int t = 0;
                    public float X = 0.0f;

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
                            if (u != 10) {
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
                        if ((this.a & 4) != 0) {
                            c39067sa3.I(3, this.t);
                        }
                        if ((this.a & 8) != 0) {
                            c39067sa3.G(4, this.X);
                        }
                        super.writeTo(c39067sa3);
                    }
                }

                public b() {
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
                        computeSerializedSize += C39067sa3.i(2, this.X);
                    }
                    if ((this.c & 4) != 0) {
                        computeSerializedSize += C39067sa3.i(3, this.Y);
                    }
                    if ((this.c & 8) != 0) {
                        computeSerializedSize += C39067sa3.q(4, this.Z);
                    }
                    if ((this.c & 16) != 0) {
                        computeSerializedSize += C39067sa3.h(5);
                    }
                    if ((this.c & 32) != 0) {
                        computeSerializedSize += C39067sa3.i(6, this.f0);
                    }
                    c cVar = this.g0;
                    if (cVar != null) {
                        computeSerializedSize += C39067sa3.l(7, cVar);
                    }
                    if (this.a == 8) {
                        computeSerializedSize += C39067sa3.q(8, (String) this.b);
                    }
                    if (this.a == 9) {
                        computeSerializedSize += C39067sa3.l(9, (MessageNano) this.b);
                    }
                    if ((this.c & 64) != 0) {
                        computeSerializedSize += C39067sa3.q(10, this.h0);
                    }
                    C0026a c0026a = this.j0;
                    if (c0026a != null) {
                        computeSerializedSize += C39067sa3.l(11, c0026a);
                    }
                    if ((this.c & 128) != 0) {
                        return C39067sa3.i(12, this.i0) + computeSerializedSize;
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
                            case 16:
                                this.X = c36392qa3.q();
                                this.c |= 2;
                                break;
                            case 24:
                                this.Y = c36392qa3.q();
                                this.c |= 4;
                                break;
                            case 34:
                                this.Z = c36392qa3.t();
                                this.c |= 8;
                                break;
                            case 45:
                                this.e0 = c36392qa3.i();
                                this.c |= 16;
                                break;
                            case 48:
                                int q = c36392qa3.q();
                                if (q != 0 && q != 1 && q != 2 && q != 3) {
                                    break;
                                } else {
                                    this.f0 = q;
                                    this.c |= 32;
                                    break;
                                }
                            case 58:
                                if (this.g0 == null) {
                                    this.g0 = new c();
                                }
                                c36392qa3.k(this.g0);
                                break;
                            case 66:
                                this.b = c36392qa3.t();
                                this.a = 8;
                                break;
                            case 74:
                                if (this.a != 9) {
                                    this.b = new C0027b();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 9;
                                break;
                            case 82:
                                this.h0 = c36392qa3.t();
                                this.c |= 64;
                                break;
                            case 90:
                                if (this.j0 == null) {
                                    this.j0 = new C0026a();
                                }
                                c36392qa3.k(this.j0);
                                break;
                            case 96:
                                int q2 = c36392qa3.q();
                                if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                                    break;
                                } else {
                                    this.i0 = q2;
                                    this.c |= 128;
                                    break;
                                }
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
                        c39067sa3.I(2, this.X);
                    }
                    if ((this.c & 4) != 0) {
                        c39067sa3.I(3, this.Y);
                    }
                    if ((this.c & 8) != 0) {
                        c39067sa3.R(4, this.Z);
                    }
                    if ((this.c & 16) != 0) {
                        c39067sa3.G(5, this.e0);
                    }
                    if ((this.c & 32) != 0) {
                        c39067sa3.I(6, this.f0);
                    }
                    c cVar = this.g0;
                    if (cVar != null) {
                        c39067sa3.K(7, cVar);
                    }
                    if (this.a == 8) {
                        c39067sa3.R(8, (String) this.b);
                    }
                    if (this.a == 9) {
                        c39067sa3.K(9, (MessageNano) this.b);
                    }
                    if ((this.c & 64) != 0) {
                        c39067sa3.R(10, this.h0);
                    }
                    C0026a c0026a = this.j0;
                    if (c0026a != null) {
                        c39067sa3.K(11, c0026a);
                    }
                    if ((this.c & 128) != 0) {
                        c39067sa3.I(12, this.i0);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* renamed from: Hq7$i$a$c */
            /* loaded from: classes9.dex */
            public static final class c extends AbstractC32978o17 {
                public int a = 0;
                public float b = 0.0f;
                public float c = 0.0f;
                public float t = 0.0f;
                public float X = 0.0f;
                public float Y = 0.0f;
                public int Z = 0;

                public c() {
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
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.s(3, this.t);
                }
                c cVar = this.X;
                if (cVar != null) {
                    computeSerializedSize += C39067sa3.l(4, cVar);
                }
                b bVar = this.Y;
                if (bVar != null) {
                    computeSerializedSize += C39067sa3.l(5, bVar);
                }
                C0024a c0024a = this.Z;
                if (c0024a != null) {
                    return C39067sa3.l(6, c0024a) + computeSerializedSize;
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
                                if (u != 34) {
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new C0024a();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new b();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new c();
                                    }
                                    c36392qa3.k(this.X);
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.b = q;
                            this.a |= 1;
                        }
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
                    c39067sa3.R(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.T(3, this.t);
                }
                c cVar = this.X;
                if (cVar != null) {
                    c39067sa3.K(4, cVar);
                }
                b bVar = this.Y;
                if (bVar != null) {
                    c39067sa3.K(5, bVar);
                }
                C0024a c0024a = this.Z;
                if (c0024a != null) {
                    c39067sa3.K(6, c0024a);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hq7$i$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public boolean b = false;
            public float c = 0.0f;
            public float t = 0.0f;
            public float X = 0.0f;
            public float Y = 0.0f;
            public String Z = "";
            public String e0 = "";

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.a(1);
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
                    if (u != 8) {
                        if (u != 21) {
                            if (u != 29) {
                                if (u != 37) {
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
                    c39067sa3.R(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    c39067sa3.R(7, this.e0);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: Hq7$i$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public Map a = null;
            public a[] b;

            /* renamed from: Hq7$i$c$a */
            /* loaded from: classes9.dex */
            public static final class a extends AbstractC32978o17 {
                public static volatile a[] X;
                public int a = 0;
                public int b = 0;
                public String c = "";
                public String t = "";

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
                        computeSerializedSize += C39067sa3.q(2, this.c);
                    }
                    if ((this.a & 4) != 0) {
                        return C39067sa3.q(3, this.t) + computeSerializedSize;
                    }
                    return computeSerializedSize;
                }

                @Override // com.google.protobuf.nano.MessageNano
                public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                    while (true) {
                        int u = c36392qa3.u();
                        if (u != 0) {
                            if (u != 8) {
                                if (u != 18) {
                                    if (u != 26) {
                                        if (!storeUnknownField(c36392qa3, u)) {
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
                                int q = c36392qa3.q();
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.b = q;
                                        this.a |= 1;
                                        break;
                                }
                            }
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
                        c39067sa3.R(2, this.c);
                    }
                    if ((this.a & 4) != 0) {
                        c39067sa3.R(3, this.t);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            public c() {
                if (a.X == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (a.X == null) {
                                a.X = new a[0];
                            }
                        } finally {
                        }
                    }
                }
                this.b = a.X;
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                Map map = this.a;
                if (map != null) {
                    computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 9);
                }
                a[] aVarArr = this.b;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.b;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                C36392qa3 c36392qa32;
                int length;
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
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            a[] aVarArr = this.b;
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
                            this.b = aVarArr2;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 9, null, 10, 18);
                    }
                    c36392qa3 = c36392qa32;
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                Map map = this.a;
                if (map != null) {
                    AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 9);
                }
                a[] aVarArr = this.b;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.b;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            c39067sa3.K(2, aVar);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        public i() {
            if (a.e0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.e0 == null) {
                            a.e0 = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = a.e0;
            this.b = null;
            this.c = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            a[] aVarArr = this.a;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.a;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            b bVar = this.b;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(2, bVar);
            }
            c cVar = this.c;
            if (cVar != null) {
                return C39067sa3.l(3, cVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new c();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    a[] aVarArr = this.a;
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
                    this.a = aVarArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            a[] aVarArr = this.a;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.a;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        c39067sa3.K(1, aVar);
                    }
                    i++;
                }
            }
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(2, bVar);
            }
            c cVar = this.c;
            if (cVar != null) {
                c39067sa3.K(3, cVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$j */
    /* loaded from: classes9.dex */
    public static final class j extends AbstractC32978o17 {
        public j() {
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

    /* renamed from: Hq7$k */
    /* loaded from: classes9.dex */
    public static final class k extends AbstractC32978o17 {
        public int a = 0;
        public int[] b;
        public int[] c;
        public boolean t;

        public k() {
            int[] iArr = AbstractC19498dw8.c;
            this.b = iArr;
            this.c = iArr;
            this.t = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int[] iArr2;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr3 = this.b;
            int i = 0;
            if (iArr3 != null && iArr3.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iArr2 = this.b;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr2[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
            }
            int[] iArr4 = this.c;
            if (iArr4 != null && iArr4.length > 0) {
                int i4 = 0;
                while (true) {
                    iArr = this.c;
                    if (i >= iArr.length) {
                        break;
                    }
                    i4 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i4 + iArr.length;
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.a(3) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            int length4;
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 10) {
                            if (u != 16) {
                                if (u != 18) {
                                    if (u != 24) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.t = c36392qa3.f();
                                        this.a |= 1;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            i++;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.c;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int[] iArr2 = new int[i + length];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (c36392qa3.b() > 0) {
                                            int q2 = c36392qa3.q();
                                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                                iArr2[length] = q2;
                                                length++;
                                            }
                                        }
                                        this.c = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 16);
                                int[] iArr3 = new int[E];
                                int i2 = 0;
                                for (int i3 = 0; i3 < E; i3++) {
                                    if (i3 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q3 = c36392qa3.q();
                                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                        iArr3[i2] = q3;
                                        i2++;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.c;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.c = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.c = iArr5;
                                    }
                                }
                            }
                        } else {
                            int e2 = c36392qa3.e(c36392qa3.q());
                            int c2 = c36392qa3.c();
                            int i4 = 0;
                            while (c36392qa3.b() > 0) {
                                switch (c36392qa3.q()) {
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
                                        i4++;
                                        break;
                                }
                            }
                            if (i4 != 0) {
                                c36392qa3.w(c2);
                                int[] iArr6 = this.b;
                                if (iArr6 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr6.length;
                                }
                                int[] iArr7 = new int[i4 + length3];
                                if (length3 != 0) {
                                    System.arraycopy(iArr6, 0, iArr7, 0, length3);
                                }
                                while (c36392qa3.b() > 0) {
                                    int q4 = c36392qa3.q();
                                    switch (q4) {
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
                                            iArr7[length3] = q4;
                                            length3++;
                                            break;
                                    }
                                }
                                this.b = iArr7;
                            }
                            c36392qa3.d(e2);
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                        int[] iArr8 = new int[E2];
                        int i5 = 0;
                        for (int i6 = 0; i6 < E2; i6++) {
                            if (i6 != 0) {
                                c36392qa3.u();
                            }
                            int q5 = c36392qa3.q();
                            switch (q5) {
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
                                    iArr8[i5] = q5;
                                    i5++;
                                    break;
                            }
                        }
                        if (i5 != 0) {
                            int[] iArr9 = this.b;
                            if (iArr9 == null) {
                                length4 = 0;
                            } else {
                                length4 = iArr9.length;
                            }
                            if (length4 == 0 && i5 == E2) {
                                this.b = iArr8;
                            } else {
                                int[] iArr10 = new int[length4 + i5];
                                if (length4 != 0) {
                                    System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                }
                                System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                this.b = iArr10;
                            }
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.b;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.b;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i2]);
                    i2++;
                }
            }
            int[] iArr3 = this.c;
            if (iArr3 != null && iArr3.length > 0) {
                while (true) {
                    int[] iArr4 = this.c;
                    if (i >= iArr4.length) {
                        break;
                    }
                    c39067sa3.I(2, iArr4[i]);
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$l */
    /* loaded from: classes9.dex */
    public static final class l extends AbstractC32978o17 {
        public int a = 0;
        public C10560Tgb b = null;
        public U59 c = null;
        public Map t = null;
        public boolean X = false;

        public l() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C10560Tgb c10560Tgb = this.b;
            if (c10560Tgb != null) {
                computeSerializedSize += C39067sa3.l(1, c10560Tgb);
            }
            U59 u59 = this.c;
            if (u59 != null) {
                computeSerializedSize += C39067sa3.l(2, u59);
            }
            Map map = this.t;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 9);
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            C36392qa3 c36392qa32;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 1;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            c36392qa32 = c36392qa3;
                            this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        if (this.c == null) {
                            this.c = new U59();
                        }
                        c36392qa32.k(this.c);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    if (this.b == null) {
                        this.b = new C10560Tgb();
                    }
                    c36392qa32.k(this.b);
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C10560Tgb c10560Tgb = this.b;
            if (c10560Tgb != null) {
                c39067sa3.K(1, c10560Tgb);
            }
            U59 u59 = this.c;
            if (u59 != null) {
                c39067sa3.K(2, u59);
            }
            Map map = this.t;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$m */
    /* loaded from: classes9.dex */
    public static final class m extends AbstractC32978o17 {
        public n a = null;
        public a b = null;

        /* renamed from: Hq7$m$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public byte[] X;
            public String Y;
            public byte[] Z;
            public int a = 0;
            public String b = "";
            public byte[] c;
            public byte[] e0;
            public byte[] f0;
            public byte[] g0;
            public boolean t;

            public a() {
                byte[] bArr = AbstractC19498dw8.j;
                this.c = bArr;
                this.t = false;
                this.X = bArr;
                this.Y = "";
                this.Z = bArr;
                this.e0 = bArr;
                this.f0 = bArr;
                this.g0 = bArr;
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
                    computeSerializedSize += C39067sa3.b(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.a(3);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.b(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C39067sa3.q(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    computeSerializedSize += C39067sa3.b(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    computeSerializedSize += C39067sa3.b(7, this.e0);
                }
                if ((this.a & 128) != 0) {
                    computeSerializedSize += C39067sa3.b(8, this.f0);
                }
                if ((this.a & 256) != 0) {
                    return C39067sa3.b(9, this.g0) + computeSerializedSize;
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
                                if (u != 34) {
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (u != 58) {
                                                if (u != 66) {
                                                    if (u != 74) {
                                                        if (!storeUnknownField(c36392qa3, u)) {
                                                            break;
                                                        }
                                                    } else {
                                                        this.g0 = c36392qa3.g();
                                                        this.a |= 256;
                                                    }
                                                } else {
                                                    this.f0 = c36392qa3.g();
                                                    this.a |= 128;
                                                }
                                            } else {
                                                this.e0 = c36392qa3.g();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.Z = c36392qa3.g();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.Y = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.X = c36392qa3.g();
                                    this.a |= 8;
                                }
                            } else {
                                this.t = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.g();
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
                    c39067sa3.A(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.z(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.A(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.R(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    c39067sa3.A(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    c39067sa3.A(7, this.e0);
                }
                if ((this.a & 128) != 0) {
                    c39067sa3.A(8, this.f0);
                }
                if ((this.a & 256) != 0) {
                    c39067sa3.A(9, this.g0);
                }
                super.writeTo(c39067sa3);
            }
        }

        public m() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            n nVar = this.a;
            if (nVar != null) {
                computeSerializedSize += C39067sa3.l(1, nVar);
            }
            a aVar = this.b;
            if (aVar != null) {
                return C39067sa3.l(2, aVar) + computeSerializedSize;
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
                        if (this.b == null) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new n();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            n nVar = this.a;
            if (nVar != null) {
                c39067sa3.K(1, nVar);
            }
            a aVar = this.b;
            if (aVar != null) {
                c39067sa3.K(2, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$n */
    /* loaded from: classes9.dex */
    public static final class n extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;

        public n() {
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
                computeSerializedSize += C39067sa3.s(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                                        this.t = q;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            this.c = c36392qa3.q();
                            this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$o */
    /* loaded from: classes9.dex */
    public static final class o extends AbstractC32978o17 {
        public byte[] X;
        public String Y;
        public byte[] Z;
        public int a = 0;
        public String b = "";
        public byte[] c;
        public byte[] e0;
        public byte[] f0;
        public byte[] g0;
        public boolean t;

        public o() {
            byte[] bArr = AbstractC19498dw8.j;
            this.c = bArr;
            this.t = false;
            this.X = bArr;
            this.Y = "";
            this.Z = bArr;
            this.e0 = bArr;
            this.f0 = bArr;
            this.g0 = bArr;
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
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.b(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.b(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.b(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.b(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                return C39067sa3.b(9, this.g0) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                        break;
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.g();
                                                    this.a |= 256;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.g();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.g();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.g();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.g();
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
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.A(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.A(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.A(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.A(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.A(9, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$p */
    /* loaded from: classes9.dex */
    public static final class p extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;

        public p() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 16) != 0) {
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
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
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
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Hq7$q */
    /* loaded from: classes9.dex */
    public static final class q extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public q() {
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
                        this.c = c36392qa3.q();
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
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C4248Hq7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        l lVar = this.c;
        if (lVar != null) {
            computeSerializedSize += C39067sa3.l(2, lVar);
        }
        h hVar = this.t;
        if (hVar != null) {
            computeSerializedSize += C39067sa3.l(3, hVar);
        }
        k kVar = this.X;
        if (kVar != null) {
            computeSerializedSize += C39067sa3.l(4, kVar);
        }
        j jVar = this.Y;
        if (jVar != null) {
            computeSerializedSize += C39067sa3.l(5, jVar);
        }
        d dVar = this.Z;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(6, dVar);
        }
        i iVar = this.e0;
        if (iVar != null) {
            computeSerializedSize += C39067sa3.l(7, iVar);
        }
        m mVar = this.f0;
        if (mVar != null) {
            computeSerializedSize += C39067sa3.l(8, mVar);
        }
        c cVar = this.j0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(9, cVar);
        }
        b bVar = this.k0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(10, bVar);
        }
        f fVar = this.l0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(11, fVar);
        }
        g gVar = this.m0;
        if (gVar != null) {
            computeSerializedSize += C39067sa3.l(12, gVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.n0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.o0);
        }
        a aVar = this.p0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(15, aVar);
        }
        q qVar = this.q0;
        if (qVar != null) {
            computeSerializedSize += C39067sa3.l(16, qVar);
        }
        p pVar = this.r0;
        if (pVar != null) {
            computeSerializedSize += C39067sa3.l(17, pVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        n nVar = this.h0;
        if (nVar != null) {
            computeSerializedSize += C39067sa3.l(19, nVar);
        }
        o oVar = this.i0;
        if (oVar != null) {
            computeSerializedSize += C39067sa3.l(20, oVar);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(21, this.s0);
        }
        e eVar = this.t0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(22, eVar);
        }
        G0j g0j = this.u0;
        if (g0j != null) {
            return C39067sa3.l(23, g0j) + computeSerializedSize;
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
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new l();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new h();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new k();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new j();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new d();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new i();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new m();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.j0 == null) {
                        this.j0 = new c();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 82:
                    if (this.k0 == null) {
                        this.k0 = new b();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 90:
                    if (this.l0 == null) {
                        this.l0 = new f();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 98:
                    if (this.m0 == null) {
                        this.m0 = new g();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 104:
                    this.n0 = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 112:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.o0 = q2;
                            this.a |= 8;
                            break;
                    }
                case 122:
                    if (this.p0 == null) {
                        this.p0 = new a();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 130:
                    if (this.q0 == null) {
                        this.q0 = new q();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 138:
                    if (this.r0 == null) {
                        this.r0 = new p();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.g0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.h0 == null) {
                        this.h0 = new n();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.i0 == null) {
                        this.i0 = new o();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 170:
                    this.s0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new e();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new G0j();
                    }
                    c36392qa3.k(this.u0);
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
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        l lVar = this.c;
        if (lVar != null) {
            c39067sa3.K(2, lVar);
        }
        h hVar = this.t;
        if (hVar != null) {
            c39067sa3.K(3, hVar);
        }
        k kVar = this.X;
        if (kVar != null) {
            c39067sa3.K(4, kVar);
        }
        j jVar = this.Y;
        if (jVar != null) {
            c39067sa3.K(5, jVar);
        }
        d dVar = this.Z;
        if (dVar != null) {
            c39067sa3.K(6, dVar);
        }
        i iVar = this.e0;
        if (iVar != null) {
            c39067sa3.K(7, iVar);
        }
        m mVar = this.f0;
        if (mVar != null) {
            c39067sa3.K(8, mVar);
        }
        c cVar = this.j0;
        if (cVar != null) {
            c39067sa3.K(9, cVar);
        }
        b bVar = this.k0;
        if (bVar != null) {
            c39067sa3.K(10, bVar);
        }
        f fVar = this.l0;
        if (fVar != null) {
            c39067sa3.K(11, fVar);
        }
        g gVar = this.m0;
        if (gVar != null) {
            c39067sa3.K(12, gVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(13, this.n0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(14, this.o0);
        }
        a aVar = this.p0;
        if (aVar != null) {
            c39067sa3.K(15, aVar);
        }
        q qVar = this.q0;
        if (qVar != null) {
            c39067sa3.K(16, qVar);
        }
        p pVar = this.r0;
        if (pVar != null) {
            c39067sa3.K(17, pVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(18, this.g0);
        }
        n nVar = this.h0;
        if (nVar != null) {
            c39067sa3.K(19, nVar);
        }
        o oVar = this.i0;
        if (oVar != null) {
            c39067sa3.K(20, oVar);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(21, this.s0);
        }
        e eVar = this.t0;
        if (eVar != null) {
            c39067sa3.K(22, eVar);
        }
        G0j g0j = this.u0;
        if (g0j != null) {
            c39067sa3.K(23, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
