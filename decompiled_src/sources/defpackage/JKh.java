package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C26540jCg;

/* loaded from: classes9.dex */
public final class JKh extends AbstractC32978o17 {
    public C26540jCg[] a = C26540jCg.a();
    public b[] b;
    public a c;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public long c = 0;
        public long t = 0;
        public long X = 0;
        public long Y = 0;
        public long Z = 0;
        public long e0 = 0;
        public long f0 = 0;
        public long g0 = 0;

        public a() {
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
                computeSerializedSize += C39067sa3.k(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.k(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.k(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.k(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.k(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.k(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                return C39067sa3.k(9, this.g0) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (u != 72) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                        break;
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.r();
                                                    this.a |= 256;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.r();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
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
            if ((this.a & 4) != 0) {
                c39067sa3.J(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.J(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.J(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.J(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.J(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.J(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.J(9, this.g0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a;
        public Object b;
        public a[] c;

        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] k0;
            public int a;
            public Object b;
            public int c;
            public C40727toi[] j0;
            public AbstractC32978o17 t;
            public int X = 0;
            public String Y = "";
            public C0029a Z = null;
            public String e0 = "";
            public C5805Kn0 f0 = null;
            public C13639Yy1 g0 = null;
            public C40985u0c h0 = null;
            public String i0 = "";

            /* renamed from: JKh$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes9.dex */
            public static final class C0029a extends AbstractC32978o17 {
                public int a = 0;
                public String b = "";
                public int c = 0;
                public byte[] t = AbstractC19498dw8.j;

                public C0029a() {
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
                        return C39067sa3.b(3, this.t) + computeSerializedSize;
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
                                if (u != 26) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.t = c36392qa3.g();
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
                        c39067sa3.A(3, this.t);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* renamed from: JKh$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes9.dex */
            public static final class C0030b extends AbstractC32978o17 {
                public int a = 0;
                public String b = "";
                public String c = "";
                public byte[] t = AbstractC19498dw8.j;

                public C0030b() {
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
                        return C39067sa3.b(3, this.t) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.t = c36392qa3.g();
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
                        c39067sa3.A(3, this.t);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* loaded from: classes9.dex */
            public static final class c extends AbstractC32978o17 {
                public C41510uP1 a = null;

                public c() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    C41510uP1 c41510uP1 = this.a;
                    if (c41510uP1 != null) {
                        return C39067sa3.l(1, c41510uP1) + computeSerializedSize;
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
                            if (this.a == null) {
                                this.a = new C41510uP1();
                            }
                            c36392qa3.k(this.a);
                        }
                    }
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public final void writeTo(C39067sa3 c39067sa3) {
                    C41510uP1 c41510uP1 = this.a;
                    if (c41510uP1 != null) {
                        c39067sa3.K(1, c41510uP1);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* loaded from: classes9.dex */
            public static final class d extends AbstractC32978o17 {
                public int a = 0;
                public String b = "";
                public byte[] c = AbstractC19498dw8.j;
                public int t = 0;
                public String X = "";

                public d() {
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
                            if (u != 18) {
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
                        c39067sa3.I(3, this.t);
                    }
                    if ((this.a & 8) != 0) {
                        c39067sa3.R(4, this.X);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            /* loaded from: classes9.dex */
            public static final class e extends AbstractC32978o17 {
                public byte[] X;
                public int a = 0;
                public String b = "";
                public String c = "";
                public byte[] t;

                public e() {
                    byte[] bArr = AbstractC19498dw8.j;
                    this.t = bArr;
                    this.X = bArr;
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
                        computeSerializedSize += C39067sa3.b(3, this.t);
                    }
                    if ((this.a & 8) != 0) {
                        return C39067sa3.b(4, this.X) + computeSerializedSize;
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
                                        this.X = c36392qa3.g();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.t = c36392qa3.g();
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
                        c39067sa3.A(3, this.t);
                    }
                    if ((this.a & 8) != 0) {
                        c39067sa3.A(4, this.X);
                    }
                    super.writeTo(c39067sa3);
                }
            }

            public a() {
                this.a = 0;
                this.c = 0;
                if (C40727toi.f0 == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (C40727toi.f0 == null) {
                                C40727toi.f0 = new C40727toi[0];
                            }
                        } finally {
                        }
                    }
                }
                this.j0 = C40727toi.f0;
                this.a = 0;
                this.b = null;
                this.c = 0;
                this.t = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (this.a == 1) {
                    computeSerializedSize += C39067sa3.q(1, (String) this.b);
                }
                if (this.c == 2) {
                    computeSerializedSize += C39067sa3.l(2, this.t);
                }
                if (this.c == 3) {
                    computeSerializedSize += C39067sa3.l(3, this.t);
                }
                C0029a c0029a = this.Z;
                if (c0029a != null) {
                    computeSerializedSize += C39067sa3.l(4, c0029a);
                }
                if ((this.X & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(5, this.Y);
                }
                if ((this.X & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(6, this.e0);
                }
                if (this.c == 7) {
                    computeSerializedSize += C39067sa3.l(7, this.t);
                }
                C5805Kn0 c5805Kn0 = this.f0;
                if (c5805Kn0 != null) {
                    computeSerializedSize += C39067sa3.l(8, c5805Kn0);
                }
                C13639Yy1 c13639Yy1 = this.g0;
                if (c13639Yy1 != null) {
                    computeSerializedSize += C39067sa3.l(9, c13639Yy1);
                }
                if ((this.X & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(10, this.i0);
                }
                C40985u0c c40985u0c = this.h0;
                if (c40985u0c != null) {
                    computeSerializedSize += C39067sa3.l(11, c40985u0c);
                }
                if (this.a == 12) {
                    computeSerializedSize += C39067sa3.l(12, (MessageNano) this.b);
                }
                if (this.c == 13) {
                    computeSerializedSize += C39067sa3.l(13, this.t);
                }
                C40727toi[] c40727toiArr = this.j0;
                if (c40727toiArr != null && c40727toiArr.length > 0) {
                    int i = 0;
                    while (true) {
                        C40727toi[] c40727toiArr2 = this.j0;
                        if (i >= c40727toiArr2.length) {
                            break;
                        }
                        C40727toi c40727toi = c40727toiArr2[i];
                        if (c40727toi != null) {
                            computeSerializedSize = C39067sa3.l(14, c40727toi) + computeSerializedSize;
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
                    switch (u) {
                        case 0:
                            break;
                        case 10:
                            this.b = c36392qa3.t();
                            this.a = 1;
                            break;
                        case 18:
                            if (this.c != 2) {
                                this.t = new d();
                            }
                            c36392qa3.k(this.t);
                            this.c = 2;
                            break;
                        case 26:
                            if (this.c != 3) {
                                this.t = new e();
                            }
                            c36392qa3.k(this.t);
                            this.c = 3;
                            break;
                        case 34:
                            if (this.Z == null) {
                                this.Z = new C0029a();
                            }
                            c36392qa3.k(this.Z);
                            break;
                        case 42:
                            this.Y = c36392qa3.t();
                            this.X |= 1;
                            break;
                        case 50:
                            this.e0 = c36392qa3.t();
                            this.X |= 2;
                            break;
                        case 58:
                            if (this.c != 7) {
                                this.t = new C0030b();
                            }
                            c36392qa3.k(this.t);
                            this.c = 7;
                            break;
                        case 66:
                            if (this.f0 == null) {
                                this.f0 = new C5805Kn0();
                            }
                            c36392qa3.k(this.f0);
                            break;
                        case 74:
                            if (this.g0 == null) {
                                this.g0 = new C13639Yy1();
                            }
                            c36392qa3.k(this.g0);
                            break;
                        case 82:
                            this.i0 = c36392qa3.t();
                            this.X |= 4;
                            break;
                        case 90:
                            if (this.h0 == null) {
                                this.h0 = new C40985u0c();
                            }
                            c36392qa3.k(this.h0);
                            break;
                        case 98:
                            if (this.a != 12) {
                                this.b = new C27542jxa();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 12;
                            break;
                        case 106:
                            if (this.c != 13) {
                                this.t = new c();
                            }
                            c36392qa3.k(this.t);
                            this.c = 13;
                            break;
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                            int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                            C40727toi[] c40727toiArr = this.j0;
                            if (c40727toiArr == null) {
                                length = 0;
                            } else {
                                length = c40727toiArr.length;
                            }
                            int i = E + length;
                            C40727toi[] c40727toiArr2 = new C40727toi[i];
                            if (length != 0) {
                                System.arraycopy(c40727toiArr, 0, c40727toiArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C40727toi c40727toi = new C40727toi();
                                c40727toiArr2[length] = c40727toi;
                                c36392qa3.k(c40727toi);
                                c36392qa3.u();
                                length++;
                            }
                            C40727toi c40727toi2 = new C40727toi();
                            c40727toiArr2[length] = c40727toi2;
                            c36392qa3.k(c40727toi2);
                            this.j0 = c40727toiArr2;
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
                if (this.a == 1) {
                    c39067sa3.R(1, (String) this.b);
                }
                if (this.c == 2) {
                    c39067sa3.K(2, this.t);
                }
                if (this.c == 3) {
                    c39067sa3.K(3, this.t);
                }
                C0029a c0029a = this.Z;
                if (c0029a != null) {
                    c39067sa3.K(4, c0029a);
                }
                if ((this.X & 1) != 0) {
                    c39067sa3.R(5, this.Y);
                }
                if ((this.X & 2) != 0) {
                    c39067sa3.R(6, this.e0);
                }
                if (this.c == 7) {
                    c39067sa3.K(7, this.t);
                }
                C5805Kn0 c5805Kn0 = this.f0;
                if (c5805Kn0 != null) {
                    c39067sa3.K(8, c5805Kn0);
                }
                C13639Yy1 c13639Yy1 = this.g0;
                if (c13639Yy1 != null) {
                    c39067sa3.K(9, c13639Yy1);
                }
                if ((this.X & 4) != 0) {
                    c39067sa3.R(10, this.i0);
                }
                C40985u0c c40985u0c = this.h0;
                if (c40985u0c != null) {
                    c39067sa3.K(11, c40985u0c);
                }
                if (this.a == 12) {
                    c39067sa3.K(12, (MessageNano) this.b);
                }
                if (this.c == 13) {
                    c39067sa3.K(13, this.t);
                }
                C40727toi[] c40727toiArr = this.j0;
                if (c40727toiArr != null && c40727toiArr.length > 0) {
                    int i = 0;
                    while (true) {
                        C40727toi[] c40727toiArr2 = this.j0;
                        if (i >= c40727toiArr2.length) {
                            break;
                        }
                        C40727toi c40727toi = c40727toiArr2[i];
                        if (c40727toi != null) {
                            c39067sa3.K(14, c40727toi);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        public b() {
            this.a = 0;
            if (a.k0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.k0 == null) {
                            a.k0 = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = a.k0;
            this.a = 0;
            this.b = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
            }
            a[] aVarArr = this.c;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.c;
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
            if (this.a == 3) {
                return C39067sa3.q(3, (String) this.b) + computeSerializedSize;
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
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        a[] aVarArr = this.c;
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
                        this.c = aVarArr2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C26540jCg.a();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, (MessageNano) this.b);
            }
            a[] aVarArr = this.c;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.c;
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
            if (this.a == 3) {
                c39067sa3.R(3, (String) this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public JKh() {
        if (b.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.t == null) {
                        b.t = new b[0];
                    }
                } finally {
                }
            }
        }
        this.b = b.t;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg[] c26540jCgArr = this.a;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    computeSerializedSize = C39067sa3.l(1, c26540jCg) + computeSerializedSize;
                }
                i2++;
            }
        }
        b[] bVarArr = this.b;
        if (bVarArr != null && bVarArr.length > 0) {
            while (true) {
                b[] bVarArr2 = this.b;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(2, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.c;
        if (aVar != null) {
            return C39067sa3.l(4, aVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 34) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    b[] bVarArr = this.b;
                    if (bVarArr == null) {
                        length = 0;
                    } else {
                        length = bVarArr.length;
                    }
                    int i = E + length;
                    b[] bVarArr2 = new b[i];
                    if (length != 0) {
                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        b bVar = new b();
                        bVarArr2[length] = bVar;
                        c36392qa3.k(bVar);
                        c36392qa3.u();
                        length++;
                    }
                    b bVar2 = new b();
                    bVarArr2[length] = bVar2;
                    c36392qa3.k(bVar2);
                    this.b = bVarArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C26540jCg[] c26540jCgArr = this.a;
                if (c26540jCgArr == null) {
                    length2 = 0;
                } else {
                    length2 = c26540jCgArr.length;
                }
                int i2 = E2 + length2;
                C26540jCg[] c26540jCgArr2 = new C26540jCg[i2];
                if (length2 != 0) {
                    System.arraycopy(c26540jCgArr, 0, c26540jCgArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C26540jCg c26540jCg = new C26540jCg();
                    c26540jCgArr2[length2] = c26540jCg;
                    c36392qa3.k(c26540jCg);
                    c36392qa3.u();
                    length2++;
                }
                C26540jCg c26540jCg2 = new C26540jCg();
                c26540jCgArr2[length2] = c26540jCg2;
                c36392qa3.k(c26540jCg2);
                this.a = c26540jCgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg[] c26540jCgArr = this.a;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.a;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    c39067sa3.K(1, c26540jCg);
                }
                i2++;
            }
        }
        b[] bVarArr = this.b;
        if (bVarArr != null && bVarArr.length > 0) {
            while (true) {
                b[] bVarArr2 = this.b;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(2, bVar);
                }
                i++;
            }
        }
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
