package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43491vt extends AbstractC32978o17 {
    public c a = null;
    public b[] b;
    public int[] c;
    public a[] t;

    /* renamed from: vt$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] X;
        public int a = 0;
        public int b = 0;
        public c c = null;
        public int[] t = AbstractC19498dw8.c;

        public a() {
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
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            c cVar = this.c;
            if (cVar != null) {
                computeSerializedSize += C39067sa3.l(2, cVar);
            }
            int[] iArr = this.t;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.t;
                    if (i < iArr2.length) {
                        i2 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i2 + iArr2.length;
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
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
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
                                                i++;
                                                break;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.t;
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
                                                    iArr2[length] = q;
                                                    length++;
                                                    break;
                                            }
                                        }
                                        this.t = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 24);
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
                                            iArr3[i2] = q2;
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.t;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.t = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.t = iArr5;
                                    }
                                }
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new c();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
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
                                this.b = q3;
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
            c cVar = this.c;
            if (cVar != null) {
                c39067sa3.K(2, cVar);
            }
            int[] iArr = this.t;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.t;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(3, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vt$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public int b = 0;
        public c c = null;

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
            c cVar = this.c;
            if (cVar != null) {
                return C39067sa3.l(2, cVar) + computeSerializedSize;
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
                                this.c = new c();
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
            c cVar = this.c;
            if (cVar != null) {
                c39067sa3.K(2, cVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vt$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public d t = null;
        public d X = null;
        public d Y = null;
        public int Z = 0;
        public int e0 = 0;
        public d f0 = null;
        public d g0 = null;

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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            d dVar = this.t;
            if (dVar != null) {
                computeSerializedSize += C39067sa3.l(3, dVar);
            }
            d dVar2 = this.X;
            if (dVar2 != null) {
                computeSerializedSize += C39067sa3.l(4, dVar2);
            }
            d dVar3 = this.Y;
            if (dVar3 != null) {
                computeSerializedSize += C39067sa3.l(5, dVar3);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            d dVar4 = this.f0;
            if (dVar4 != null) {
                computeSerializedSize += C39067sa3.l(8, dVar4);
            }
            d dVar5 = this.g0;
            if (dVar5 != null) {
                return C39067sa3.l(9, dVar5) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                        break;
                                                    }
                                                } else {
                                                    if (this.g0 == null) {
                                                        this.g0 = new d();
                                                    }
                                                    c36392qa3.k(this.g0);
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new d();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                                this.e0 = q;
                                                this.a |= 8;
                                            }
                                        }
                                    } else {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                            this.Z = q2;
                                            this.a |= 4;
                                        }
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new d();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new d();
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
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                            this.c = q3;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q4 = c36392qa3.q();
                    if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4) {
                        this.b = q4;
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
            d dVar = this.t;
            if (dVar != null) {
                c39067sa3.K(3, dVar);
            }
            d dVar2 = this.X;
            if (dVar2 != null) {
                c39067sa3.K(4, dVar2);
            }
            d dVar3 = this.Y;
            if (dVar3 != null) {
                c39067sa3.K(5, dVar3);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(7, this.e0);
            }
            d dVar4 = this.f0;
            if (dVar4 != null) {
                c39067sa3.K(8, dVar4);
            }
            d dVar5 = this.g0;
            if (dVar5 != null) {
                c39067sa3.K(9, dVar5);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: vt$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(double d) {
            this.b = d;
            this.a |= 1;
        }

        public final void b(double d) {
            this.c = d;
            this.a |= 2;
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

    public C43491vt() {
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
        this.c = AbstractC19498dw8.c;
        this.t = a.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        c cVar = this.a;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(1, cVar);
        }
        b[] bVarArr = this.b;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.b;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(2, bVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr = this.c;
                if (i3 >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
                }
                i++;
            }
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
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                                    a[] aVarArr = this.t;
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
                                    this.t = aVarArr2;
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i2 = 0;
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
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr = this.c;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i2 + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
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
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                                iArr2[length2] = q;
                                                length2++;
                                                break;
                                        }
                                    }
                                    this.c = iArr2;
                                }
                                c36392qa3.d(e);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr3 = new int[E2];
                            int i3 = 0;
                            for (int i4 = 0; i4 < E2; i4++) {
                                if (i4 != 0) {
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
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                        iArr3[i3] = q2;
                                        i3++;
                                        break;
                                }
                            }
                            if (i3 != 0) {
                                int[] iArr4 = this.c;
                                if (iArr4 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr4.length;
                                }
                                if (length3 == 0 && i3 == E2) {
                                    this.c = iArr3;
                                } else {
                                    int[] iArr5 = new int[length3 + i3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                    this.c = iArr5;
                                }
                            }
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                        b[] bVarArr = this.b;
                        if (bVarArr == null) {
                            length4 = 0;
                        } else {
                            length4 = bVarArr.length;
                        }
                        int i5 = E3 + length4;
                        b[] bVarArr2 = new b[i5];
                        if (length4 != 0) {
                            System.arraycopy(bVarArr, 0, bVarArr2, 0, length4);
                        }
                        while (length4 < i5 - 1) {
                            b bVar = new b();
                            bVarArr2[length4] = bVar;
                            c36392qa3.k(bVar);
                            c36392qa3.u();
                            length4++;
                        }
                        b bVar2 = new b();
                        bVarArr2[length4] = bVar2;
                        c36392qa3.k(bVar2);
                        this.b = bVarArr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new c();
                    }
                    c36392qa3.k(this.a);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c cVar = this.a;
        if (cVar != null) {
            c39067sa3.K(1, cVar);
        }
        b[] bVarArr = this.b;
        int i = 0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                b[] bVarArr2 = this.b;
                if (i2 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i2];
                if (bVar != null) {
                    c39067sa3.K(2, bVar);
                }
                i2++;
            }
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i3]);
                i3++;
            }
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
