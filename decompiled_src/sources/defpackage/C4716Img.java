package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Img, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4716Img extends AbstractC32978o17 {
    public C32650nma[] X;
    public int Y;
    public C0328Amg Z;
    public C0328Amg e0;
    public C12941Xqb f0;
    public H0 g0;
    public String[] h0;
    public String i0;
    public String j0;
    public C12941Xqb[] k0;
    public c l0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C32650nma t = null;

    /* renamed from: Img$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public b b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                return C39067sa3.l(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Img$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    /* renamed from: Img$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public Object b = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.b(1, (byte[]) this.b);
            }
            if (this.a == 2) {
                return C39067sa3.l(2, (MessageNano) this.b) + computeSerializedSize;
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
                        if (this.a != 2) {
                            this.b = new a();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.A(1, (byte[]) this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, (MessageNano) this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C4716Img() {
        if (C32650nma.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C32650nma.c == null) {
                        C32650nma.c = new C32650nma[0];
                    }
                } finally {
                }
            }
        }
        this.X = C32650nma.c;
        this.Y = 0;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = AbstractC19498dw8.h;
        this.i0 = "";
        this.j0 = "";
        this.k0 = C12941Xqb.a();
        this.l0 = null;
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
        C32650nma c32650nma = this.t;
        if (c32650nma != null) {
            computeSerializedSize += C39067sa3.l(3, c32650nma);
        }
        C32650nma[] c32650nmaArr = this.X;
        int i = 0;
        if (c32650nmaArr != null && c32650nmaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32650nma[] c32650nmaArr2 = this.X;
                if (i2 >= c32650nmaArr2.length) {
                    break;
                }
                C32650nma c32650nma2 = c32650nmaArr2[i2];
                if (c32650nma2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c32650nma2) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C0328Amg c0328Amg = this.Z;
        if (c0328Amg != null) {
            computeSerializedSize += C39067sa3.l(6, c0328Amg);
        }
        C0328Amg c0328Amg2 = this.e0;
        if (c0328Amg2 != null) {
            computeSerializedSize += C39067sa3.l(7, c0328Amg2);
        }
        C12941Xqb c12941Xqb = this.f0;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(8, c12941Xqb);
        }
        H0 h0 = this.g0;
        if (h0 != null) {
            computeSerializedSize += C39067sa3.l(9, h0);
        }
        String[] strArr = this.h0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.h0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        C12941Xqb[] c12941XqbArr = this.k0;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.k0;
                if (i >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb2 = c12941XqbArr2[i];
                if (c12941Xqb2 != null) {
                    computeSerializedSize = C39067sa3.l(13, c12941Xqb2) + computeSerializedSize;
                }
                i++;
            }
        }
        c cVar = this.l0;
        if (cVar != null) {
            return C39067sa3.l(14, cVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
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
                    if (this.t == null) {
                        this.t = new C32650nma();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C32650nma[] c32650nmaArr = this.X;
                    if (c32650nmaArr == null) {
                        length = 0;
                    } else {
                        length = c32650nmaArr.length;
                    }
                    int i = E + length;
                    C32650nma[] c32650nmaArr2 = new C32650nma[i];
                    if (length != 0) {
                        System.arraycopy(c32650nmaArr, 0, c32650nmaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C32650nma c32650nma = new C32650nma();
                        c32650nmaArr2[length] = c32650nma;
                        c36392qa3.k(c32650nma);
                        c36392qa3.u();
                        length++;
                    }
                    C32650nma c32650nma2 = new C32650nma();
                    c32650nmaArr2[length] = c32650nma2;
                    c36392qa3.k(c32650nma2);
                    this.X = c32650nmaArr2;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.Y = q;
                        this.a |= 4;
                        break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C0328Amg();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C0328Amg();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C12941Xqb();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new H0();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    String[] strArr = this.h0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.h0 = strArr2;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 106:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 106);
                    C12941Xqb[] c12941XqbArr = this.k0;
                    if (c12941XqbArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c12941XqbArr.length;
                    }
                    int i3 = E3 + length3;
                    C12941Xqb[] c12941XqbArr2 = new C12941Xqb[i3];
                    if (length3 != 0) {
                        System.arraycopy(c12941XqbArr, 0, c12941XqbArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C12941Xqb c12941Xqb = new C12941Xqb();
                        c12941XqbArr2[length3] = c12941Xqb;
                        c36392qa3.k(c12941Xqb);
                        c36392qa3.u();
                        length3++;
                    }
                    C12941Xqb c12941Xqb2 = new C12941Xqb();
                    c12941XqbArr2[length3] = c12941Xqb2;
                    c36392qa3.k(c12941Xqb2);
                    this.k0 = c12941XqbArr2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new c();
                    }
                    c36392qa3.k(this.l0);
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C32650nma c32650nma = this.t;
        if (c32650nma != null) {
            c39067sa3.K(3, c32650nma);
        }
        C32650nma[] c32650nmaArr = this.X;
        int i = 0;
        if (c32650nmaArr != null && c32650nmaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32650nma[] c32650nmaArr2 = this.X;
                if (i2 >= c32650nmaArr2.length) {
                    break;
                }
                C32650nma c32650nma2 = c32650nmaArr2[i2];
                if (c32650nma2 != null) {
                    c39067sa3.K(4, c32650nma2);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C0328Amg c0328Amg = this.Z;
        if (c0328Amg != null) {
            c39067sa3.K(6, c0328Amg);
        }
        C0328Amg c0328Amg2 = this.e0;
        if (c0328Amg2 != null) {
            c39067sa3.K(7, c0328Amg2);
        }
        C12941Xqb c12941Xqb = this.f0;
        if (c12941Xqb != null) {
            c39067sa3.K(8, c12941Xqb);
        }
        H0 h0 = this.g0;
        if (h0 != null) {
            c39067sa3.K(9, h0);
        }
        String[] strArr = this.h0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.h0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(10, str);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.j0);
        }
        C12941Xqb[] c12941XqbArr = this.k0;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.k0;
                if (i >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb2 = c12941XqbArr2[i];
                if (c12941Xqb2 != null) {
                    c39067sa3.K(13, c12941Xqb2);
                }
                i++;
            }
        }
        c cVar = this.l0;
        if (cVar != null) {
            c39067sa3.K(14, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
