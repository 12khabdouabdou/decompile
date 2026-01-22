package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cl7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17908cl7 extends AbstractC32978o17 {
    public C29648lXb X;
    public NXb Y;
    public d Z;
    public int a = 0;
    public c[] b;
    public int c;
    public G0j e0;
    public QId f0;
    public E04 g0;
    public byte[][] h0;
    public byte[][] i0;
    public C26763jN8[] j0;
    public C13048Xve k0;
    public SG8 l0;
    public byte[] m0;
    public a[] t;

    /* renamed from: cl7$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public byte[] b;
        public byte[] c;
        public int t;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.t = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return X;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
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
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1) {
                                this.t = q;
                                this.a |= 4;
                            }
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
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cl7$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public byte[] c = AbstractC19498dw8.j;

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
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.g();
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
                c39067sa3.A(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cl7$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] t;
        public int a = 0;
        public String b = "";
        public b c = null;

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
            b bVar = this.c;
            if (bVar != null) {
                return C39067sa3.l(2, bVar) + computeSerializedSize;
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
                            this.c = new b();
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
            b bVar = this.c;
            if (bVar != null) {
                c39067sa3.K(2, bVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cl7$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public long t = 0;

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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                                this.t = c36392qa3.r();
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
                                    this.c = q;
                                    this.a |= 2;
                                    break;
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
                c39067sa3.J(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C17908cl7() {
        if (c.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c.t == null) {
                        c.t = new c[0];
                    }
                } finally {
                }
            }
        }
        this.b = c.t;
        this.c = 0;
        this.t = a.a();
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        byte[][] bArr = AbstractC19498dw8.i;
        this.h0 = bArr;
        this.i0 = bArr;
        this.j0 = C26763jN8.a();
        this.k0 = null;
        this.l0 = null;
        this.m0 = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        c[] cVarArr = this.b;
        int i = 0;
        if (cVarArr != null && cVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                c[] cVarArr2 = this.b;
                if (i2 >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i2];
                if (cVar != null) {
                    computeSerializedSize = C39067sa3.l(1, cVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                }
                i3++;
            }
        }
        C29648lXb c29648lXb = this.X;
        if (c29648lXb != null) {
            computeSerializedSize += C39067sa3.l(3, c29648lXb);
        }
        NXb nXb = this.Y;
        if (nXb != null) {
            computeSerializedSize += C39067sa3.l(4, nXb);
        }
        byte[][] bArr = this.h0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.h0;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    i6++;
                    i5 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        d dVar = this.Z;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(6, dVar);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(7, g0j);
        }
        QId qId = this.f0;
        if (qId != null) {
            computeSerializedSize += C39067sa3.l(8, qId);
        }
        C26763jN8[] c26763jN8Arr = this.j0;
        if (c26763jN8Arr != null && c26763jN8Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C26763jN8[] c26763jN8Arr2 = this.j0;
                if (i7 >= c26763jN8Arr2.length) {
                    break;
                }
                C26763jN8 c26763jN8 = c26763jN8Arr2[i7];
                if (c26763jN8 != null) {
                    computeSerializedSize = C39067sa3.l(9, c26763jN8) + computeSerializedSize;
                }
                i7++;
            }
        }
        C13048Xve c13048Xve = this.k0;
        if (c13048Xve != null) {
            computeSerializedSize += C39067sa3.l(10, c13048Xve);
        }
        E04 e04 = this.g0;
        if (e04 != null) {
            computeSerializedSize += C39067sa3.l(11, e04);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.c);
        }
        byte[][] bArr4 = this.i0;
        if (bArr4 != null && bArr4.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                byte[][] bArr5 = this.i0;
                if (i >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = bArr5[i];
                if (bArr6 != null) {
                    i9++;
                    i8 = C39067sa3.m(bArr6.length) + bArr6.length + i8;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i8 + i9;
        }
        SG8 sg8 = this.l0;
        if (sg8 != null) {
            computeSerializedSize += C39067sa3.l(998, sg8);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(999, this.m0) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    c[] cVarArr = this.b;
                    if (cVarArr == null) {
                        length = 0;
                    } else {
                        length = cVarArr.length;
                    }
                    int i = E + length;
                    c[] cVarArr2 = new c[i];
                    if (length != 0) {
                        System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        c cVar = new c();
                        cVarArr2[length] = cVar;
                        c36392qa3.k(cVar);
                        c36392qa3.u();
                        length++;
                    }
                    c cVar2 = new c();
                    cVarArr2[length] = cVar2;
                    c36392qa3.k(cVar2);
                    this.b = cVarArr2;
                    break;
                case 18:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    a[] aVarArr = this.t;
                    if (aVarArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr.length;
                    }
                    int i2 = E2 + length2;
                    a[] aVarArr2 = new a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        a aVar = new a();
                        aVarArr2[length2] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length2++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length2] = aVar2;
                    c36392qa3.k(aVar2);
                    this.t = aVarArr2;
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new C29648lXb();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    if (this.Y == null) {
                        this.Y = new NXb();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 42:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                    byte[][] bArr = this.h0;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i3 = E3 + length3;
                    byte[][] bArr2 = new byte[i3];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        bArr2[length3] = c36392qa3.g();
                        c36392qa3.u();
                        length3++;
                    }
                    bArr2[length3] = c36392qa3.g();
                    this.h0 = bArr2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new d();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new G0j();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new QId();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 74);
                    C26763jN8[] c26763jN8Arr = this.j0;
                    if (c26763jN8Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c26763jN8Arr.length;
                    }
                    int i4 = E4 + length4;
                    C26763jN8[] c26763jN8Arr2 = new C26763jN8[i4];
                    if (length4 != 0) {
                        System.arraycopy(c26763jN8Arr, 0, c26763jN8Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C26763jN8 c26763jN8 = new C26763jN8();
                        c26763jN8Arr2[length4] = c26763jN8;
                        c36392qa3.k(c26763jN8);
                        c36392qa3.u();
                        length4++;
                    }
                    C26763jN8 c26763jN82 = new C26763jN8();
                    c26763jN8Arr2[length4] = c26763jN82;
                    c36392qa3.k(c26763jN82);
                    this.j0 = c26763jN8Arr2;
                    break;
                case 82:
                    if (this.k0 == null) {
                        this.k0 = new C13048Xve();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new E04();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 96:
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
                            this.c = q;
                            this.a |= 1;
                            break;
                    }
                case 106:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 106);
                    byte[][] bArr3 = this.i0;
                    if (bArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = bArr3.length;
                    }
                    int i5 = E5 + length5;
                    byte[][] bArr4 = new byte[i5];
                    if (length5 != 0) {
                        System.arraycopy(bArr3, 0, bArr4, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        bArr4[length5] = c36392qa3.g();
                        c36392qa3.u();
                        length5++;
                    }
                    bArr4[length5] = c36392qa3.g();
                    this.i0 = bArr4;
                    break;
                case 7986:
                    if (this.l0 == null) {
                        this.l0 = new SG8();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 7994:
                    this.m0 = c36392qa3.g();
                    this.a |= 2;
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
        c[] cVarArr = this.b;
        int i = 0;
        if (cVarArr != null && cVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                c[] cVarArr2 = this.b;
                if (i2 >= cVarArr2.length) {
                    break;
                }
                c cVar = cVarArr2[i2];
                if (cVar != null) {
                    c39067sa3.K(1, cVar);
                }
                i2++;
            }
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i3++;
            }
        }
        C29648lXb c29648lXb = this.X;
        if (c29648lXb != null) {
            c39067sa3.K(3, c29648lXb);
        }
        NXb nXb = this.Y;
        if (nXb != null) {
            c39067sa3.K(4, nXb);
        }
        byte[][] bArr = this.h0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.h0;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    c39067sa3.A(5, bArr3);
                }
                i4++;
            }
        }
        d dVar = this.Z;
        if (dVar != null) {
            c39067sa3.K(6, dVar);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            c39067sa3.K(7, g0j);
        }
        QId qId = this.f0;
        if (qId != null) {
            c39067sa3.K(8, qId);
        }
        C26763jN8[] c26763jN8Arr = this.j0;
        if (c26763jN8Arr != null && c26763jN8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C26763jN8[] c26763jN8Arr2 = this.j0;
                if (i5 >= c26763jN8Arr2.length) {
                    break;
                }
                C26763jN8 c26763jN8 = c26763jN8Arr2[i5];
                if (c26763jN8 != null) {
                    c39067sa3.K(9, c26763jN8);
                }
                i5++;
            }
        }
        C13048Xve c13048Xve = this.k0;
        if (c13048Xve != null) {
            c39067sa3.K(10, c13048Xve);
        }
        E04 e04 = this.g0;
        if (e04 != null) {
            c39067sa3.K(11, e04);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(12, this.c);
        }
        byte[][] bArr4 = this.i0;
        if (bArr4 != null && bArr4.length > 0) {
            while (true) {
                byte[][] bArr5 = this.i0;
                if (i >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = bArr5[i];
                if (bArr6 != null) {
                    c39067sa3.A(13, bArr6);
                }
                i++;
            }
        }
        SG8 sg8 = this.l0;
        if (sg8 != null) {
            c39067sa3.K(998, sg8);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(999, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
