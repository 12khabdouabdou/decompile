package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Sc5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9927Sc5 extends AbstractC32978o17 {
    public a a = null;
    public b b = null;
    public e c = null;
    public d t = null;
    public c X = null;
    public f Y = null;

    /* renamed from: Sc5$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Sc5$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public int f0 = 0;
        public int g0 = 0;
        public int h0 = 0;
        public int i0 = 0;
        public int j0 = 0;
        public int k0 = 0;
        public int l0 = 0;
        public int m0 = 0;
        public int n0 = 0;

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
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.i(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.i(10, this.h0);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.i(11, this.i0);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.i(12, this.j0);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.i(13, this.k0);
            }
            if ((this.a & 8192) != 0) {
                computeSerializedSize += C39067sa3.i(14, this.l0);
            }
            if ((this.a & 16384) != 0) {
                computeSerializedSize += C39067sa3.i(15, this.m0);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                return C39067sa3.i(16, this.n0) + computeSerializedSize;
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
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 3) {
                            break;
                        } else {
                            this.b = q;
                            this.a |= 1;
                            break;
                        }
                    case 16:
                        int q2 = c36392qa3.q();
                        if (q2 != 0 && q2 != 1 && q2 != 2) {
                            break;
                        } else {
                            this.c = q2;
                            this.a |= 2;
                            break;
                        }
                    case 24:
                        int q3 = c36392qa3.q();
                        if (q3 != 0 && q3 != 1) {
                            break;
                        } else {
                            this.t = q3;
                            this.a |= 4;
                            break;
                        }
                    case 32:
                        int q4 = c36392qa3.q();
                        if (q4 != 0 && q4 != 1) {
                            break;
                        } else {
                            this.X = q4;
                            this.a |= 8;
                            break;
                        }
                    case 40:
                        int q5 = c36392qa3.q();
                        if (q5 != 0 && q5 != 1) {
                            break;
                        } else {
                            this.Y = q5;
                            this.a |= 16;
                            break;
                        }
                    case 48:
                        int q6 = c36392qa3.q();
                        if (q6 != 0 && q6 != 1) {
                            break;
                        } else {
                            this.Z = q6;
                            this.a |= 32;
                            break;
                        }
                    case 56:
                        int q7 = c36392qa3.q();
                        if (q7 != 0 && q7 != 1) {
                            break;
                        } else {
                            this.e0 = q7;
                            this.a |= 64;
                            break;
                        }
                    case 64:
                        int q8 = c36392qa3.q();
                        if (q8 != 0 && q8 != 1) {
                            break;
                        } else {
                            this.f0 = q8;
                            this.a |= 128;
                            break;
                        }
                    case 72:
                        int q9 = c36392qa3.q();
                        if (q9 != 0 && q9 != 1) {
                            break;
                        } else {
                            this.g0 = q9;
                            this.a |= 256;
                            break;
                        }
                    case 80:
                        int q10 = c36392qa3.q();
                        if (q10 != 0 && q10 != 1) {
                            break;
                        } else {
                            this.h0 = q10;
                            this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                        }
                    case 88:
                        int q11 = c36392qa3.q();
                        if (q11 != 0 && q11 != 1) {
                            break;
                        } else {
                            this.i0 = q11;
                            this.a |= 1024;
                            break;
                        }
                    case 96:
                        int q12 = c36392qa3.q();
                        if (q12 != 0 && q12 != 1) {
                            break;
                        } else {
                            this.j0 = q12;
                            this.a |= 2048;
                            break;
                        }
                    case 104:
                        int q13 = c36392qa3.q();
                        if (q13 != 0 && q13 != 1) {
                            break;
                        } else {
                            this.k0 = q13;
                            this.a |= 4096;
                            break;
                        }
                    case 112:
                        int q14 = c36392qa3.q();
                        if (q14 != 0 && q14 != 1) {
                            break;
                        } else {
                            this.l0 = q14;
                            this.a |= 8192;
                            break;
                        }
                    case 120:
                        int q15 = c36392qa3.q();
                        if (q15 != 0 && q15 != 1) {
                            break;
                        } else {
                            this.m0 = q15;
                            this.a |= 16384;
                            break;
                        }
                    case 128:
                        int q16 = c36392qa3.q();
                        if (q16 != 0 && q16 != 1) {
                            break;
                        } else {
                            this.n0 = q16;
                            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
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
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.I(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.I(10, this.h0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.I(11, this.i0);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.I(12, this.j0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.I(13, this.k0);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.I(14, this.l0);
            }
            if ((this.a & 16384) != 0) {
                c39067sa3.I(15, this.m0);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                c39067sa3.I(16, this.n0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Sc5$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public c() {
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Sc5$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public d() {
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.c = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Sc5$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(2, this.b) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
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
                c39067sa3.I(2, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Sc5$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;

        public f() {
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
                return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.t = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            this.c = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1) {
                        this.b = q3;
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
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C9927Sc5() {
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
        b bVar = this.b;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        e eVar = this.c;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(3, eVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(4, dVar);
        }
        c cVar = this.X;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(5, cVar);
        }
        f fVar = this.Y;
        if (fVar != null) {
            return C39067sa3.l(6, fVar) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new f();
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
                            if (this.t == null) {
                                this.t = new d();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new e();
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
        b bVar = this.b;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        e eVar = this.c;
        if (eVar != null) {
            c39067sa3.K(3, eVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            c39067sa3.K(4, dVar);
        }
        c cVar = this.X;
        if (cVar != null) {
            c39067sa3.K(5, cVar);
        }
        f fVar = this.Y;
        if (fVar != null) {
            c39067sa3.K(6, fVar);
        }
        super.writeTo(c39067sa3);
    }
}
