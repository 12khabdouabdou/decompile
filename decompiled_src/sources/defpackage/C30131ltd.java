package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ltd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30131ltd extends AbstractC32978o17 {
    public C6357Ln9 A0;
    public C1606Cw1 B0;
    public BM8 C0;
    public C1606Cw1 D0;
    public C32741nqd[] E0;
    public C6357Ln9 F0;
    public C32892nxa G0;
    public a H0;
    public P4i I0;
    public C12560Wy7 J0;
    public C5880Kqd K0;
    public P4i L0;
    public byte[] M0;
    public C26076ird[] g0;
    public b[] h0;
    public String[] i0;
    public int[] j0;
    public P4i k0;
    public C32892nxa l0;
    public P4i m0;
    public C32892nxa n0;
    public C26758jN3 o0;
    public ISc p0;
    public RB q0;
    public P4i r0;
    public C1606Cw1 s0;
    public C44813ws6 t0;
    public C42639vF3 u0;
    public C42639vF3 v0;
    public c w0;
    public C9182Qsd x0;
    public C4i y0;
    public C44813ws6 z0;
    public int a = 0;
    public P4i b = null;
    public C4i c = null;
    public C31402mqd t = null;
    public P4i X = null;
    public P4i Y = null;
    public P4i Z = null;
    public C4i e0 = null;
    public C4i f0 = null;

    /* renamed from: ltd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public BE9 a = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            BE9 be9 = this.a;
            if (be9 != null) {
                return C39067sa3.l(1, be9) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new BE9();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            BE9 be9 = this.a;
            if (be9 != null) {
                c39067sa3.K(1, be9);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: ltd$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public String b = "";
        public C26076ird c = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static b[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new b[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            C26076ird c26076ird = this.c;
            if (c26076ird != null) {
                return C39067sa3.l(2, c26076ird) + computeSerializedSize;
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
                            this.c = new C26076ird();
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
            C26076ird c26076ird = this.c;
            if (c26076ird != null) {
                c39067sa3.K(2, c26076ird);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: ltd$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public C35416pqd[] a = C35416pqd.a();

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C35416pqd[] c35416pqdArr = this.a;
            if (c35416pqdArr != null && c35416pqdArr.length > 0) {
                int i = 0;
                while (true) {
                    C35416pqd[] c35416pqdArr2 = this.a;
                    if (i >= c35416pqdArr2.length) {
                        break;
                    }
                    C35416pqd c35416pqd = c35416pqdArr2[i];
                    if (c35416pqd != null) {
                        computeSerializedSize = C39067sa3.l(1, c35416pqd) + computeSerializedSize;
                    }
                    i++;
                }
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C35416pqd[] c35416pqdArr = this.a;
                    if (c35416pqdArr == null) {
                        length = 0;
                    } else {
                        length = c35416pqdArr.length;
                    }
                    int i = E + length;
                    C35416pqd[] c35416pqdArr2 = new C35416pqd[i];
                    if (length != 0) {
                        System.arraycopy(c35416pqdArr, 0, c35416pqdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35416pqd c35416pqd = new C35416pqd();
                        c35416pqdArr2[length] = c35416pqd;
                        c36392qa3.k(c35416pqd);
                        c36392qa3.u();
                        length++;
                    }
                    C35416pqd c35416pqd2 = new C35416pqd();
                    c35416pqdArr2[length] = c35416pqd2;
                    c36392qa3.k(c35416pqd2);
                    this.a = c35416pqdArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C35416pqd[] c35416pqdArr = this.a;
            if (c35416pqdArr != null && c35416pqdArr.length > 0) {
                int i = 0;
                while (true) {
                    C35416pqd[] c35416pqdArr2 = this.a;
                    if (i >= c35416pqdArr2.length) {
                        break;
                    }
                    C35416pqd c35416pqd = c35416pqdArr2[i];
                    if (c35416pqd != null) {
                        c39067sa3.K(1, c35416pqd);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C30131ltd() {
        if (C26076ird.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26076ird.X == null) {
                        C26076ird.X = new C26076ird[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = C26076ird.X;
        this.h0 = b.a();
        this.i0 = AbstractC19498dw8.h;
        this.j0 = AbstractC19498dw8.c;
        this.k0 = null;
        this.l0 = null;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = C32741nqd.a();
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C4i c4i = this.c;
        if (c4i != null) {
            computeSerializedSize += C39067sa3.l(2, c4i);
        }
        C31402mqd c31402mqd = this.t;
        if (c31402mqd != null) {
            computeSerializedSize += C39067sa3.l(3, c31402mqd);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(4, p4i2);
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            computeSerializedSize += C39067sa3.l(5, p4i3);
        }
        P4i p4i4 = this.Z;
        if (p4i4 != null) {
            computeSerializedSize += C39067sa3.l(6, p4i4);
        }
        C4i c4i2 = this.e0;
        if (c4i2 != null) {
            computeSerializedSize += C39067sa3.l(7, c4i2);
        }
        C4i c4i3 = this.f0;
        if (c4i3 != null) {
            computeSerializedSize += C39067sa3.l(8, c4i3);
        }
        C26076ird[] c26076irdArr = this.g0;
        int i = 0;
        if (c26076irdArr != null && c26076irdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26076ird[] c26076irdArr2 = this.g0;
                if (i2 >= c26076irdArr2.length) {
                    break;
                }
                C26076ird c26076ird = c26076irdArr2[i2];
                if (c26076ird != null) {
                    computeSerializedSize = C39067sa3.l(20, c26076ird) + computeSerializedSize;
                }
                i2++;
            }
        }
        b[] bVarArr = this.h0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                b[] bVarArr2 = this.h0;
                if (i3 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i3];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(21, bVar) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        P4i p4i5 = this.k0;
        if (p4i5 != null) {
            computeSerializedSize += C39067sa3.l(40, p4i5);
        }
        C32892nxa c32892nxa = this.l0;
        if (c32892nxa != null) {
            computeSerializedSize += C39067sa3.l(41, c32892nxa);
        }
        P4i p4i6 = this.m0;
        if (p4i6 != null) {
            computeSerializedSize += C39067sa3.l(42, p4i6);
        }
        C32892nxa c32892nxa2 = this.n0;
        if (c32892nxa2 != null) {
            computeSerializedSize += C39067sa3.l(43, c32892nxa2);
        }
        C26758jN3 c26758jN3 = this.o0;
        if (c26758jN3 != null) {
            computeSerializedSize += C39067sa3.l(44, c26758jN3);
        }
        ISc iSc = this.p0;
        if (iSc != null) {
            computeSerializedSize += C39067sa3.l(45, iSc);
        }
        RB rb = this.q0;
        if (rb != null) {
            computeSerializedSize += C39067sa3.l(46, rb);
        }
        P4i p4i7 = this.r0;
        if (p4i7 != null) {
            computeSerializedSize += C39067sa3.l(47, p4i7);
        }
        C1606Cw1 c1606Cw1 = this.s0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(60, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.t0;
        if (c44813ws6 != null) {
            computeSerializedSize += C39067sa3.l(61, c44813ws6);
        }
        C42639vF3 c42639vF3 = this.u0;
        if (c42639vF3 != null) {
            computeSerializedSize += C39067sa3.l(62, c42639vF3);
        }
        C42639vF3 c42639vF32 = this.v0;
        if (c42639vF32 != null) {
            computeSerializedSize += C39067sa3.l(63, c42639vF32);
        }
        c cVar = this.w0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(64, cVar);
        }
        C9182Qsd c9182Qsd = this.x0;
        if (c9182Qsd != null) {
            computeSerializedSize += C39067sa3.l(65, c9182Qsd);
        }
        C4i c4i4 = this.y0;
        if (c4i4 != null) {
            computeSerializedSize += C39067sa3.l(71, c4i4);
        }
        C44813ws6 c44813ws62 = this.z0;
        if (c44813ws62 != null) {
            computeSerializedSize += C39067sa3.l(72, c44813ws62);
        }
        C6357Ln9 c6357Ln9 = this.A0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(80, c6357Ln9);
        }
        C1606Cw1 c1606Cw12 = this.B0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(81, c1606Cw12);
        }
        BM8 bm8 = this.C0;
        if (bm8 != null) {
            computeSerializedSize += C39067sa3.l(89, bm8);
        }
        C1606Cw1 c1606Cw13 = this.D0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(90, c1606Cw13);
        }
        C32741nqd[] c32741nqdArr = this.E0;
        if (c32741nqdArr != null && c32741nqdArr.length > 0) {
            int i7 = 0;
            while (true) {
                C32741nqd[] c32741nqdArr2 = this.E0;
                if (i7 >= c32741nqdArr2.length) {
                    break;
                }
                C32741nqd c32741nqd = c32741nqdArr2[i7];
                if (c32741nqd != null) {
                    computeSerializedSize = C39067sa3.l(91, c32741nqd) + computeSerializedSize;
                }
                i7++;
            }
        }
        C6357Ln9 c6357Ln92 = this.F0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(92, c6357Ln92);
        }
        C32892nxa c32892nxa3 = this.G0;
        if (c32892nxa3 != null) {
            computeSerializedSize += C39067sa3.l(93, c32892nxa3);
        }
        a aVar = this.H0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(94, aVar);
        }
        P4i p4i8 = this.I0;
        if (p4i8 != null) {
            computeSerializedSize += C39067sa3.l(95, p4i8);
        }
        C12560Wy7 c12560Wy7 = this.J0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(96, c12560Wy7);
        }
        C5880Kqd c5880Kqd = this.K0;
        if (c5880Kqd != null) {
            computeSerializedSize += C39067sa3.l(97, c5880Kqd);
        }
        P4i p4i9 = this.L0;
        if (p4i9 != null) {
            computeSerializedSize += C39067sa3.l(99, p4i9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(100, this.M0);
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            int i8 = 0;
            while (true) {
                int[] iArr2 = this.j0;
                if (i < iArr2.length) {
                    i8 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return (iArr2.length * 2) + computeSerializedSize + i8;
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
        int length6;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C4i();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C31402mqd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new P4i();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new P4i();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new P4i();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C4i();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4i();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    C26076ird[] c26076irdArr = this.g0;
                    if (c26076irdArr == null) {
                        length = 0;
                    } else {
                        length = c26076irdArr.length;
                    }
                    int i = E + length;
                    C26076ird[] c26076irdArr2 = new C26076ird[i];
                    if (length != 0) {
                        System.arraycopy(c26076irdArr, 0, c26076irdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C26076ird c26076ird = new C26076ird();
                        c26076irdArr2[length] = c26076ird;
                        c36392qa3.k(c26076ird);
                        c36392qa3.u();
                        length++;
                    }
                    C26076ird c26076ird2 = new C26076ird();
                    c26076irdArr2[length] = c26076ird2;
                    c36392qa3.k(c26076ird2);
                    this.g0 = c26076irdArr2;
                    break;
                case 170:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 170);
                    b[] bVarArr = this.h0;
                    if (bVarArr == null) {
                        length2 = 0;
                    } else {
                        length2 = bVarArr.length;
                    }
                    int i2 = E2 + length2;
                    b[] bVarArr2 = new b[i2];
                    if (length2 != 0) {
                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        b bVar = new b();
                        bVarArr2[length2] = bVar;
                        c36392qa3.k(bVar);
                        c36392qa3.u();
                        length2++;
                    }
                    b bVar2 = new b();
                    bVarArr2[length2] = bVar2;
                    c36392qa3.k(bVar2);
                    this.h0 = bVarArr2;
                    break;
                case 178:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 178);
                    String[] strArr = this.i0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.i0 = strArr2;
                    break;
                case 322:
                    if (this.k0 == null) {
                        this.k0 = new P4i();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 330:
                    if (this.l0 == null) {
                        this.l0 = new C32892nxa();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 338:
                    if (this.m0 == null) {
                        this.m0 = new P4i();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 346:
                    if (this.n0 == null) {
                        this.n0 = new C32892nxa();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 354:
                    if (this.o0 == null) {
                        this.o0 = new C26758jN3();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 362:
                    if (this.p0 == null) {
                        this.p0 = new ISc();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 370:
                    if (this.q0 == null) {
                        this.q0 = new RB();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 378:
                    if (this.r0 == null) {
                        this.r0 = new P4i();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 482:
                    if (this.s0 == null) {
                        this.s0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 490:
                    if (this.t0 == null) {
                        this.t0 = new C44813ws6();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 498:
                    if (this.u0 == null) {
                        this.u0 = new C42639vF3();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 506:
                    if (this.v0 == null) {
                        this.v0 = new C42639vF3();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 514:
                    if (this.w0 == null) {
                        this.w0 = new c();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 522:
                    if (this.x0 == null) {
                        this.x0 = new C9182Qsd();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 570:
                    if (this.y0 == null) {
                        this.y0 = new C4i();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 578:
                    if (this.z0 == null) {
                        this.z0 = new C44813ws6();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 642:
                    if (this.A0 == null) {
                        this.A0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 650:
                    if (this.B0 == null) {
                        this.B0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 714:
                    if (this.C0 == null) {
                        this.C0 = new BM8();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 722:
                    if (this.D0 == null) {
                        this.D0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 730:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 730);
                    C32741nqd[] c32741nqdArr = this.E0;
                    if (c32741nqdArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c32741nqdArr.length;
                    }
                    int i4 = E4 + length4;
                    C32741nqd[] c32741nqdArr2 = new C32741nqd[i4];
                    if (length4 != 0) {
                        System.arraycopy(c32741nqdArr, 0, c32741nqdArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C32741nqd c32741nqd = new C32741nqd();
                        c32741nqdArr2[length4] = c32741nqd;
                        c36392qa3.k(c32741nqd);
                        c36392qa3.u();
                        length4++;
                    }
                    C32741nqd c32741nqd2 = new C32741nqd();
                    c32741nqdArr2[length4] = c32741nqd2;
                    c36392qa3.k(c32741nqd2);
                    this.E0 = c32741nqdArr2;
                    break;
                case 738:
                    if (this.F0 == null) {
                        this.F0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 746:
                    if (this.G0 == null) {
                        this.G0 = new C32892nxa();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 754:
                    if (this.H0 == null) {
                        this.H0 = new a();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 762:
                    if (this.I0 == null) {
                        this.I0 = new P4i();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 770:
                    if (this.J0 == null) {
                        this.J0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 778:
                    if (this.K0 == null) {
                        this.K0 = new C5880Kqd();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 794:
                    if (this.L0 == null) {
                        this.L0 = new P4i();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 802:
                    this.M0 = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 808:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 808);
                    int[] iArr = new int[E5];
                    int i5 = 0;
                    for (int i6 = 0; i6 < E5; i6++) {
                        if (i6 != 0) {
                            c36392qa3.u();
                        }
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
                                iArr[i5] = q;
                                i5++;
                                break;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.j0;
                        if (iArr2 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr2.length;
                        }
                        if (length5 == 0 && i5 == E5) {
                            this.j0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length5 + i5];
                            if (length5 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length5);
                            }
                            System.arraycopy(iArr, 0, iArr3, length5, i5);
                            this.j0 = iArr3;
                            break;
                        }
                    }
                case 810:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i7 = 0;
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
                                i7++;
                                break;
                        }
                    }
                    if (i7 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr4 = this.j0;
                        if (iArr4 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length6);
                        }
                        while (c36392qa3.b() > 0) {
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
                                    iArr5[length6] = q2;
                                    length6++;
                                    break;
                            }
                        }
                        this.j0 = iArr5;
                    }
                    c36392qa3.d(e);
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
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C4i c4i = this.c;
        if (c4i != null) {
            c39067sa3.K(2, c4i);
        }
        C31402mqd c31402mqd = this.t;
        if (c31402mqd != null) {
            c39067sa3.K(3, c31402mqd);
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            c39067sa3.K(4, p4i2);
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            c39067sa3.K(5, p4i3);
        }
        P4i p4i4 = this.Z;
        if (p4i4 != null) {
            c39067sa3.K(6, p4i4);
        }
        C4i c4i2 = this.e0;
        if (c4i2 != null) {
            c39067sa3.K(7, c4i2);
        }
        C4i c4i3 = this.f0;
        if (c4i3 != null) {
            c39067sa3.K(8, c4i3);
        }
        C26076ird[] c26076irdArr = this.g0;
        int i = 0;
        if (c26076irdArr != null && c26076irdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26076ird[] c26076irdArr2 = this.g0;
                if (i2 >= c26076irdArr2.length) {
                    break;
                }
                C26076ird c26076ird = c26076irdArr2[i2];
                if (c26076ird != null) {
                    c39067sa3.K(20, c26076ird);
                }
                i2++;
            }
        }
        b[] bVarArr = this.h0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                b[] bVarArr2 = this.h0;
                if (i3 >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i3];
                if (bVar != null) {
                    c39067sa3.K(21, bVar);
                }
                i3++;
            }
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(22, str);
                }
                i4++;
            }
        }
        P4i p4i5 = this.k0;
        if (p4i5 != null) {
            c39067sa3.K(40, p4i5);
        }
        C32892nxa c32892nxa = this.l0;
        if (c32892nxa != null) {
            c39067sa3.K(41, c32892nxa);
        }
        P4i p4i6 = this.m0;
        if (p4i6 != null) {
            c39067sa3.K(42, p4i6);
        }
        C32892nxa c32892nxa2 = this.n0;
        if (c32892nxa2 != null) {
            c39067sa3.K(43, c32892nxa2);
        }
        C26758jN3 c26758jN3 = this.o0;
        if (c26758jN3 != null) {
            c39067sa3.K(44, c26758jN3);
        }
        ISc iSc = this.p0;
        if (iSc != null) {
            c39067sa3.K(45, iSc);
        }
        RB rb = this.q0;
        if (rb != null) {
            c39067sa3.K(46, rb);
        }
        P4i p4i7 = this.r0;
        if (p4i7 != null) {
            c39067sa3.K(47, p4i7);
        }
        C1606Cw1 c1606Cw1 = this.s0;
        if (c1606Cw1 != null) {
            c39067sa3.K(60, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.t0;
        if (c44813ws6 != null) {
            c39067sa3.K(61, c44813ws6);
        }
        C42639vF3 c42639vF3 = this.u0;
        if (c42639vF3 != null) {
            c39067sa3.K(62, c42639vF3);
        }
        C42639vF3 c42639vF32 = this.v0;
        if (c42639vF32 != null) {
            c39067sa3.K(63, c42639vF32);
        }
        c cVar = this.w0;
        if (cVar != null) {
            c39067sa3.K(64, cVar);
        }
        C9182Qsd c9182Qsd = this.x0;
        if (c9182Qsd != null) {
            c39067sa3.K(65, c9182Qsd);
        }
        C4i c4i4 = this.y0;
        if (c4i4 != null) {
            c39067sa3.K(71, c4i4);
        }
        C44813ws6 c44813ws62 = this.z0;
        if (c44813ws62 != null) {
            c39067sa3.K(72, c44813ws62);
        }
        C6357Ln9 c6357Ln9 = this.A0;
        if (c6357Ln9 != null) {
            c39067sa3.K(80, c6357Ln9);
        }
        C1606Cw1 c1606Cw12 = this.B0;
        if (c1606Cw12 != null) {
            c39067sa3.K(81, c1606Cw12);
        }
        BM8 bm8 = this.C0;
        if (bm8 != null) {
            c39067sa3.K(89, bm8);
        }
        C1606Cw1 c1606Cw13 = this.D0;
        if (c1606Cw13 != null) {
            c39067sa3.K(90, c1606Cw13);
        }
        C32741nqd[] c32741nqdArr = this.E0;
        if (c32741nqdArr != null && c32741nqdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C32741nqd[] c32741nqdArr2 = this.E0;
                if (i5 >= c32741nqdArr2.length) {
                    break;
                }
                C32741nqd c32741nqd = c32741nqdArr2[i5];
                if (c32741nqd != null) {
                    c39067sa3.K(91, c32741nqd);
                }
                i5++;
            }
        }
        C6357Ln9 c6357Ln92 = this.F0;
        if (c6357Ln92 != null) {
            c39067sa3.K(92, c6357Ln92);
        }
        C32892nxa c32892nxa3 = this.G0;
        if (c32892nxa3 != null) {
            c39067sa3.K(93, c32892nxa3);
        }
        a aVar = this.H0;
        if (aVar != null) {
            c39067sa3.K(94, aVar);
        }
        P4i p4i8 = this.I0;
        if (p4i8 != null) {
            c39067sa3.K(95, p4i8);
        }
        C12560Wy7 c12560Wy7 = this.J0;
        if (c12560Wy7 != null) {
            c39067sa3.K(96, c12560Wy7);
        }
        C5880Kqd c5880Kqd = this.K0;
        if (c5880Kqd != null) {
            c39067sa3.K(97, c5880Kqd);
        }
        P4i p4i9 = this.L0;
        if (p4i9 != null) {
            c39067sa3.K(99, p4i9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(100, this.M0);
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.j0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(101, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
