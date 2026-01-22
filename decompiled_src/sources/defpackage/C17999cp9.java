package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17999cp9 extends AbstractC32978o17 {
    public int[] X;
    public int[] Y;
    public int a = 0;
    public boolean b = false;
    public e c = null;
    public a[] t;

    /* renamed from: cp9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public e c = null;

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
            e eVar = this.c;
            if (eVar != null) {
                return C39067sa3.l(2, eVar) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new e();
                            }
                            c36392qa3.k(this.c);
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
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
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
            e eVar = this.c;
            if (eVar != null) {
                c39067sa3.K(2, eVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cp9$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public Double b = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                this.b.getClass();
                computeSerializedSize += C39067sa3.c(1);
            }
            if (this.a == 2) {
                this.b.getClass();
                return C39067sa3.c(2) + computeSerializedSize;
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
                if (u != 9) {
                    if (u != 17) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = Double.valueOf(c36392qa3.h());
                        this.a = 2;
                    }
                } else {
                    this.b = Double.valueOf(c36392qa3.h());
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.B(1, this.b.doubleValue());
            }
            if (this.a == 2) {
                c39067sa3.B(2, this.b.doubleValue());
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cp9$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public b a = null;
        public b b = null;
        public b c = null;
        public b t = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            b bVar = this.a;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(1, bVar);
            }
            b bVar2 = this.b;
            if (bVar2 != null) {
                computeSerializedSize += C39067sa3.l(2, bVar2);
            }
            b bVar3 = this.c;
            if (bVar3 != null) {
                computeSerializedSize += C39067sa3.l(3, bVar3);
            }
            b bVar4 = this.t;
            if (bVar4 != null) {
                return C39067sa3.l(4, bVar4) + computeSerializedSize;
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
                                if (this.t == null) {
                                    this.t = new b();
                                }
                                c36392qa3.k(this.t);
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
                    if (this.a == null) {
                        this.a = new b();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            b bVar = this.a;
            if (bVar != null) {
                c39067sa3.K(1, bVar);
            }
            b bVar2 = this.b;
            if (bVar2 != null) {
                c39067sa3.K(2, bVar2);
            }
            b bVar3 = this.c;
            if (bVar3 != null) {
                c39067sa3.K(3, bVar3);
            }
            b bVar4 = this.t;
            if (bVar4 != null) {
                c39067sa3.K(4, bVar4);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cp9$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.c(2) + computeSerializedSize;
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
                if (u != 9) {
                    if (u != 17) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.h();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.B(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.B(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: cp9$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;
        public c t = null;
        public int X = 0;
        public int Y = 0;
        public d Z = null;
        public double e0 = 0.0d;
        public double f0 = 0.0d;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.c(2);
            }
            c cVar = this.t;
            if (cVar != null) {
                computeSerializedSize += C39067sa3.l(3, cVar);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            d dVar = this.Z;
            if (dVar != null) {
                computeSerializedSize += C39067sa3.l(6, dVar);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.c(7);
            }
            if ((this.a & 32) != 0) {
                return C39067sa3.c(8) + computeSerializedSize;
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
                if (u != 9) {
                    if (u != 17) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 57) {
                                            if (u != 65) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.h();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.h();
                                            this.a |= 16;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new d();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1) {
                                        this.Y = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.X = q2;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new c();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.h();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.B(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.B(2, this.c);
            }
            c cVar = this.t;
            if (cVar != null) {
                c39067sa3.K(3, cVar);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(5, this.Y);
            }
            d dVar = this.Z;
            if (dVar != null) {
                c39067sa3.K(6, dVar);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.B(7, this.e0);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.B(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C17999cp9() {
        if (a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.t == null) {
                        a.t = new a[0];
                    }
                } finally {
                }
            }
        }
        this.t = a.t;
        int[] iArr = AbstractC19498dw8.c;
        this.X = iArr;
        this.Y = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        e eVar = this.c;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(2, eVar);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr = this.X;
                if (i3 >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        int[] iArr3 = this.Y;
        if (iArr3 != null && iArr3.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr4 = this.Y;
                if (i < iArr4.length) {
                    i5 += C39067sa3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (u != 42) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int e2 = c36392qa3.e(c36392qa3.q());
                                            int c2 = c36392qa3.c();
                                            int i = 0;
                                            while (c36392qa3.b() > 0) {
                                                switch (c36392qa3.q()) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        i++;
                                                        break;
                                                }
                                            }
                                            if (i != 0) {
                                                c36392qa3.w(c2);
                                                int[] iArr = this.Y;
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
                                                    int q = c36392qa3.q();
                                                    switch (q) {
                                                        case 0:
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                            iArr2[length] = q;
                                                            length++;
                                                            break;
                                                    }
                                                }
                                                this.Y = iArr2;
                                            }
                                            c36392qa3.d(e2);
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 40);
                                        int[] iArr3 = new int[E];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < E; i3++) {
                                            if (i3 != 0) {
                                                c36392qa3.u();
                                            }
                                            int q2 = c36392qa3.q();
                                            switch (q2) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                    iArr3[i2] = q2;
                                                    i2++;
                                                    break;
                                            }
                                        }
                                        if (i2 != 0) {
                                            int[] iArr4 = this.Y;
                                            if (iArr4 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr4.length;
                                            }
                                            if (length2 == 0 && i2 == E) {
                                                this.Y = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length2 + i2];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                                this.Y = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    int e3 = c36392qa3.e(c36392qa3.q());
                                    int c3 = c36392qa3.c();
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
                                                i4++;
                                                break;
                                        }
                                    }
                                    if (i4 != 0) {
                                        c36392qa3.w(c3);
                                        int[] iArr6 = this.X;
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
                                                    iArr7[length3] = q3;
                                                    length3++;
                                                    break;
                                            }
                                        }
                                        this.X = iArr7;
                                    }
                                    c36392qa3.d(e3);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 32);
                                int[] iArr8 = new int[E2];
                                int i5 = 0;
                                for (int i6 = 0; i6 < E2; i6++) {
                                    if (i6 != 0) {
                                        c36392qa3.u();
                                    }
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
                                            iArr8[i5] = q4;
                                            i5++;
                                            break;
                                    }
                                }
                                if (i5 != 0) {
                                    int[] iArr9 = this.X;
                                    if (iArr9 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = iArr9.length;
                                    }
                                    if (length4 == 0 && i5 == E2) {
                                        this.X = iArr8;
                                    } else {
                                        int[] iArr10 = new int[length4 + i5];
                                        if (length4 != 0) {
                                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                        }
                                        System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                        this.X = iArr10;
                                    }
                                }
                            }
                        } else {
                            int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                            a[] aVarArr = this.t;
                            if (aVarArr == null) {
                                length5 = 0;
                            } else {
                                length5 = aVarArr.length;
                            }
                            int i7 = E3 + length5;
                            a[] aVarArr2 = new a[i7];
                            if (length5 != 0) {
                                System.arraycopy(aVarArr, 0, aVarArr2, 0, length5);
                            }
                            while (length5 < i7 - 1) {
                                a aVar = new a();
                                aVarArr2[length5] = aVar;
                                c36392qa3.k(aVar);
                                c36392qa3.u();
                                length5++;
                            }
                            a aVar2 = new a();
                            aVarArr2[length5] = aVar2;
                            c36392qa3.k(aVar2);
                            this.t = aVarArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new e();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        e eVar = this.c;
        if (eVar != null) {
            c39067sa3.K(2, eVar);
        }
        a[] aVarArr = this.t;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(3, aVar);
                }
                i2++;
            }
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.Y;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.Y;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(5, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
