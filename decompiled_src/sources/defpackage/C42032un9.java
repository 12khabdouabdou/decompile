package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: un9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42032un9 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public long t = 0;
    public String X = "";
    public C44706wn9[] Y = C44706wn9.a();
    public byte[] Z = AbstractC19498dw8.j;
    public int e0 = 0;
    public String f0 = "";
    public int g0 = 0;
    public int h0 = 0;
    public c i0 = null;
    public d j0 = null;
    public a k0 = null;
    public int l0 = 0;
    public int m0 = 0;
    public String n0 = "";
    public boolean o0 = false;

    /* renamed from: un9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";

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

    /* renamed from: un9$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public String c = "";

        public b() {
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
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: un9$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public e[] a;
        public b b;
        public b c;

        public c() {
            if (e.Z == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (e.Z == null) {
                            e.Z = new e[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = e.Z;
            this.b = null;
            this.c = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            e[] eVarArr = this.a;
            if (eVarArr != null && eVarArr.length > 0) {
                int i = 0;
                while (true) {
                    e[] eVarArr2 = this.a;
                    if (i >= eVarArr2.length) {
                        break;
                    }
                    e eVar = eVarArr2[i];
                    if (eVar != null) {
                        computeSerializedSize = C39067sa3.l(1, eVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            b bVar = this.b;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(2, bVar);
            }
            b bVar2 = this.c;
            if (bVar2 != null) {
                return C39067sa3.l(3, bVar2) + computeSerializedSize;
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
                                this.c = new b();
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
                    e[] eVarArr = this.a;
                    if (eVarArr == null) {
                        length = 0;
                    } else {
                        length = eVarArr.length;
                    }
                    int i = E + length;
                    e[] eVarArr2 = new e[i];
                    if (length != 0) {
                        System.arraycopy(eVarArr, 0, eVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        e eVar = new e();
                        eVarArr2[length] = eVar;
                        c36392qa3.k(eVar);
                        c36392qa3.u();
                        length++;
                    }
                    e eVar2 = new e();
                    eVarArr2[length] = eVar2;
                    c36392qa3.k(eVar2);
                    this.a = eVarArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            e[] eVarArr = this.a;
            if (eVarArr != null && eVarArr.length > 0) {
                int i = 0;
                while (true) {
                    e[] eVarArr2 = this.a;
                    if (i >= eVarArr2.length) {
                        break;
                    }
                    e eVar = eVarArr2[i];
                    if (eVar != null) {
                        c39067sa3.K(1, eVar);
                    }
                    i++;
                }
            }
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(2, bVar);
            }
            b bVar2 = this.c;
            if (bVar2 != null) {
                c39067sa3.K(3, bVar2);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: un9$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";

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

    /* renamed from: un9$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public static volatile e[] Z;
        public int a = 0;
        public long b = 0;
        public String c = "";
        public String t = "";
        public long X = 0;
        public b Y = null;

        public e() {
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
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.k(4, this.X);
            }
            b bVar = this.Y;
            if (bVar != null) {
                return C39067sa3.l(5, bVar) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new b();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                this.X = c36392qa3.r();
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
            if ((this.a & 8) != 0) {
                c39067sa3.J(4, this.X);
            }
            b bVar = this.Y;
            if (bVar != null) {
                c39067sa3.K(5, bVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C42032un9() {
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C44706wn9[] c44706wn9Arr = this.Y;
        if (c44706wn9Arr != null && c44706wn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44706wn9[] c44706wn9Arr2 = this.Y;
                if (i >= c44706wn9Arr2.length) {
                    break;
                }
                C44706wn9 c44706wn9 = c44706wn9Arr2[i];
                if (c44706wn9 != null) {
                    computeSerializedSize = C39067sa3.l(5, c44706wn9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.h0);
        }
        c cVar = this.i0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(12, cVar);
        }
        d dVar = this.j0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(13, dVar);
        }
        a aVar = this.k0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(14, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.m0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.a(18) + computeSerializedSize;
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
                case 8:
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
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C44706wn9[] c44706wn9Arr = this.Y;
                    if (c44706wn9Arr == null) {
                        length = 0;
                    } else {
                        length = c44706wn9Arr.length;
                    }
                    int i = E + length;
                    C44706wn9[] c44706wn9Arr2 = new C44706wn9[i];
                    if (length != 0) {
                        System.arraycopy(c44706wn9Arr, 0, c44706wn9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C44706wn9 c44706wn9 = new C44706wn9();
                        c44706wn9Arr2[length] = c44706wn9;
                        c36392qa3.k(c44706wn9);
                        c36392qa3.u();
                        length++;
                    }
                    C44706wn9 c44706wn92 = new C44706wn9();
                    c44706wn9Arr2[length] = c44706wn92;
                    c36392qa3.k(c44706wn92);
                    this.Y = c44706wn9Arr2;
                    break;
                case 58:
                    this.Z = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 32;
                        break;
                    }
                case 74:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 80:
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
                            this.g0 = q3;
                            this.a |= 128;
                            break;
                    }
                case 88:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.h0 = q4;
                        this.a |= 256;
                        break;
                    }
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new c();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new d();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new a();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 120:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.l0 = q5;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                    break;
                case 128:
                    int q6 = c36392qa3.q();
                    switch (q6) {
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
                            this.m0 = q6;
                            this.a |= 1024;
                            break;
                    }
                case 138:
                    this.n0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.f();
                    this.a |= 4096;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        C44706wn9[] c44706wn9Arr = this.Y;
        if (c44706wn9Arr != null && c44706wn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44706wn9[] c44706wn9Arr2 = this.Y;
                if (i >= c44706wn9Arr2.length) {
                    break;
                }
                C44706wn9 c44706wn9 = c44706wn9Arr2[i];
                if (c44706wn9 != null) {
                    c39067sa3.K(5, c44706wn9);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(7, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(11, this.h0);
        }
        c cVar = this.i0;
        if (cVar != null) {
            c39067sa3.K(12, cVar);
        }
        d dVar = this.j0;
        if (dVar != null) {
            c39067sa3.K(13, dVar);
        }
        a aVar = this.k0;
        if (aVar != null) {
            c39067sa3.K(14, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(15, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(16, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(17, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(18, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
