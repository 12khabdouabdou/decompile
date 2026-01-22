package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nff, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7281Nff extends AbstractC32978o17 {
    public C6357Ln9 a = null;
    public C6357Ln9 b = null;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;
    public C1606Cw1 X = null;
    public C6357Ln9 Y = null;
    public C6357Ln9 Z = null;
    public c e0 = null;
    public a f0 = null;
    public C6357Ln9[] g0 = C6357Ln9.a();
    public C12560Wy7 h0 = null;
    public b i0 = null;
    public C6357Ln9 j0 = null;

    /* renamed from: Nff$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;
        public long t = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
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
                if (u == 0) {
                    break;
                }
                if (u != 13) {
                    if (u != 21) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.J(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Nff$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

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
                if (u != 10) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.q();
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
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Nff$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;
        public float t = 0.0f;
        public float X = 0.0f;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.h(3);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.h(4) + computeSerializedSize;
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
                if (u != 13) {
                    if (u != 21) {
                        if (u != 29) {
                            if (u != 37) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.i();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.i();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.G(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.G(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C7281Nff() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln94);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw1);
        }
        C6357Ln9 c6357Ln95 = this.Y;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.Z;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(7, c6357Ln96);
        }
        c cVar = this.e0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(8, cVar);
        }
        a aVar = this.f0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(9, aVar);
        }
        C6357Ln9[] c6357Ln9Arr = this.g0;
        if (c6357Ln9Arr != null && c6357Ln9Arr.length > 0) {
            int i = 0;
            while (true) {
                C6357Ln9[] c6357Ln9Arr2 = this.g0;
                if (i >= c6357Ln9Arr2.length) {
                    break;
                }
                C6357Ln9 c6357Ln97 = c6357Ln9Arr2[i];
                if (c6357Ln97 != null) {
                    computeSerializedSize = C39067sa3.l(10, c6357Ln97) + computeSerializedSize;
                }
                i++;
            }
        }
        C12560Wy7 c12560Wy7 = this.h0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(11, c12560Wy7);
        }
        b bVar = this.i0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(12, bVar);
        }
        C6357Ln9 c6357Ln98 = this.j0;
        if (c6357Ln98 != null) {
            return C39067sa3.l(13, c6357Ln98) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new C6357Ln9();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C1606Cw1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C6357Ln9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new c();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new a();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C6357Ln9[] c6357Ln9Arr = this.g0;
                    if (c6357Ln9Arr == null) {
                        length = 0;
                    } else {
                        length = c6357Ln9Arr.length;
                    }
                    int i = E + length;
                    C6357Ln9[] c6357Ln9Arr2 = new C6357Ln9[i];
                    if (length != 0) {
                        System.arraycopy(c6357Ln9Arr, 0, c6357Ln9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C6357Ln9 c6357Ln9 = new C6357Ln9();
                        c6357Ln9Arr2[length] = c6357Ln9;
                        c36392qa3.k(c6357Ln9);
                        c36392qa3.u();
                        length++;
                    }
                    C6357Ln9 c6357Ln92 = new C6357Ln9();
                    c6357Ln9Arr2[length] = c6357Ln92;
                    c36392qa3.k(c6357Ln92);
                    this.g0 = c6357Ln9Arr2;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new b();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.j0);
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
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            c39067sa3.K(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            c39067sa3.K(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            c39067sa3.K(3, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t;
        if (c6357Ln94 != null) {
            c39067sa3.K(4, c6357Ln94);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(5, c1606Cw1);
        }
        C6357Ln9 c6357Ln95 = this.Y;
        if (c6357Ln95 != null) {
            c39067sa3.K(6, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.Z;
        if (c6357Ln96 != null) {
            c39067sa3.K(7, c6357Ln96);
        }
        c cVar = this.e0;
        if (cVar != null) {
            c39067sa3.K(8, cVar);
        }
        a aVar = this.f0;
        if (aVar != null) {
            c39067sa3.K(9, aVar);
        }
        C6357Ln9[] c6357Ln9Arr = this.g0;
        if (c6357Ln9Arr != null && c6357Ln9Arr.length > 0) {
            int i = 0;
            while (true) {
                C6357Ln9[] c6357Ln9Arr2 = this.g0;
                if (i >= c6357Ln9Arr2.length) {
                    break;
                }
                C6357Ln9 c6357Ln97 = c6357Ln9Arr2[i];
                if (c6357Ln97 != null) {
                    c39067sa3.K(10, c6357Ln97);
                }
                i++;
            }
        }
        C12560Wy7 c12560Wy7 = this.h0;
        if (c12560Wy7 != null) {
            c39067sa3.K(11, c12560Wy7);
        }
        b bVar = this.i0;
        if (bVar != null) {
            c39067sa3.K(12, bVar);
        }
        C6357Ln9 c6357Ln98 = this.j0;
        if (c6357Ln98 != null) {
            c39067sa3.K(13, c6357Ln98);
        }
        super.writeTo(c39067sa3);
    }
}
