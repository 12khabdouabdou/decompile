package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: blb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16577blb extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public c Y = null;
    public b Z = null;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public a h0 = null;
    public GC6 i0 = null;
    public int j0 = 0;
    public boolean k0 = false;
    public int a = 0;
    public Object b = null;

    /* renamed from: blb$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public long c = 0;
        public int t = 0;
        public String X = "";

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

    /* renamed from: blb$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public b() {
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

    /* renamed from: blb$c */
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

    public C16577blb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        c cVar = this.Y;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(4, cVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(5, bVar);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize = QG8.e(7, computeSerializedSize, (Integer) this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        a aVar = this.h0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(11, aVar);
        }
        GC6 gc6 = this.i0;
        if (gc6 != null) {
            computeSerializedSize += C39067sa3.l(12, gc6);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.j0);
        }
        if ((this.c & 64) != 0) {
            return C39067sa3.a(14) + computeSerializedSize;
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
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.t = q;
                        this.c |= 1;
                        break;
                    }
                case 24:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.X = q2;
                        this.c |= 2;
                        break;
                    }
                case 34:
                    if (this.Y == null) {
                        this.Y = new c();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new b();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 50:
                    this.b = c36392qa3.t();
                    this.a = 6;
                    break;
                case 56:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 7;
                    break;
                case 64:
                    this.e0 = c36392qa3.f();
                    this.c |= 4;
                    break;
                case 72:
                    this.f0 = c36392qa3.f();
                    this.c |= 8;
                    break;
                case 80:
                    this.g0 = c36392qa3.f();
                    this.c |= 16;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new a();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new GC6();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 104:
                    this.j0 = c36392qa3.q();
                    this.c |= 32;
                    break;
                case 112:
                    this.k0 = c36392qa3.f();
                    this.c |= 64;
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
            c39067sa3.I(2, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(3, this.X);
        }
        c cVar = this.Y;
        if (cVar != null) {
            c39067sa3.K(4, cVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(5, bVar);
        }
        if (this.a == 6) {
            c39067sa3.R(6, (String) this.b);
        }
        if (this.a == 7) {
            c39067sa3.T(7, ((Integer) this.b).intValue());
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(8, this.e0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(9, this.f0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(10, this.g0);
        }
        a aVar = this.h0;
        if (aVar != null) {
            c39067sa3.K(11, aVar);
        }
        GC6 gc6 = this.i0;
        if (gc6 != null) {
            c39067sa3.K(12, gc6);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.T(13, this.j0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.z(14, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
