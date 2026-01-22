package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* loaded from: classes9.dex */
public final class SG8 extends AbstractC32978o17 {
    public String X;
    public a[] Y;
    public d Z;
    public int a = 0;
    public c[] b;
    public JZe c;
    public int[] e0;
    public byte[] f0;
    public e g0;
    public boolean h0;
    public boolean i0;
    public b j0;
    public String k0;
    public QId l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public C26763jN8[] p0;
    public C13048Xve q0;
    public byte[] t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public long b = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (c == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c == null) {
                            c = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return c;
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

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public C3998He8 c = null;
        public boolean t = false;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            C3998He8 c3998He8 = this.c;
            if (c3998He8 != null) {
                computeSerializedSize += C39067sa3.l(2, c3998He8);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.a(3) + computeSerializedSize;
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
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3998He8();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            C3998He8 c3998He8 = this.c;
            if (c3998He8 != null) {
                c39067sa3.K(2, c3998He8);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] X;
        public int a = 0;
        public String b = "";
        public Map c = null;
        public byte[] t = AbstractC19498dw8.j;

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
            Map map = this.c;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 3, 3, 12);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.b(4, this.t) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            C36392qa3 c36392qa32;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 2;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 3, 12, null, 8, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            Map map = this.c;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 3, 3, 12);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(4, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

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

    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public C11801Vo b = null;
        public C9438Rei c = null;
        public int t = 0;
        public boolean X = false;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C11801Vo c11801Vo = this.b;
            if (c11801Vo != null) {
                computeSerializedSize += C39067sa3.l(1, c11801Vo);
            }
            C9438Rei c9438Rei = this.c;
            if (c9438Rei != null) {
                computeSerializedSize += C39067sa3.l(2, c9438Rei);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.a(10) + computeSerializedSize;
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
                            if (u != 80) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 2;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C9438Rei();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C11801Vo();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C11801Vo c11801Vo = this.b;
            if (c11801Vo != null) {
                c39067sa3.K(1, c11801Vo);
            }
            C9438Rei c9438Rei = this.c;
            if (c9438Rei != null) {
                c39067sa3.K(2, c9438Rei);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(10, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public SG8() {
        if (c.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c.X == null) {
                        c.X = new c[0];
                    }
                } finally {
                }
            }
        }
        this.b = c.X;
        this.c = null;
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = "";
        this.Y = a.a();
        this.Z = null;
        this.e0 = AbstractC19498dw8.c;
        this.f0 = bArr;
        this.g0 = null;
        this.h0 = false;
        this.i0 = false;
        this.j0 = null;
        this.k0 = "";
        this.l0 = null;
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = C26763jN8.a();
        this.q0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
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
        JZe jZe = this.c;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(2, jZe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        a[] aVarArr = this.Y;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.Y;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(5, aVar) + computeSerializedSize;
                }
                i3++;
            }
        }
        d dVar = this.Z;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(6, dVar);
        }
        int[] iArr2 = this.e0;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.e0;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        e eVar = this.g0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(9, eVar);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        b bVar = this.j0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(12, bVar);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        QId qId = this.l0;
        if (qId != null) {
            computeSerializedSize += C39067sa3.l(14, qId);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        C26763jN8[] c26763jN8Arr = this.p0;
        if (c26763jN8Arr != null && c26763jN8Arr.length > 0) {
            while (true) {
                C26763jN8[] c26763jN8Arr2 = this.p0;
                if (i >= c26763jN8Arr2.length) {
                    break;
                }
                C26763jN8 c26763jN8 = c26763jN8Arr2[i];
                if (c26763jN8 != null) {
                    computeSerializedSize = C39067sa3.l(18, c26763jN8) + computeSerializedSize;
                }
                i++;
            }
        }
        C13048Xve c13048Xve = this.q0;
        if (c13048Xve != null) {
            return C39067sa3.l(19, c13048Xve) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new JZe();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 42:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                    a[] aVarArr = this.Y;
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
                    this.Y = aVarArr2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new d();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 56);
                    int[] iArr = new int[E3];
                    int i3 = 0;
                    for (int i4 = 0; i4 < E3; i4++) {
                        if (i4 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            iArr[i3] = q;
                            i3++;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.e0;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i3 == E3) {
                            this.e0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i3);
                            this.e0 = iArr3;
                            break;
                        }
                    }
                case 58:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr4 = this.e0;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1) {
                                iArr5[length4] = q3;
                                length4++;
                            }
                        }
                        this.e0 = iArr5;
                    }
                    c36392qa3.d(e2);
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new e();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new b();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new QId();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    C26763jN8[] c26763jN8Arr = this.p0;
                    if (c26763jN8Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c26763jN8Arr.length;
                    }
                    int i6 = E4 + length5;
                    C26763jN8[] c26763jN8Arr2 = new C26763jN8[i6];
                    if (length5 != 0) {
                        System.arraycopy(c26763jN8Arr, 0, c26763jN8Arr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C26763jN8 c26763jN8 = new C26763jN8();
                        c26763jN8Arr2[length5] = c26763jN8;
                        c36392qa3.k(c26763jN8);
                        c36392qa3.u();
                        length5++;
                    }
                    C26763jN8 c26763jN82 = new C26763jN8();
                    c26763jN8Arr2[length5] = c26763jN82;
                    c36392qa3.k(c26763jN82);
                    this.p0 = c26763jN8Arr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C13048Xve();
                    }
                    c36392qa3.k(this.q0);
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
        JZe jZe = this.c;
        if (jZe != null) {
            c39067sa3.K(2, jZe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        a[] aVarArr = this.Y;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.Y;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    c39067sa3.K(5, aVar);
                }
                i3++;
            }
        }
        d dVar = this.Z;
        if (dVar != null) {
            c39067sa3.K(6, dVar);
        }
        int[] iArr = this.e0;
        if (iArr != null && iArr.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr2 = this.e0;
                if (i4 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(7, iArr2[i4]);
                i4++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(8, this.f0);
        }
        e eVar = this.g0;
        if (eVar != null) {
            c39067sa3.K(9, eVar);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(11, this.i0);
        }
        b bVar = this.j0;
        if (bVar != null) {
            c39067sa3.K(12, bVar);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(13, this.k0);
        }
        QId qId = this.l0;
        if (qId != null) {
            c39067sa3.K(14, qId);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(17, this.o0);
        }
        C26763jN8[] c26763jN8Arr = this.p0;
        if (c26763jN8Arr != null && c26763jN8Arr.length > 0) {
            while (true) {
                C26763jN8[] c26763jN8Arr2 = this.p0;
                if (i >= c26763jN8Arr2.length) {
                    break;
                }
                C26763jN8 c26763jN8 = c26763jN8Arr2[i];
                if (c26763jN8 != null) {
                    c39067sa3.K(18, c26763jN8);
                }
                i++;
            }
        }
        C13048Xve c13048Xve = this.q0;
        if (c13048Xve != null) {
            c39067sa3.K(19, c13048Xve);
        }
        super.writeTo(c39067sa3);
    }
}
