package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lf9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29819lf9 extends AbstractC32978o17 {
    public static volatile C29819lf9[] X;
    public int a = 0;
    public long b = 0;
    public d c = null;
    public c t = null;

    /* renamed from: lf9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public String t = "";
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: lf9$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0052a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public C6357Ln9 t = null;
            public String X = "";
            public int Y = 0;
            public String Z = "";
            public String e0 = "";

            public C0052a() {
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
                C6357Ln9 c6357Ln9 = this.t;
                if (c6357Ln9 != null) {
                    computeSerializedSize += C39067sa3.l(3, c6357Ln9);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(4, this.X);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.i(5, this.Y);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C39067sa3.q(6, this.Z);
                }
                if ((this.a & 32) != 0) {
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
                                    if (u != 40) {
                                        if (u != 50) {
                                            if (u != 58) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.e0 = c36392qa3.t();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.Z = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.Y = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C6357Ln9();
                                }
                                c36392qa3.k(this.t);
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
                C6357Ln9 c6357Ln9 = this.t;
                if (c6357Ln9 != null) {
                    c39067sa3.K(3, c6357Ln9);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.R(4, this.X);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.I(5, this.Y);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.R(6, this.Z);
                }
                if ((this.a & 32) != 0) {
                    c39067sa3.R(7, this.e0);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: lf9$a$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public boolean c = false;

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

        public a() {
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
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if ((this.c & 1) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                            this.t = c36392qa3.t();
                            this.c |= 1;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C0052a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new b();
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
            if ((this.c & 1) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: lf9$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public HN9[] b;
        public boolean c;

        public b() {
            if (HN9.Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (HN9.Y == null) {
                            HN9.Y = new HN9[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = HN9.Y;
            this.c = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            HN9[] hn9Arr = this.b;
            if (hn9Arr != null && hn9Arr.length > 0) {
                int i = 0;
                while (true) {
                    HN9[] hn9Arr2 = this.b;
                    if (i >= hn9Arr2.length) {
                        break;
                    }
                    HN9 hn9 = hn9Arr2[i];
                    if (hn9 != null) {
                        computeSerializedSize = C39067sa3.l(1, hn9) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.a(2) + computeSerializedSize;
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
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    HN9[] hn9Arr = this.b;
                    if (hn9Arr == null) {
                        length = 0;
                    } else {
                        length = hn9Arr.length;
                    }
                    int i = E + length;
                    HN9[] hn9Arr2 = new HN9[i];
                    if (length != 0) {
                        System.arraycopy(hn9Arr, 0, hn9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        HN9 hn9 = new HN9();
                        hn9Arr2[length] = hn9;
                        c36392qa3.k(hn9);
                        c36392qa3.u();
                        length++;
                    }
                    HN9 hn92 = new HN9();
                    hn9Arr2[length] = hn92;
                    c36392qa3.k(hn92);
                    this.b = hn9Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            HN9[] hn9Arr = this.b;
            if (hn9Arr != null && hn9Arr.length > 0) {
                int i = 0;
                while (true) {
                    HN9[] hn9Arr2 = this.b;
                    if (i >= hn9Arr2.length) {
                        break;
                    }
                    HN9 hn9 = hn9Arr2[i];
                    if (hn9 != null) {
                        c39067sa3.K(1, hn9);
                    }
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: lf9$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public boolean X = false;
        public String Y = "";
        public int[] Z = AbstractC19498dw8.c;
        public int e0 = 0;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
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
                computeSerializedSize += C39067sa3.a(4);
            }
            int[] iArr2 = this.Z;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.Z;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.e0);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.q(7, this.Y) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 42) {
                                        if (u != 48) {
                                            if (u != 58) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.Y = c36392qa3.t();
                                                this.a |= 16;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.e0 = q;
                                                this.a |= 32;
                                            }
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            int q2 = c36392qa3.q();
                                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                                i++;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.Z;
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
                                                int q3 = c36392qa3.q();
                                                if (q3 == 0 || q3 == 1 || q3 == 2) {
                                                    iArr2[length] = q3;
                                                    length++;
                                                }
                                            }
                                            this.Z = iArr2;
                                        }
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                                    int[] iArr3 = new int[E];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < E; i3++) {
                                        if (i3 != 0) {
                                            c36392qa3.u();
                                        }
                                        int q4 = c36392qa3.q();
                                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                                            iArr3[i2] = q4;
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.Z;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.Z = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.Z = iArr5;
                                        }
                                    }
                                }
                            } else {
                                this.X = c36392qa3.f();
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
                c39067sa3.z(4, this.X);
            }
            int[] iArr = this.Z;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.Z;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(5, iArr2[i]);
                    i++;
                }
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.e0);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(7, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: lf9$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public int[] X = AbstractC19498dw8.c;
        public boolean Y = false;
        public long Z = 0;
        public a e0 = null;
        public String f0 = "";
        public String g0 = "";
        public long h0 = 0;
        public String i0 = "";
        public e j0 = null;
        public b k0 = null;
        public B1a l0 = null;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
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
            int[] iArr2 = this.X;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.X;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(5);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.k(6, this.Z);
            }
            a aVar = this.e0;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(7, aVar);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.f0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.g0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.k(10, this.h0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.q(11, this.i0);
            }
            e eVar = this.j0;
            if (eVar != null) {
                computeSerializedSize += C39067sa3.l(12, eVar);
            }
            b bVar = this.k0;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(13, bVar);
            }
            B1a b1a = this.l0;
            if (b1a != null) {
                return C39067sa3.l(14, b1a) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.b = c36392qa3.t();
                        this.a |= 1;
                        break;
                    case 18:
                        this.c = c36392qa3.t();
                        this.a |= 2;
                        break;
                    case 26:
                        this.t = c36392qa3.t();
                        this.a |= 4;
                        break;
                    case 32:
                        int E = AbstractC19498dw8.E(c36392qa3, 32);
                        int[] iArr = new int[E];
                        int i = 0;
                        for (int i2 = 0; i2 < E; i2++) {
                            if (i2 != 0) {
                                c36392qa3.u();
                            }
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                iArr[i] = q;
                                i++;
                            }
                        }
                        if (i == 0) {
                            break;
                        } else {
                            int[] iArr2 = this.X;
                            if (iArr2 == null) {
                                length = 0;
                            } else {
                                length = iArr2.length;
                            }
                            if (length == 0 && i == E) {
                                this.X = iArr;
                                break;
                            } else {
                                int[] iArr3 = new int[length + i];
                                if (length != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length);
                                }
                                System.arraycopy(iArr, 0, iArr3, length, i);
                                this.X = iArr3;
                                break;
                            }
                        }
                    case 34:
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i3 = 0;
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                                i3++;
                            }
                        }
                        if (i3 != 0) {
                            c36392qa3.w(c);
                            int[] iArr4 = this.X;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            int[] iArr5 = new int[i3 + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            while (c36392qa3.b() > 0) {
                                int q3 = c36392qa3.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                                    iArr5[length2] = q3;
                                    length2++;
                                }
                            }
                            this.X = iArr5;
                        }
                        c36392qa3.d(e);
                        break;
                    case 40:
                        this.Y = c36392qa3.f();
                        this.a |= 8;
                        break;
                    case 48:
                        this.Z = c36392qa3.r();
                        this.a |= 16;
                        break;
                    case 58:
                        if (this.e0 == null) {
                            this.e0 = new a();
                        }
                        c36392qa3.k(this.e0);
                        break;
                    case 66:
                        this.f0 = c36392qa3.t();
                        this.a |= 32;
                        break;
                    case 74:
                        this.g0 = c36392qa3.t();
                        this.a |= 64;
                        break;
                    case 80:
                        this.h0 = c36392qa3.r();
                        this.a |= 128;
                        break;
                    case 90:
                        this.i0 = c36392qa3.t();
                        this.a |= 256;
                        break;
                    case 98:
                        if (this.j0 == null) {
                            this.j0 = new e();
                        }
                        c36392qa3.k(this.j0);
                        break;
                    case 106:
                        if (this.k0 == null) {
                            this.k0 = new b();
                        }
                        c36392qa3.k(this.k0);
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.l0 == null) {
                            this.l0 = new B1a();
                        }
                        c36392qa3.k(this.l0);
                        break;
                    default:
                        if (storeUnknownField(c36392qa3, u)) {
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
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            int[] iArr = this.X;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.X;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(4, iArr2[i]);
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.J(6, this.Z);
            }
            a aVar = this.e0;
            if (aVar != null) {
                c39067sa3.K(7, aVar);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(8, this.f0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(9, this.g0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.J(10, this.h0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(11, this.i0);
            }
            e eVar = this.j0;
            if (eVar != null) {
                c39067sa3.K(12, eVar);
            }
            b bVar = this.k0;
            if (bVar != null) {
                c39067sa3.K(13, bVar);
            }
            B1a b1a = this.l0;
            if (b1a != null) {
                c39067sa3.K(14, b1a);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: lf9$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.k(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    public C29819lf9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        d dVar = this.c;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(2, dVar);
        }
        c cVar = this.t;
        if (cVar != null) {
            return C39067sa3.l(3, cVar) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new c();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new d();
                    }
                    c36392qa3.k(this.c);
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
        d dVar = this.c;
        if (dVar != null) {
            c39067sa3.K(2, dVar);
        }
        c cVar = this.t;
        if (cVar != null) {
            c39067sa3.K(3, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
