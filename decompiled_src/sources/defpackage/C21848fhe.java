package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fhe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21848fhe extends AbstractC32978o17 {
    public int a = 0;
    public C1250Cf b = null;
    public double c = 0.0d;
    public b t = null;
    public e X = null;
    public boolean Y = false;
    public c Z = null;
    public f e0 = null;
    public a f0 = null;
    public d g0 = null;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;

    /* renamed from: fhe$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public double c = 0.0d;

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
                if (u != 8) {
                    if (u != 17) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
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
                c39067sa3.B(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: fhe$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;
        public double t = 0.0d;

        public b() {
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
            if ((this.a & 4) != 0) {
                return C39067sa3.c(3) + computeSerializedSize;
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
                        if (u != 25) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.B(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: fhe$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;
        public double t = 0.0d;
        public double X = 0.0d;

        public c() {
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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.c(3);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.c(4) + computeSerializedSize;
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
                        if (u != 25) {
                            if (u != 33) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.B(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.B(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: fhe$d */
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
                        this.c = c36392qa3.q();
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
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: fhe$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;

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

    /* renamed from: fhe$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public int[] t = AbstractC19498dw8.c;
        public boolean X = false;

        public f() {
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
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            int[] iArr2 = this.t;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.t;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (u != 32) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.X = c36392qa3.f();
                                        this.a |= 4;
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
                            this.c = c36392qa3.f();
                            this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.z(2, this.c);
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C21848fhe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1250Cf c1250Cf = this.b;
        if (c1250Cf != null) {
            computeSerializedSize += C39067sa3.l(1, c1250Cf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        b bVar = this.t;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(3, bVar);
        }
        e eVar = this.X;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(4, eVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        c cVar = this.Z;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(6, cVar);
        }
        f fVar = this.e0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(7, fVar);
        }
        a aVar = this.f0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(8, aVar);
        }
        d dVar = this.g0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(9, dVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(12) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C1250Cf();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 17:
                    this.c = c36392qa3.h();
                    this.a |= 1;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new b();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new e();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new c();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new f();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new a();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new d();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 16;
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
        C1250Cf c1250Cf = this.b;
        if (c1250Cf != null) {
            c39067sa3.K(1, c1250Cf);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        b bVar = this.t;
        if (bVar != null) {
            c39067sa3.K(3, bVar);
        }
        e eVar = this.X;
        if (eVar != null) {
            c39067sa3.K(4, eVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        c cVar = this.Z;
        if (cVar != null) {
            c39067sa3.K(6, cVar);
        }
        f fVar = this.e0;
        if (fVar != null) {
            c39067sa3.K(7, fVar);
        }
        a aVar = this.f0;
        if (aVar != null) {
            c39067sa3.K(8, aVar);
        }
        d dVar = this.g0;
        if (dVar != null) {
            c39067sa3.K(9, dVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
