package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: glb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23270glb extends AbstractC32978o17 {
    public int a;
    public int c;
    public int X = 0;
    public int Y = 0;
    public b Z = null;
    public int e0 = 0;
    public C4106Hjb f0 = null;
    public c g0 = null;
    public c h0 = null;
    public c i0 = null;
    public int j0 = 0;
    public C29922lk2 k0 = null;
    public C3064Flb[] l0 = C3064Flb.a();
    public int m0 = 0;
    public C5305Jp0 n0 = null;
    public C21013f49 o0 = null;
    public ODj p0 = null;
    public int q0 = 0;
    public String r0 = "";
    public boolean s0 = false;
    public boolean t0 = false;
    public boolean u0 = false;
    public C8595Pqb v0 = null;
    public AbstractC32978o17 b = null;
    public Object t = null;

    /* renamed from: glb$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public C0049a c = null;

        /* renamed from: glb$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0049a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public long c = 0;
            public int t = 0;
            public String X = "";

            public C0049a() {
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
                    computeSerializedSize += C39067sa3.t(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.i(3, this.t);
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
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.t = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            this.c = c36392qa3.r();
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
                    c39067sa3.U(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.I(3, this.t);
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
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C0049a c0049a = this.c;
            if (c0049a != null) {
                return C39067sa3.l(2, c0049a) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new C0049a();
                        }
                        c36392qa3.k(this.c);
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
            C0049a c0049a = this.c;
            if (c0049a != null) {
                c39067sa3.K(2, c0049a);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: glb$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(int i) {
            this.c = i;
            this.a |= 2;
        }

        public final void b(int i) {
            this.b = i;
            this.a |= 1;
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

    /* renamed from: glb$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;

        public c() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(byte[] bArr) {
            bArr.getClass();
            this.c = bArr;
            this.a |= 2;
        }

        public final void b(byte[] bArr) {
            bArr.getClass();
            this.b = bArr;
            this.a |= 1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                        this.c = c36392qa3.g();
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
                c39067sa3.A(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C23270glb() {
        this.a = 0;
        this.c = 0;
        this.a = 0;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.j0;
    }

    public final a b() {
        if (this.c == 6) {
            return (a) this.t;
        }
        return null;
    }

    public final int c() {
        return this.e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.q0);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        c cVar = this.g0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(4, cVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(5, bVar);
        }
        if (this.c == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            computeSerializedSize += C39067sa3.b(7, (byte[]) this.t);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.r0);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.s(15, this.e0);
        }
        C8595Pqb c8595Pqb = this.v0;
        if (c8595Pqb != null) {
            computeSerializedSize += C39067sa3.l(17, c8595Pqb);
        }
        C4106Hjb c4106Hjb = this.f0;
        if (c4106Hjb != null) {
            computeSerializedSize += C39067sa3.l(18, c4106Hjb);
        }
        c cVar2 = this.h0;
        if (cVar2 != null) {
            computeSerializedSize += C39067sa3.l(19, cVar2);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.j0);
        }
        C29922lk2 c29922lk2 = this.k0;
        if (c29922lk2 != null) {
            computeSerializedSize += C39067sa3.l(21, c29922lk2);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.m0);
        }
        C5305Jp0 c5305Jp0 = this.n0;
        if (c5305Jp0 != null) {
            computeSerializedSize += C39067sa3.l(23, c5305Jp0);
        }
        C21013f49 c21013f49 = this.o0;
        if (c21013f49 != null) {
            computeSerializedSize += C39067sa3.l(24, c21013f49);
        }
        ODj oDj = this.p0;
        if (oDj != null) {
            computeSerializedSize += C39067sa3.l(25, oDj);
        }
        if (this.a == 26) {
            computeSerializedSize += C39067sa3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, this.b);
        }
        c cVar3 = this.i0;
        if (cVar3 != null) {
            computeSerializedSize += C39067sa3.l(31, cVar3);
        }
        if (this.a == 32) {
            computeSerializedSize += C39067sa3.l(32, this.b);
        }
        C3064Flb[] c3064FlbArr = this.l0;
        if (c3064FlbArr != null && c3064FlbArr.length > 0) {
            int i = 0;
            while (true) {
                C3064Flb[] c3064FlbArr2 = this.l0;
                if (i >= c3064FlbArr2.length) {
                    break;
                }
                C3064Flb c3064Flb = c3064FlbArr2[i];
                if (c3064Flb != null) {
                    computeSerializedSize = C39067sa3.l(33, c3064Flb) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 34) {
            return C39067sa3.l(34, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if ((this.X & 4) != 0) {
            return true;
        }
        return false;
    }

    public final void e(int i) {
        this.j0 = i;
        this.X |= 4;
    }

    public final void g(int i) {
        this.e0 = i;
        this.X |= 2;
    }

    public final void h(int i) {
        this.q0 = i;
        this.X |= 16;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.q0 = q;
                        this.X |= 16;
                        break;
                    }
                case 24:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.Y = q2;
                        this.X |= 1;
                        break;
                    }
                case 34:
                    if (this.g0 == null) {
                        this.g0 = new c();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new b();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 50:
                    if (this.c != 6) {
                        this.t = new a();
                    }
                    c36392qa3.k((MessageNano) this.t);
                    this.c = 6;
                    break;
                case 58:
                    this.t = c36392qa3.g();
                    this.c = 7;
                    break;
                case 74:
                    this.r0 = c36392qa3.t();
                    this.X |= 32;
                    break;
                case 96:
                    this.s0 = c36392qa3.f();
                    this.X |= 64;
                    break;
                case 104:
                    this.t0 = c36392qa3.f();
                    this.X |= 128;
                    break;
                case 112:
                    this.u0 = c36392qa3.f();
                    this.X |= 256;
                    break;
                case 120:
                    this.e0 = c36392qa3.q();
                    this.X |= 2;
                    break;
                case 138:
                    if (this.v0 == null) {
                        this.v0 = new C8595Pqb();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.f0 == null) {
                        this.f0 = new C4106Hjb();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.h0 == null) {
                        this.h0 = new c();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                            this.j0 = q3;
                            this.X |= 4;
                            break;
                    }
                case 170:
                    if (this.k0 == null) {
                        this.k0 = new C29922lk2();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 176:
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
                            this.m0 = q4;
                            this.X |= 8;
                            break;
                    }
                case 186:
                    if (this.n0 == null) {
                        this.n0 = new C5305Jp0();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 194:
                    if (this.o0 == null) {
                        this.o0 = new C21013f49();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 202:
                    if (this.p0 == null) {
                        this.p0 = new ODj();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new C4690Ilb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new C5232Jlb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new C6317Llb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new C7403Nlb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C4148Hlb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.i0 == null) {
                        this.i0 = new c();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new C48910zw6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 32;
                    break;
                case 266:
                    int E = AbstractC19498dw8.E(c36392qa3, 266);
                    C3064Flb[] c3064FlbArr = this.l0;
                    if (c3064FlbArr == null) {
                        length = 0;
                    } else {
                        length = c3064FlbArr.length;
                    }
                    int i = E + length;
                    C3064Flb[] c3064FlbArr2 = new C3064Flb[i];
                    if (length != 0) {
                        System.arraycopy(c3064FlbArr, 0, c3064FlbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3064Flb c3064Flb = new C3064Flb();
                        c3064FlbArr2[length] = c3064Flb;
                        c36392qa3.k(c3064Flb);
                        c36392qa3.u();
                        length++;
                    }
                    C3064Flb c3064Flb2 = new C3064Flb();
                    c3064FlbArr2[length] = c3064Flb2;
                    c36392qa3.k(c3064Flb2);
                    this.l0 = c3064FlbArr2;
                    break;
                case 274:
                    if (this.a != 34) {
                        this.b = new C5774Klb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 34;
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
        if ((this.X & 16) != 0) {
            c39067sa3.I(2, this.q0);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.I(3, this.Y);
        }
        c cVar = this.g0;
        if (cVar != null) {
            c39067sa3.K(4, cVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(5, bVar);
        }
        if (this.c == 6) {
            c39067sa3.K(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            c39067sa3.A(7, (byte[]) this.t);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.R(9, this.r0);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.z(12, this.s0);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.z(13, this.t0);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.z(14, this.u0);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.T(15, this.e0);
        }
        C8595Pqb c8595Pqb = this.v0;
        if (c8595Pqb != null) {
            c39067sa3.K(17, c8595Pqb);
        }
        C4106Hjb c4106Hjb = this.f0;
        if (c4106Hjb != null) {
            c39067sa3.K(18, c4106Hjb);
        }
        c cVar2 = this.h0;
        if (cVar2 != null) {
            c39067sa3.K(19, cVar2);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.I(20, this.j0);
        }
        C29922lk2 c29922lk2 = this.k0;
        if (c29922lk2 != null) {
            c39067sa3.K(21, c29922lk2);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.I(22, this.m0);
        }
        C5305Jp0 c5305Jp0 = this.n0;
        if (c5305Jp0 != null) {
            c39067sa3.K(23, c5305Jp0);
        }
        C21013f49 c21013f49 = this.o0;
        if (c21013f49 != null) {
            c39067sa3.K(24, c21013f49);
        }
        ODj oDj = this.p0;
        if (oDj != null) {
            c39067sa3.K(25, oDj);
        }
        if (this.a == 26) {
            c39067sa3.K(26, this.b);
        }
        if (this.a == 27) {
            c39067sa3.K(27, this.b);
        }
        if (this.a == 28) {
            c39067sa3.K(28, this.b);
        }
        if (this.a == 29) {
            c39067sa3.K(29, this.b);
        }
        if (this.a == 30) {
            c39067sa3.K(30, this.b);
        }
        c cVar3 = this.i0;
        if (cVar3 != null) {
            c39067sa3.K(31, cVar3);
        }
        if (this.a == 32) {
            c39067sa3.K(32, this.b);
        }
        C3064Flb[] c3064FlbArr = this.l0;
        if (c3064FlbArr != null && c3064FlbArr.length > 0) {
            int i = 0;
            while (true) {
                C3064Flb[] c3064FlbArr2 = this.l0;
                if (i >= c3064FlbArr2.length) {
                    break;
                }
                C3064Flb c3064Flb = c3064FlbArr2[i];
                if (c3064Flb != null) {
                    c39067sa3.K(33, c3064Flb);
                }
                i++;
            }
        }
        if (this.a == 34) {
            c39067sa3.K(34, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
