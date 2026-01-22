package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dX3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18935dX3 extends AbstractC32978o17 {
    public C30621mG1[] A0;
    public C18940e B0;
    public G C0;
    public p D0;
    public J E0;
    public C18947l F0;
    public q G0;
    public C18936a H0;
    public w I0;
    public B J0;
    public K K0;
    public m L0;
    public C18945j M0;
    public r N0;
    public t O0;
    public u P0;
    public C18939d[] Q0;
    public F[] X;
    public G0j[] Y;
    public x[] Z;
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public G0j[] c = G0j.a();
    public long e0;
    public L[] f0;
    public int[] g0;
    public I h0;
    public E i0;
    public C18937b[] j0;
    public C18941f[] k0;
    public s l0;
    public H[] m0;
    public C18944i[] n0;
    public o[] o0;
    public C18938c p0;
    public z q0;
    public D r0;
    public A s0;
    public n[] t;
    public UAi t0;
    public C18943h u0;
    public v[] v0;
    public boolean w0;
    public y x0;
    public C18942g y0;
    public C z0;

    /* renamed from: dX3$A */
    /* loaded from: classes9.dex */
    public static final class A extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;

        public A() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$B */
    /* loaded from: classes9.dex */
    public static final class B extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public byte[] c = AbstractC19498dw8.j;
        public String t = "";

        public B() {
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
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            if ((this.a & 4) != 0) {
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
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.g();
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
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$C */
    /* loaded from: classes9.dex */
    public static final class C extends AbstractC32978o17 {
        public String[] a = AbstractC19498dw8.h;

        public C() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                    String[] strArr = this.a;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$D */
    /* loaded from: classes9.dex */
    public static final class D extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";

        public D() {
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
            if ((this.a & 4) != 0) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$E */
    /* loaded from: classes9.dex */
    public static final class E extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;

        public E() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$F */
    /* loaded from: classes9.dex */
    public static final class F extends AbstractC32978o17 {
        public static volatile F[] X;
        public int a = 0;
        public String b = "";
        public G0j c = null;
        public G0j t = null;

        public F() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static F[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new F[0];
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
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            G0j g0j = this.c;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(2, g0j);
            }
            G0j g0j2 = this.t;
            if (g0j2 != null) {
                return C39067sa3.l(3, g0j2) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new G0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new G0j();
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
            G0j g0j = this.c;
            if (g0j != null) {
                c39067sa3.K(2, g0j);
            }
            G0j g0j2 = this.t;
            if (g0j2 != null) {
                c39067sa3.K(3, g0j2);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$G */
    /* loaded from: classes9.dex */
    public static final class G extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public G() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$H */
    /* loaded from: classes9.dex */
    public static final class H extends AbstractC32978o17 {
        public static volatile H[] X;
        public int a = 0;
        public b b = null;
        public a c = null;
        public int t = 0;

        /* renamed from: dX3$H$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public int c = 0;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            public final int a() {
                return this.c;
            }

            public final void b(int i) {
                this.c = i;
                this.a |= 2;
            }

            public final void c(String str) {
                str.getClass();
                this.b = str;
                this.a |= 1;
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
                    if (u != 0) {
                        if (u != 10) {
                            if (u != 16) {
                                if (!storeUnknownField(c36392qa3, u)) {
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
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                        this.c = q;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a |= 1;
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
                    c39067sa3.I(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$H$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public c b = null;
            public d c = null;
            public double t = 0.0d;
            public double X = 0.0d;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                c cVar = this.b;
                if (cVar != null) {
                    computeSerializedSize += C39067sa3.l(1, cVar);
                }
                d dVar = this.c;
                if (dVar != null) {
                    computeSerializedSize += C39067sa3.l(2, dVar);
                }
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.c(3);
                }
                if ((this.a & 2) != 0) {
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
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 25) {
                                if (u != 33) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.X = c36392qa3.h();
                                    this.a |= 2;
                                }
                            } else {
                                this.t = c36392qa3.h();
                                this.a |= 1;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new d();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                c cVar = this.b;
                if (cVar != null) {
                    c39067sa3.K(1, cVar);
                }
                d dVar = this.c;
                if (dVar != null) {
                    c39067sa3.K(2, dVar);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.B(3, this.t);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.B(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$H$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public double b = 0.0d;
            public double c = 0.0d;

            public c() {
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

        /* renamed from: dX3$H$d */
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
                this.c = d;
                this.a |= 2;
            }

            public final void b(double d) {
                this.b = d;
                this.a |= 1;
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

        public H() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static H[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new H[0];
                        }
                    } finally {
                    }
                }
            }
            return X;
        }

        public final void b(int i) {
            this.t = i;
            this.a |= 1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            b bVar = this.b;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(1, bVar);
            }
            a aVar = this.c;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(2, aVar);
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.i(3, this.t) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final int getType() {
            return this.t;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
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
                                        this.t = q;
                                        this.a |= 1;
                                        break;
                                }
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new a();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(1, bVar);
            }
            a aVar = this.c;
            if (aVar != null) {
                c39067sa3.K(2, aVar);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$I */
    /* loaded from: classes9.dex */
    public static final class I extends AbstractC32978o17 {
        public H[] a = H.a();
        public a b = null;

        /* renamed from: dX3$I$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public C46363y20 c = null;

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
                C46363y20 c46363y20 = this.c;
                if (c46363y20 != null) {
                    return C39067sa3.l(2, c46363y20) + computeSerializedSize;
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
                            if (this.c == null) {
                                this.c = new C46363y20();
                            }
                            c36392qa3.k(this.c);
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
                C46363y20 c46363y20 = this.c;
                if (c46363y20 != null) {
                    c39067sa3.K(2, c46363y20);
                }
                super.writeTo(c39067sa3);
            }
        }

        public I() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            H[] hArr = this.a;
            if (hArr != null && hArr.length > 0) {
                int i = 0;
                while (true) {
                    H[] hArr2 = this.a;
                    if (i >= hArr2.length) {
                        break;
                    }
                    H h = hArr2[i];
                    if (h != null) {
                        computeSerializedSize = C39067sa3.l(1, h) + computeSerializedSize;
                    }
                    i++;
                }
            }
            a aVar = this.b;
            if (aVar != null) {
                return C39067sa3.l(2, aVar) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    H[] hArr = this.a;
                    if (hArr == null) {
                        length = 0;
                    } else {
                        length = hArr.length;
                    }
                    int i = E + length;
                    H[] hArr2 = new H[i];
                    if (length != 0) {
                        System.arraycopy(hArr, 0, hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        H h = new H();
                        hArr2[length] = h;
                        c36392qa3.k(h);
                        c36392qa3.u();
                        length++;
                    }
                    H h2 = new H();
                    hArr2[length] = h2;
                    c36392qa3.k(h2);
                    this.a = hArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            H[] hArr = this.a;
            if (hArr != null && hArr.length > 0) {
                int i = 0;
                while (true) {
                    H[] hArr2 = this.a;
                    if (i >= hArr2.length) {
                        break;
                    }
                    H h = hArr2[i];
                    if (h != null) {
                        c39067sa3.K(1, h);
                    }
                    i++;
                }
            }
            a aVar = this.b;
            if (aVar != null) {
                c39067sa3.K(2, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$J */
    /* loaded from: classes9.dex */
    public static final class J extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b = AbstractC19498dw8.j;

        public J() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.b(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$K */
    /* loaded from: classes9.dex */
    public static final class K extends AbstractC32978o17 {
        public K() {
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

    /* renamed from: dX3$L */
    /* loaded from: classes9.dex */
    public static final class L extends AbstractC32978o17 {
        public static volatile L[] b;
        public C42780vLi a = null;

        public L() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static L[] a() {
            if (b == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (b == null) {
                            b = new L[0];
                        }
                    } finally {
                    }
                }
            }
            return b;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C42780vLi c42780vLi = this.a;
            if (c42780vLi != null) {
                return C39067sa3.l(1, c42780vLi) + computeSerializedSize;
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
                        this.a = new C42780vLi();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C42780vLi c42780vLi = this.a;
            if (c42780vLi != null) {
                c39067sa3.K(1, c42780vLi);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$a, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18936a extends AbstractC32978o17 {
        public C18936a() {
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

    /* renamed from: dX3$b, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18937b extends AbstractC32978o17 {
        public static volatile C18937b[] t;
        public int a = 0;
        public G0j b = null;
        public String c = "";

        public C18937b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static C18937b[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new C18937b[0];
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
            G0j g0j = this.b;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(1, g0j);
            }
            if ((this.a & 1) != 0) {
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
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            G0j g0j = this.b;
            if (g0j != null) {
                c39067sa3.K(1, g0j);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$c, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18938c extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: dX3$c$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public G0j a = null;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                G0j g0j = this.a;
                if (g0j != null) {
                    return C39067sa3.l(1, g0j) + computeSerializedSize;
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
                            this.a = new G0j();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                G0j g0j = this.a;
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$c$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public G0j a = null;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                G0j g0j = this.a;
                if (g0j != null) {
                    return C39067sa3.l(1, g0j) + computeSerializedSize;
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
                            this.a = new G0j();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                G0j g0j = this.a;
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                super.writeTo(c39067sa3);
            }
        }

        public C18938c() {
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
                return C39067sa3.l(2, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$d, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18939d extends AbstractC32978o17 {
        public static volatile C18939d[] X;
        public int a = 0;
        public int b = 0;
        public String c = "";
        public double t = 0.0d;

        public C18939d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static C18939d[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new C18939d[0];
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
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
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
                if (u != 8) {
                    if (u != 18) {
                        if (u != 25) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
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
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.B(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$e, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18940e extends AbstractC32978o17 {
        public G0j a = null;

        public C18940e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            G0j g0j = this.a;
            if (g0j != null) {
                return C39067sa3.l(1, g0j) + computeSerializedSize;
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
                        this.a = new G0j();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            G0j g0j = this.a;
            if (g0j != null) {
                c39067sa3.K(1, g0j);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$f, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18941f extends AbstractC32978o17 {
        public static volatile C18941f[] c;
        public int a = 0;
        public String b = "";

        public C18941f() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static C18941f[] a() {
            if (c == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c == null) {
                            c = new C18941f[0];
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
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$g, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18942g extends AbstractC32978o17 {
        public X96 a = null;
        public C42293uz6 b = null;
        public C19829eB8 c = null;
        public C29805leh t = null;
        public C22809gQ0 X = null;

        public C18942g() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            X96 x96 = this.a;
            if (x96 != null) {
                computeSerializedSize += C39067sa3.l(1, x96);
            }
            C42293uz6 c42293uz6 = this.b;
            if (c42293uz6 != null) {
                computeSerializedSize += C39067sa3.l(2, c42293uz6);
            }
            C19829eB8 c19829eB8 = this.c;
            if (c19829eB8 != null) {
                computeSerializedSize += C39067sa3.l(3, c19829eB8);
            }
            C29805leh c29805leh = this.t;
            if (c29805leh != null) {
                computeSerializedSize += C39067sa3.l(4, c29805leh);
            }
            C22809gQ0 c22809gQ0 = this.X;
            if (c22809gQ0 != null) {
                return C39067sa3.l(5, c22809gQ0) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C22809gQ0();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C29805leh();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C19829eB8();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C42293uz6();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new X96();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            X96 x96 = this.a;
            if (x96 != null) {
                c39067sa3.K(1, x96);
            }
            C42293uz6 c42293uz6 = this.b;
            if (c42293uz6 != null) {
                c39067sa3.K(2, c42293uz6);
            }
            C19829eB8 c19829eB8 = this.c;
            if (c19829eB8 != null) {
                c39067sa3.K(3, c19829eB8);
            }
            C29805leh c29805leh = this.t;
            if (c29805leh != null) {
                c39067sa3.K(4, c29805leh);
            }
            C22809gQ0 c22809gQ0 = this.X;
            if (c22809gQ0 != null) {
                c39067sa3.K(5, c22809gQ0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$h, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18943h extends AbstractC32978o17 {
        public a[] a;
        public b[] b;
        public c c;

        /* renamed from: dX3$h$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] Y;
            public int a = 0;
            public String b = "";
            public long c = 0;
            public String t = "";
            public int X = 0;

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
                    computeSerializedSize += C39067sa3.k(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                            if (u != 26) {
                                if (u != 32) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.X = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.r();
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
                    c39067sa3.J(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.R(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.I(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$h$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public static volatile b[] X;
            public int a = 0;
            public String b = "";
            public String c = "";
            public String t = "";

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            public static b[] a() {
                if (X == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (X == null) {
                                X = new b[0];
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
                    computeSerializedSize += C39067sa3.q(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                if ((this.a & 4) != 0) {
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$h$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public C15158ahg c = null;

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
                C15158ahg c15158ahg = this.c;
                if (c15158ahg != null) {
                    return C39067sa3.l(2, c15158ahg) + computeSerializedSize;
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
                            if (this.c == null) {
                                this.c = new C15158ahg();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
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
                C15158ahg c15158ahg = this.c;
                if (c15158ahg != null) {
                    c39067sa3.K(2, c15158ahg);
                }
                super.writeTo(c39067sa3);
            }
        }

        public C18943h() {
            if (a.Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.Y == null) {
                            a.Y = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = a.Y;
            this.b = b.a();
            this.c = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            a[] aVarArr = this.a;
            int i = 0;
            if (aVarArr != null && aVarArr.length > 0) {
                int i2 = 0;
                while (true) {
                    a[] aVarArr2 = this.a;
                    if (i2 >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i2];
                    if (aVar != null) {
                        computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            b[] bVarArr = this.b;
            if (bVarArr != null && bVarArr.length > 0) {
                while (true) {
                    b[] bVarArr2 = this.b;
                    if (i >= bVarArr2.length) {
                        break;
                    }
                    b bVar = bVarArr2[i];
                    if (bVar != null) {
                        computeSerializedSize = C39067sa3.l(2, bVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            c cVar = this.c;
            if (cVar != null) {
                return C39067sa3.l(3, cVar) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new c();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        b[] bVarArr = this.b;
                        if (bVarArr == null) {
                            length = 0;
                        } else {
                            length = bVarArr.length;
                        }
                        int i = E + length;
                        b[] bVarArr2 = new b[i];
                        if (length != 0) {
                            System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            b bVar = new b();
                            bVarArr2[length] = bVar;
                            c36392qa3.k(bVar);
                            c36392qa3.u();
                            length++;
                        }
                        b bVar2 = new b();
                        bVarArr2[length] = bVar2;
                        c36392qa3.k(bVar2);
                        this.b = bVarArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    a[] aVarArr = this.a;
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
                    this.a = aVarArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            a[] aVarArr = this.a;
            int i = 0;
            if (aVarArr != null && aVarArr.length > 0) {
                int i2 = 0;
                while (true) {
                    a[] aVarArr2 = this.a;
                    if (i2 >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i2];
                    if (aVar != null) {
                        c39067sa3.K(1, aVar);
                    }
                    i2++;
                }
            }
            b[] bVarArr = this.b;
            if (bVarArr != null && bVarArr.length > 0) {
                while (true) {
                    b[] bVarArr2 = this.b;
                    if (i >= bVarArr2.length) {
                        break;
                    }
                    b bVar = bVarArr2[i];
                    if (bVar != null) {
                        c39067sa3.K(2, bVar);
                    }
                    i++;
                }
            }
            c cVar = this.c;
            if (cVar != null) {
                c39067sa3.K(3, cVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$i, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18944i extends AbstractC32978o17 {
        public static volatile C18944i[] Y;
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public a X = null;

        /* renamed from: dX3$i$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public AbstractC32978o17 b = null;

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
                    return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                                this.b = new C2435Ejg();
                            }
                            c36392qa3.k(this.b);
                            this.a = 2;
                        }
                    } else {
                        if (this.a != 1) {
                            this.b = new C18937b();
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
                super.writeTo(c39067sa3);
            }
        }

        public C18944i() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static C18944i[] a() {
            if (Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (Y == null) {
                            Y = new C18944i[0];
                        }
                    } finally {
                    }
                }
            }
            return Y;
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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            a aVar = this.X;
            if (aVar != null) {
                return C39067sa3.l(4, aVar) + computeSerializedSize;
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
                                if (this.X == null) {
                                    this.X = new a();
                                }
                                c36392qa3.k(this.X);
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
            a aVar = this.X;
            if (aVar != null) {
                c39067sa3.K(4, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$j, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18945j extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public C18945j() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$k, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18946k extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";

        public C18946k() {
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
            if ((this.a & 4) != 0) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$l, reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static final class C18947l extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";

        public C18947l() {
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
            if ((this.a & 4) != 0) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$m */
    /* loaded from: classes9.dex */
    public static final class m extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public m() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$n */
    /* loaded from: classes9.dex */
    public static final class n extends AbstractC32978o17 {
        public static volatile n[] X;
        public int a = 0;
        public G0j b = null;
        public G0j c = null;
        public String t = "";

        public n() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            G0j g0j = this.b;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(1, g0j);
            }
            G0j g0j2 = this.c;
            if (g0j2 != null) {
                computeSerializedSize += C39067sa3.l(2, g0j2);
            }
            if ((this.a & 1) != 0) {
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
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new G0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            G0j g0j = this.b;
            if (g0j != null) {
                c39067sa3.K(1, g0j);
            }
            G0j g0j2 = this.c;
            if (g0j2 != null) {
                c39067sa3.K(2, g0j2);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$o */
    /* loaded from: classes9.dex */
    public static final class o extends AbstractC32978o17 {
        public static volatile o[] X;
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public int t = 0;

        public o() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static o[] a() {
            if (X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (X == null) {
                            X = new o[0];
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
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.t);
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
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.c = c36392qa3.f();
                                this.a |= 2;
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
                                    this.t = q;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
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
            if ((this.a & 4) != 0) {
                c39067sa3.I(2, this.t);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(3, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$p */
    /* loaded from: classes9.dex */
    public static final class p extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public p() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(1, this.b) + computeSerializedSize;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$q */
    /* loaded from: classes9.dex */
    public static final class q extends AbstractC32978o17 {
        public b[] Y;
        public G0j Z;
        public G0j e0;
        public int a = 0;
        public String b = "";
        public byte[] c = AbstractC19498dw8.j;
        public C18946k t = null;
        public int X = 0;

        /* renamed from: dX3$q$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.q(1, this.b) + computeSerializedSize;
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$q$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public static volatile b[] X;
            public int c = 0;
            public String t = "";
            public int a = 0;
            public a b = null;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            public final a a() {
                if (this.a == 2) {
                    return this.b;
                }
                return null;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.c & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.t);
                }
                if (this.a == 2) {
                    return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                            c36392qa3.k(this.b);
                            this.a = 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.c & 1) != 0) {
                    c39067sa3.R(1, this.t);
                }
                if (this.a == 2) {
                    c39067sa3.K(2, this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        public q() {
            if (b.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (b.X == null) {
                            b.X = new b[0];
                        }
                    } finally {
                    }
                }
            }
            this.Y = b.X;
            this.Z = null;
            this.e0 = null;
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
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            C18946k c18946k = this.t;
            if (c18946k != null) {
                computeSerializedSize += C39067sa3.l(3, c18946k);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            b[] bVarArr = this.Y;
            if (bVarArr != null && bVarArr.length > 0) {
                int i = 0;
                while (true) {
                    b[] bVarArr2 = this.Y;
                    if (i >= bVarArr2.length) {
                        break;
                    }
                    b bVar = bVarArr2[i];
                    if (bVar != null) {
                        computeSerializedSize = C39067sa3.l(5, bVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            G0j g0j = this.Z;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(6, g0j);
            }
            G0j g0j2 = this.e0;
            if (g0j2 != null) {
                return C39067sa3.l(7, g0j2) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new G0j();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new G0j();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    b[] bVarArr = this.Y;
                                    if (bVarArr == null) {
                                        length = 0;
                                    } else {
                                        length = bVarArr.length;
                                    }
                                    int i = E + length;
                                    b[] bVarArr2 = new b[i];
                                    if (length != 0) {
                                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        b bVar = new b();
                                        bVarArr2[length] = bVar;
                                        c36392qa3.k(bVar);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    b bVar2 = new b();
                                    bVarArr2[length] = bVar2;
                                    c36392qa3.k(bVar2);
                                    this.Y = bVarArr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3) {
                                    this.X = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C18946k();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.g();
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
                c39067sa3.A(2, this.c);
            }
            C18946k c18946k = this.t;
            if (c18946k != null) {
                c39067sa3.K(3, c18946k);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.X);
            }
            b[] bVarArr = this.Y;
            if (bVarArr != null && bVarArr.length > 0) {
                int i = 0;
                while (true) {
                    b[] bVarArr2 = this.Y;
                    if (i >= bVarArr2.length) {
                        break;
                    }
                    b bVar = bVarArr2[i];
                    if (bVar != null) {
                        c39067sa3.K(5, bVar);
                    }
                    i++;
                }
            }
            G0j g0j = this.Z;
            if (g0j != null) {
                c39067sa3.K(6, g0j);
            }
            G0j g0j2 = this.e0;
            if (g0j2 != null) {
                c39067sa3.K(7, g0j2);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$r */
    /* loaded from: classes9.dex */
    public static final class r extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public r() {
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.c = q;
                            this.a |= 2;
                        }
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

    /* renamed from: dX3$s */
    /* loaded from: classes9.dex */
    public static final class s extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public LT3 c = null;
        public int t = 0;
        public double X = 0.0d;
        public boolean Y = false;
        public String Z = "";
        public UMe e0 = null;

        public s() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(long j) {
            this.b = j;
            this.a |= 1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LT3 lt3 = this.c;
            if (lt3 != null) {
                computeSerializedSize += C39067sa3.l(1, lt3);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.t(2, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.c(4);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(6);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.Z);
            }
            UMe uMe = this.e0;
            if (uMe != null) {
                return C39067sa3.l(8, uMe) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 33) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new UMe();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.t = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.b = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new LT3();
                    }
                    c36392qa3.k(this.c);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            LT3 lt3 = this.c;
            if (lt3 != null) {
                c39067sa3.K(1, lt3);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.U(2, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.B(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(6, this.Y);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(7, this.Z);
            }
            UMe uMe = this.e0;
            if (uMe != null) {
                c39067sa3.K(8, uMe);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$t */
    /* loaded from: classes9.dex */
    public static final class t extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public t() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$u */
    /* loaded from: classes9.dex */
    public static final class u extends AbstractC32978o17 {
        public u() {
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

    /* renamed from: dX3$v */
    /* loaded from: classes9.dex */
    public static final class v extends AbstractC32978o17 {
        public static volatile v[] Y;
        public int a = 0;
        public String b = "";
        public String c = "";
        public BDd t = null;
        public int X = 0;

        public v() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static v[] a() {
            if (Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (Y == null) {
                            Y = new v[0];
                        }
                    } finally {
                    }
                }
            }
            return Y;
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
            BDd bDd = this.t;
            if (bDd != null) {
                computeSerializedSize += C39067sa3.l(3, bDd);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.X = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new BDd();
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
            BDd bDd = this.t;
            if (bDd != null) {
                c39067sa3.K(3, bDd);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$w */
    /* loaded from: classes9.dex */
    public static final class w extends AbstractC32978o17 {
        public w() {
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

    /* renamed from: dX3$x */
    /* loaded from: classes9.dex */
    public static final class x extends AbstractC32978o17 {
        public static volatile x[] Y;
        public int a = 0;
        public G0j b = null;
        public String c = "";
        public G0j t = null;
        public int X = 0;

        public x() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static x[] a() {
            if (Y == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (Y == null) {
                            Y = new x[0];
                        }
                    } finally {
                    }
                }
            }
            return Y;
        }

        public final String b() {
            return this.c;
        }

        public final int c() {
            return this.X;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            G0j g0j = this.b;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(1, g0j);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            G0j g0j2 = this.t;
            if (g0j2 != null) {
                computeSerializedSize += C39067sa3.l(3, g0j2);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.X = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new G0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            G0j g0j = this.b;
            if (g0j != null) {
                c39067sa3.K(1, g0j);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(2, this.c);
            }
            G0j g0j2 = this.t;
            if (g0j2 != null) {
                c39067sa3.K(3, g0j2);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$y */
    /* loaded from: classes9.dex */
    public static final class y extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public long c = 0;

        public y() {
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
                return C39067sa3.t(2, this.c) + computeSerializedSize;
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
                        this.c = c36392qa3.r();
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
                c39067sa3.U(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dX3$z */
    /* loaded from: classes9.dex */
    public static final class z extends AbstractC32978o17 {
        public int c = 0;
        public String t = "";
        public G0j X = null;
        public boolean Y = false;
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: dX3$z$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public a() {
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

        /* renamed from: dX3$z$b */
        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public G0j b = null;
            public String c = "";

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                G0j g0j = this.b;
                if (g0j != null) {
                    computeSerializedSize += C39067sa3.l(1, g0j);
                }
                if ((this.a & 1) != 0) {
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
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new G0j();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                G0j g0j = this.b;
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.R(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: dX3$z$c */
        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public G0j b = null;
            public String c = "";

            public c() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                G0j g0j = this.b;
                if (g0j != null) {
                    computeSerializedSize += C39067sa3.l(1, g0j);
                }
                if ((this.a & 1) != 0) {
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
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new G0j();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                G0j g0j = this.b;
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.R(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        public z() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.t);
            }
            G0j g0j = this.X;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(2, g0j);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if (this.a == 4) {
                computeSerializedSize += C39067sa3.l(4, this.b);
            }
            if (this.a == 5) {
                computeSerializedSize += C39067sa3.l(5, this.b);
            }
            if (this.a == 6) {
                return C39067sa3.l(6, this.b) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.a != 6) {
                                            this.b = new a();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new b();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new c();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            this.Y = c36392qa3.f();
                            this.c |= 2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new G0j();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.c |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.c & 1) != 0) {
                c39067sa3.R(1, this.t);
            }
            G0j g0j = this.X;
            if (g0j != null) {
                c39067sa3.K(2, g0j);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.z(3, this.Y);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, this.b);
            }
            if (this.a == 6) {
                c39067sa3.K(6, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C18935dX3() {
        if (n.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (n.X == null) {
                        n.X = new n[0];
                    }
                } finally {
                }
            }
        }
        this.t = n.X;
        this.X = F.a();
        this.Y = G0j.a();
        this.Z = x.a();
        this.e0 = 0L;
        this.f0 = L.a();
        this.g0 = AbstractC19498dw8.c;
        this.h0 = null;
        this.i0 = null;
        this.j0 = C18937b.a();
        this.k0 = C18941f.a();
        this.l0 = null;
        this.m0 = H.a();
        this.n0 = C18944i.a();
        this.o0 = o.a();
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = v.a();
        this.w0 = false;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = C30621mG1.a();
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = C18939d.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w2 = C39067sa3.w(str);
                    i3 = EU0.b(w2, w2, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        G0j[] g0jArr = this.c;
        if (g0jArr != null && g0jArr.length > 0) {
            int i5 = 0;
            while (true) {
                G0j[] g0jArr2 = this.c;
                if (i5 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i5];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(2, g0j) + computeSerializedSize;
                }
                i5++;
            }
        }
        n[] nVarArr = this.t;
        if (nVarArr != null && nVarArr.length > 0) {
            int i6 = 0;
            while (true) {
                n[] nVarArr2 = this.t;
                if (i6 >= nVarArr2.length) {
                    break;
                }
                n nVar = nVarArr2[i6];
                if (nVar != null) {
                    computeSerializedSize = C39067sa3.l(3, nVar) + computeSerializedSize;
                }
                i6++;
            }
        }
        F[] fArr = this.X;
        if (fArr != null && fArr.length > 0) {
            int i7 = 0;
            while (true) {
                F[] fArr2 = this.X;
                if (i7 >= fArr2.length) {
                    break;
                }
                F f = fArr2[i7];
                if (f != null) {
                    computeSerializedSize = C39067sa3.l(4, f) + computeSerializedSize;
                }
                i7++;
            }
        }
        G0j[] g0jArr3 = this.Y;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i8 = 0;
            while (true) {
                G0j[] g0jArr4 = this.Y;
                if (i8 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i8];
                if (g0j2 != null) {
                    computeSerializedSize = C39067sa3.l(5, g0j2) + computeSerializedSize;
                }
                i8++;
            }
        }
        x[] xVarArr = this.Z;
        if (xVarArr != null && xVarArr.length > 0) {
            int i9 = 0;
            while (true) {
                x[] xVarArr2 = this.Z;
                if (i9 >= xVarArr2.length) {
                    break;
                }
                x xVar = xVarArr2[i9];
                if (xVar != null) {
                    computeSerializedSize = C39067sa3.l(6, xVar) + computeSerializedSize;
                }
                i9++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        L[] lArr = this.f0;
        if (lArr != null && lArr.length > 0) {
            int i10 = 0;
            while (true) {
                L[] lArr2 = this.f0;
                if (i10 >= lArr2.length) {
                    break;
                }
                L l = lArr2[i10];
                if (l != null) {
                    computeSerializedSize = C39067sa3.l(8, l) + computeSerializedSize;
                }
                i10++;
            }
        }
        int[] iArr2 = this.g0;
        if (iArr2 != null && iArr2.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                iArr = this.g0;
                if (i11 >= iArr.length) {
                    break;
                }
                i12 += C39067sa3.j(iArr[i11]);
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + iArr.length;
        }
        H[] hArr = this.m0;
        if (hArr != null && hArr.length > 0) {
            int i13 = 0;
            while (true) {
                H[] hArr2 = this.m0;
                if (i13 >= hArr2.length) {
                    break;
                }
                H h = hArr2[i13];
                if (h != null) {
                    computeSerializedSize = C39067sa3.l(10, h) + computeSerializedSize;
                }
                i13++;
            }
        }
        E e = this.i0;
        if (e != null) {
            computeSerializedSize += C39067sa3.l(11, e);
        }
        C18937b[] c18937bArr = this.j0;
        if (c18937bArr != null && c18937bArr.length > 0) {
            int i14 = 0;
            while (true) {
                C18937b[] c18937bArr2 = this.j0;
                if (i14 >= c18937bArr2.length) {
                    break;
                }
                C18937b c18937b = c18937bArr2[i14];
                if (c18937b != null) {
                    computeSerializedSize = C39067sa3.l(12, c18937b) + computeSerializedSize;
                }
                i14++;
            }
        }
        I i15 = this.h0;
        if (i15 != null) {
            computeSerializedSize += C39067sa3.l(13, i15);
        }
        C18941f[] c18941fArr = this.k0;
        if (c18941fArr != null && c18941fArr.length > 0) {
            int i16 = 0;
            while (true) {
                C18941f[] c18941fArr2 = this.k0;
                if (i16 >= c18941fArr2.length) {
                    break;
                }
                C18941f c18941f = c18941fArr2[i16];
                if (c18941f != null) {
                    computeSerializedSize = C39067sa3.l(14, c18941f) + computeSerializedSize;
                }
                i16++;
            }
        }
        s sVar = this.l0;
        if (sVar != null) {
            computeSerializedSize += C39067sa3.l(15, sVar);
        }
        C18944i[] c18944iArr = this.n0;
        if (c18944iArr != null && c18944iArr.length > 0) {
            int i17 = 0;
            while (true) {
                C18944i[] c18944iArr2 = this.n0;
                if (i17 >= c18944iArr2.length) {
                    break;
                }
                C18944i c18944i = c18944iArr2[i17];
                if (c18944i != null) {
                    computeSerializedSize = C39067sa3.l(16, c18944i) + computeSerializedSize;
                }
                i17++;
            }
        }
        o[] oVarArr = this.o0;
        if (oVarArr != null && oVarArr.length > 0) {
            int i18 = 0;
            while (true) {
                o[] oVarArr2 = this.o0;
                if (i18 >= oVarArr2.length) {
                    break;
                }
                o oVar = oVarArr2[i18];
                if (oVar != null) {
                    computeSerializedSize = C39067sa3.l(17, oVar) + computeSerializedSize;
                }
                i18++;
            }
        }
        C18938c c18938c = this.p0;
        if (c18938c != null) {
            computeSerializedSize += C39067sa3.l(18, c18938c);
        }
        z zVar = this.q0;
        if (zVar != null) {
            computeSerializedSize += C39067sa3.l(19, zVar);
        }
        D d = this.r0;
        if (d != null) {
            computeSerializedSize += C39067sa3.l(20, d);
        }
        A a = this.s0;
        if (a != null) {
            computeSerializedSize += C39067sa3.l(21, a);
        }
        UAi uAi = this.t0;
        if (uAi != null) {
            computeSerializedSize += C39067sa3.l(22, uAi);
        }
        C18943h c18943h = this.u0;
        if (c18943h != null) {
            computeSerializedSize += C39067sa3.l(23, c18943h);
        }
        v[] vVarArr = this.v0;
        if (vVarArr != null && vVarArr.length > 0) {
            int i19 = 0;
            while (true) {
                v[] vVarArr2 = this.v0;
                if (i19 >= vVarArr2.length) {
                    break;
                }
                v vVar = vVarArr2[i19];
                if (vVar != null) {
                    computeSerializedSize = C39067sa3.l(24, vVar) + computeSerializedSize;
                }
                i19++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        y yVar = this.x0;
        if (yVar != null) {
            computeSerializedSize += C39067sa3.l(26, yVar);
        }
        C18942g c18942g = this.y0;
        if (c18942g != null) {
            computeSerializedSize += C39067sa3.l(27, c18942g);
        }
        C c = this.z0;
        if (c != null) {
            computeSerializedSize += C39067sa3.l(31, c);
        }
        C30621mG1[] c30621mG1Arr = this.A0;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i20 = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.A0;
                if (i20 >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i20];
                if (c30621mG1 != null) {
                    computeSerializedSize = C39067sa3.l(32, c30621mG1) + computeSerializedSize;
                }
                i20++;
            }
        }
        C18940e c18940e = this.B0;
        if (c18940e != null) {
            computeSerializedSize += C39067sa3.l(33, c18940e);
        }
        G g = this.C0;
        if (g != null) {
            computeSerializedSize += C39067sa3.l(34, g);
        }
        p pVar = this.D0;
        if (pVar != null) {
            computeSerializedSize += C39067sa3.l(35, pVar);
        }
        J j = this.E0;
        if (j != null) {
            computeSerializedSize += C39067sa3.l(36, j);
        }
        C18947l c18947l = this.F0;
        if (c18947l != null) {
            computeSerializedSize += C39067sa3.l(37, c18947l);
        }
        q qVar = this.G0;
        if (qVar != null) {
            computeSerializedSize += C39067sa3.l(38, qVar);
        }
        C18936a c18936a = this.H0;
        if (c18936a != null) {
            computeSerializedSize += C39067sa3.l(39, c18936a);
        }
        w wVar = this.I0;
        if (wVar != null) {
            computeSerializedSize += C39067sa3.l(40, wVar);
        }
        B b = this.J0;
        if (b != null) {
            computeSerializedSize += C39067sa3.l(41, b);
        }
        K k = this.K0;
        if (k != null) {
            computeSerializedSize += C39067sa3.l(42, k);
        }
        m mVar = this.L0;
        if (mVar != null) {
            computeSerializedSize += C39067sa3.l(43, mVar);
        }
        C18945j c18945j = this.M0;
        if (c18945j != null) {
            computeSerializedSize += C39067sa3.l(44, c18945j);
        }
        r rVar = this.N0;
        if (rVar != null) {
            computeSerializedSize += C39067sa3.l(45, rVar);
        }
        t tVar = this.O0;
        if (tVar != null) {
            computeSerializedSize += C39067sa3.l(46, tVar);
        }
        u uVar = this.P0;
        if (uVar != null) {
            computeSerializedSize += C39067sa3.l(47, uVar);
        }
        C18939d[] c18939dArr = this.Q0;
        if (c18939dArr != null && c18939dArr.length > 0) {
            while (true) {
                C18939d[] c18939dArr2 = this.Q0;
                if (i >= c18939dArr2.length) {
                    break;
                }
                C18939d c18939d = c18939dArr2[i];
                if (c18939d != null) {
                    computeSerializedSize = C39067sa3.l(48, c18939d) + computeSerializedSize;
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
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        int length11;
        int length12;
        int length13;
        int length14;
        int length15;
        int length16;
        int length17;
        while (true) {
            int u2 = c36392qa3.u();
            switch (u2) {
                case 0:
                    break;
                case 10:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E2 + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.b = strArr2;
                    break;
                case 18:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                    G0j[] g0jArr = this.c;
                    if (g0jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = g0jArr.length;
                    }
                    int i2 = E3 + length2;
                    G0j[] g0jArr2 = new G0j[i2];
                    if (length2 != 0) {
                        System.arraycopy(g0jArr, 0, g0jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        G0j g0j = new G0j();
                        g0jArr2[length2] = g0j;
                        length2 = AbstractC39533sv7.f(c36392qa3, g0j, length2, 1);
                    }
                    G0j g0j2 = new G0j();
                    g0jArr2[length2] = g0j2;
                    c36392qa3.k(g0j2);
                    this.c = g0jArr2;
                    break;
                case 26:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 26);
                    n[] nVarArr = this.t;
                    if (nVarArr == null) {
                        length3 = 0;
                    } else {
                        length3 = nVarArr.length;
                    }
                    int i3 = E4 + length3;
                    n[] nVarArr2 = new n[i3];
                    if (length3 != 0) {
                        System.arraycopy(nVarArr, 0, nVarArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        n nVar = new n();
                        nVarArr2[length3] = nVar;
                        c36392qa3.k(nVar);
                        c36392qa3.u();
                        length3++;
                    }
                    n nVar2 = new n();
                    nVarArr2[length3] = nVar2;
                    c36392qa3.k(nVar2);
                    this.t = nVarArr2;
                    break;
                case 34:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 34);
                    F[] fArr = this.X;
                    if (fArr == null) {
                        length4 = 0;
                    } else {
                        length4 = fArr.length;
                    }
                    int i4 = E5 + length4;
                    F[] fArr2 = new F[i4];
                    if (length4 != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        F f = new F();
                        fArr2[length4] = f;
                        c36392qa3.k(f);
                        c36392qa3.u();
                        length4++;
                    }
                    F f2 = new F();
                    fArr2[length4] = f2;
                    c36392qa3.k(f2);
                    this.X = fArr2;
                    break;
                case 42:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 42);
                    G0j[] g0jArr3 = this.Y;
                    if (g0jArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = g0jArr3.length;
                    }
                    int i5 = E6 + length5;
                    G0j[] g0jArr4 = new G0j[i5];
                    if (length5 != 0) {
                        System.arraycopy(g0jArr3, 0, g0jArr4, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        G0j g0j3 = new G0j();
                        g0jArr4[length5] = g0j3;
                        length5 = AbstractC39533sv7.f(c36392qa3, g0j3, length5, 1);
                    }
                    G0j g0j4 = new G0j();
                    g0jArr4[length5] = g0j4;
                    c36392qa3.k(g0j4);
                    this.Y = g0jArr4;
                    break;
                case 50:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 50);
                    x[] xVarArr = this.Z;
                    if (xVarArr == null) {
                        length6 = 0;
                    } else {
                        length6 = xVarArr.length;
                    }
                    int i6 = E7 + length6;
                    x[] xVarArr2 = new x[i6];
                    if (length6 != 0) {
                        System.arraycopy(xVarArr, 0, xVarArr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        x xVar = new x();
                        xVarArr2[length6] = xVar;
                        c36392qa3.k(xVar);
                        c36392qa3.u();
                        length6++;
                    }
                    x xVar2 = new x();
                    xVarArr2[length6] = xVar2;
                    c36392qa3.k(xVar2);
                    this.Z = xVarArr2;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 66:
                    int E8 = AbstractC19498dw8.E(c36392qa3, 66);
                    L[] lArr = this.f0;
                    if (lArr == null) {
                        length7 = 0;
                    } else {
                        length7 = lArr.length;
                    }
                    int i7 = E8 + length7;
                    L[] lArr2 = new L[i7];
                    if (length7 != 0) {
                        System.arraycopy(lArr, 0, lArr2, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        L l = new L();
                        lArr2[length7] = l;
                        c36392qa3.k(l);
                        c36392qa3.u();
                        length7++;
                    }
                    L l2 = new L();
                    lArr2[length7] = l2;
                    c36392qa3.k(l2);
                    this.f0 = lArr2;
                    break;
                case 72:
                    int E9 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr = new int[E9];
                    int i8 = 0;
                    for (int i9 = 0; i9 < E9; i9++) {
                        if (i9 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            iArr[i8] = q2;
                            i8++;
                        }
                    }
                    if (i8 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.g0;
                        if (iArr2 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr2.length;
                        }
                        if (length8 == 0 && i8 == E9) {
                            this.g0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length8 + i8];
                            if (length8 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length8);
                            }
                            System.arraycopy(iArr, 0, iArr3, length8, i8);
                            this.g0 = iArr3;
                            break;
                        }
                    }
                case 74:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i10 = 0;
                    while (c36392qa3.b() > 0) {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            i10++;
                        }
                    }
                    if (i10 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.g0;
                        if (iArr4 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr4.length;
                        }
                        int[] iArr5 = new int[i10 + length9];
                        if (length9 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length9);
                        }
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2) {
                                iArr5[length9] = q4;
                                length9++;
                            }
                        }
                        this.g0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 82:
                    int E10 = AbstractC19498dw8.E(c36392qa3, 82);
                    H[] hArr = this.m0;
                    if (hArr == null) {
                        length10 = 0;
                    } else {
                        length10 = hArr.length;
                    }
                    int i11 = E10 + length10;
                    H[] hArr2 = new H[i11];
                    if (length10 != 0) {
                        System.arraycopy(hArr, 0, hArr2, 0, length10);
                    }
                    while (length10 < i11 - 1) {
                        H h = new H();
                        hArr2[length10] = h;
                        c36392qa3.k(h);
                        c36392qa3.u();
                        length10++;
                    }
                    H h2 = new H();
                    hArr2[length10] = h2;
                    c36392qa3.k(h2);
                    this.m0 = hArr2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new E();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    int E11 = AbstractC19498dw8.E(c36392qa3, 98);
                    C18937b[] c18937bArr = this.j0;
                    if (c18937bArr == null) {
                        length11 = 0;
                    } else {
                        length11 = c18937bArr.length;
                    }
                    int i12 = E11 + length11;
                    C18937b[] c18937bArr2 = new C18937b[i12];
                    if (length11 != 0) {
                        System.arraycopy(c18937bArr, 0, c18937bArr2, 0, length11);
                    }
                    while (length11 < i12 - 1) {
                        C18937b c18937b = new C18937b();
                        c18937bArr2[length11] = c18937b;
                        c36392qa3.k(c18937b);
                        c36392qa3.u();
                        length11++;
                    }
                    C18937b c18937b2 = new C18937b();
                    c18937bArr2[length11] = c18937b2;
                    c36392qa3.k(c18937b2);
                    this.j0 = c18937bArr2;
                    break;
                case 106:
                    if (this.h0 == null) {
                        this.h0 = new I();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E12 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C18941f[] c18941fArr = this.k0;
                    if (c18941fArr == null) {
                        length12 = 0;
                    } else {
                        length12 = c18941fArr.length;
                    }
                    int i13 = E12 + length12;
                    C18941f[] c18941fArr2 = new C18941f[i13];
                    if (length12 != 0) {
                        System.arraycopy(c18941fArr, 0, c18941fArr2, 0, length12);
                    }
                    while (length12 < i13 - 1) {
                        C18941f c18941f = new C18941f();
                        c18941fArr2[length12] = c18941f;
                        c36392qa3.k(c18941f);
                        c36392qa3.u();
                        length12++;
                    }
                    C18941f c18941f2 = new C18941f();
                    c18941fArr2[length12] = c18941f2;
                    c36392qa3.k(c18941f2);
                    this.k0 = c18941fArr2;
                    break;
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new s();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 130:
                    int E13 = AbstractC19498dw8.E(c36392qa3, 130);
                    C18944i[] c18944iArr = this.n0;
                    if (c18944iArr == null) {
                        length13 = 0;
                    } else {
                        length13 = c18944iArr.length;
                    }
                    int i14 = E13 + length13;
                    C18944i[] c18944iArr2 = new C18944i[i14];
                    if (length13 != 0) {
                        System.arraycopy(c18944iArr, 0, c18944iArr2, 0, length13);
                    }
                    while (length13 < i14 - 1) {
                        C18944i c18944i = new C18944i();
                        c18944iArr2[length13] = c18944i;
                        c36392qa3.k(c18944i);
                        c36392qa3.u();
                        length13++;
                    }
                    C18944i c18944i2 = new C18944i();
                    c18944iArr2[length13] = c18944i2;
                    c36392qa3.k(c18944i2);
                    this.n0 = c18944iArr2;
                    break;
                case 138:
                    int E14 = AbstractC19498dw8.E(c36392qa3, 138);
                    o[] oVarArr = this.o0;
                    if (oVarArr == null) {
                        length14 = 0;
                    } else {
                        length14 = oVarArr.length;
                    }
                    int i15 = E14 + length14;
                    o[] oVarArr2 = new o[i15];
                    if (length14 != 0) {
                        System.arraycopy(oVarArr, 0, oVarArr2, 0, length14);
                    }
                    while (length14 < i15 - 1) {
                        o oVar = new o();
                        oVarArr2[length14] = oVar;
                        c36392qa3.k(oVar);
                        c36392qa3.u();
                        length14++;
                    }
                    o oVar2 = new o();
                    oVarArr2[length14] = oVar2;
                    c36392qa3.k(oVar2);
                    this.o0 = oVarArr2;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C18938c();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new z();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new D();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new A();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new UAi();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C18943h();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    int E15 = AbstractC19498dw8.E(c36392qa3, 194);
                    v[] vVarArr = this.v0;
                    if (vVarArr == null) {
                        length15 = 0;
                    } else {
                        length15 = vVarArr.length;
                    }
                    int i16 = E15 + length15;
                    v[] vVarArr2 = new v[i16];
                    if (length15 != 0) {
                        System.arraycopy(vVarArr, 0, vVarArr2, 0, length15);
                    }
                    while (length15 < i16 - 1) {
                        v vVar = new v();
                        vVarArr2[length15] = vVar;
                        c36392qa3.k(vVar);
                        c36392qa3.u();
                        length15++;
                    }
                    v vVar2 = new v();
                    vVarArr2[length15] = vVar2;
                    c36392qa3.k(vVar2);
                    this.v0 = vVarArr2;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.w0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new y();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 218:
                    if (this.y0 == null) {
                        this.y0 = new C18942g();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 250:
                    if (this.z0 == null) {
                        this.z0 = new C();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 258:
                    int E16 = AbstractC19498dw8.E(c36392qa3, 258);
                    C30621mG1[] c30621mG1Arr = this.A0;
                    if (c30621mG1Arr == null) {
                        length16 = 0;
                    } else {
                        length16 = c30621mG1Arr.length;
                    }
                    int i17 = E16 + length16;
                    C30621mG1[] c30621mG1Arr2 = new C30621mG1[i17];
                    if (length16 != 0) {
                        System.arraycopy(c30621mG1Arr, 0, c30621mG1Arr2, 0, length16);
                    }
                    while (length16 < i17 - 1) {
                        C30621mG1 c30621mG1 = new C30621mG1();
                        c30621mG1Arr2[length16] = c30621mG1;
                        c36392qa3.k(c30621mG1);
                        c36392qa3.u();
                        length16++;
                    }
                    C30621mG1 c30621mG12 = new C30621mG1();
                    c30621mG1Arr2[length16] = c30621mG12;
                    c36392qa3.k(c30621mG12);
                    this.A0 = c30621mG1Arr2;
                    break;
                case 266:
                    if (this.B0 == null) {
                        this.B0 = new C18940e();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 274:
                    if (this.C0 == null) {
                        this.C0 = new G();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 282:
                    if (this.D0 == null) {
                        this.D0 = new p();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 290:
                    if (this.E0 == null) {
                        this.E0 = new J();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 298:
                    if (this.F0 == null) {
                        this.F0 = new C18947l();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 306:
                    if (this.G0 == null) {
                        this.G0 = new q();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 314:
                    if (this.H0 == null) {
                        this.H0 = new C18936a();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 322:
                    if (this.I0 == null) {
                        this.I0 = new w();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 330:
                    if (this.J0 == null) {
                        this.J0 = new B();
                    }
                    c36392qa3.k(this.J0);
                    break;
                case 338:
                    if (this.K0 == null) {
                        this.K0 = new K();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 346:
                    if (this.L0 == null) {
                        this.L0 = new m();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 354:
                    if (this.M0 == null) {
                        this.M0 = new C18945j();
                    }
                    c36392qa3.k(this.M0);
                    break;
                case 362:
                    if (this.N0 == null) {
                        this.N0 = new r();
                    }
                    c36392qa3.k(this.N0);
                    break;
                case 370:
                    if (this.O0 == null) {
                        this.O0 = new t();
                    }
                    c36392qa3.k(this.O0);
                    break;
                case 378:
                    if (this.P0 == null) {
                        this.P0 = new u();
                    }
                    c36392qa3.k(this.P0);
                    break;
                case 386:
                    int E17 = AbstractC19498dw8.E(c36392qa3, 386);
                    C18939d[] c18939dArr = this.Q0;
                    if (c18939dArr == null) {
                        length17 = 0;
                    } else {
                        length17 = c18939dArr.length;
                    }
                    int i18 = E17 + length17;
                    C18939d[] c18939dArr2 = new C18939d[i18];
                    if (length17 != 0) {
                        System.arraycopy(c18939dArr, 0, c18939dArr2, 0, length17);
                    }
                    while (length17 < i18 - 1) {
                        C18939d c18939d = new C18939d();
                        c18939dArr2[length17] = c18939d;
                        c36392qa3.k(c18939d);
                        c36392qa3.u();
                        length17++;
                    }
                    C18939d c18939d2 = new C18939d();
                    c18939dArr2[length17] = c18939d2;
                    c36392qa3.k(c18939d2);
                    this.Q0 = c18939dArr2;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u2)) {
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
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        G0j[] g0jArr = this.c;
        if (g0jArr != null && g0jArr.length > 0) {
            int i3 = 0;
            while (true) {
                G0j[] g0jArr2 = this.c;
                if (i3 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i3];
                if (g0j != null) {
                    c39067sa3.K(2, g0j);
                }
                i3++;
            }
        }
        n[] nVarArr = this.t;
        if (nVarArr != null && nVarArr.length > 0) {
            int i4 = 0;
            while (true) {
                n[] nVarArr2 = this.t;
                if (i4 >= nVarArr2.length) {
                    break;
                }
                n nVar = nVarArr2[i4];
                if (nVar != null) {
                    c39067sa3.K(3, nVar);
                }
                i4++;
            }
        }
        F[] fArr = this.X;
        if (fArr != null && fArr.length > 0) {
            int i5 = 0;
            while (true) {
                F[] fArr2 = this.X;
                if (i5 >= fArr2.length) {
                    break;
                }
                F f = fArr2[i5];
                if (f != null) {
                    c39067sa3.K(4, f);
                }
                i5++;
            }
        }
        G0j[] g0jArr3 = this.Y;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i6 = 0;
            while (true) {
                G0j[] g0jArr4 = this.Y;
                if (i6 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i6];
                if (g0j2 != null) {
                    c39067sa3.K(5, g0j2);
                }
                i6++;
            }
        }
        x[] xVarArr = this.Z;
        if (xVarArr != null && xVarArr.length > 0) {
            int i7 = 0;
            while (true) {
                x[] xVarArr2 = this.Z;
                if (i7 >= xVarArr2.length) {
                    break;
                }
                x xVar = xVarArr2[i7];
                if (xVar != null) {
                    c39067sa3.K(6, xVar);
                }
                i7++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(7, this.e0);
        }
        L[] lArr = this.f0;
        if (lArr != null && lArr.length > 0) {
            int i8 = 0;
            while (true) {
                L[] lArr2 = this.f0;
                if (i8 >= lArr2.length) {
                    break;
                }
                L l = lArr2[i8];
                if (l != null) {
                    c39067sa3.K(8, l);
                }
                i8++;
            }
        }
        int[] iArr = this.g0;
        if (iArr != null && iArr.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.g0;
                if (i9 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(9, iArr2[i9]);
                i9++;
            }
        }
        H[] hArr = this.m0;
        if (hArr != null && hArr.length > 0) {
            int i10 = 0;
            while (true) {
                H[] hArr2 = this.m0;
                if (i10 >= hArr2.length) {
                    break;
                }
                H h = hArr2[i10];
                if (h != null) {
                    c39067sa3.K(10, h);
                }
                i10++;
            }
        }
        E e = this.i0;
        if (e != null) {
            c39067sa3.K(11, e);
        }
        C18937b[] c18937bArr = this.j0;
        if (c18937bArr != null && c18937bArr.length > 0) {
            int i11 = 0;
            while (true) {
                C18937b[] c18937bArr2 = this.j0;
                if (i11 >= c18937bArr2.length) {
                    break;
                }
                C18937b c18937b = c18937bArr2[i11];
                if (c18937b != null) {
                    c39067sa3.K(12, c18937b);
                }
                i11++;
            }
        }
        I i12 = this.h0;
        if (i12 != null) {
            c39067sa3.K(13, i12);
        }
        C18941f[] c18941fArr = this.k0;
        if (c18941fArr != null && c18941fArr.length > 0) {
            int i13 = 0;
            while (true) {
                C18941f[] c18941fArr2 = this.k0;
                if (i13 >= c18941fArr2.length) {
                    break;
                }
                C18941f c18941f = c18941fArr2[i13];
                if (c18941f != null) {
                    c39067sa3.K(14, c18941f);
                }
                i13++;
            }
        }
        s sVar = this.l0;
        if (sVar != null) {
            c39067sa3.K(15, sVar);
        }
        C18944i[] c18944iArr = this.n0;
        if (c18944iArr != null && c18944iArr.length > 0) {
            int i14 = 0;
            while (true) {
                C18944i[] c18944iArr2 = this.n0;
                if (i14 >= c18944iArr2.length) {
                    break;
                }
                C18944i c18944i = c18944iArr2[i14];
                if (c18944i != null) {
                    c39067sa3.K(16, c18944i);
                }
                i14++;
            }
        }
        o[] oVarArr = this.o0;
        if (oVarArr != null && oVarArr.length > 0) {
            int i15 = 0;
            while (true) {
                o[] oVarArr2 = this.o0;
                if (i15 >= oVarArr2.length) {
                    break;
                }
                o oVar = oVarArr2[i15];
                if (oVar != null) {
                    c39067sa3.K(17, oVar);
                }
                i15++;
            }
        }
        C18938c c18938c = this.p0;
        if (c18938c != null) {
            c39067sa3.K(18, c18938c);
        }
        z zVar = this.q0;
        if (zVar != null) {
            c39067sa3.K(19, zVar);
        }
        D d = this.r0;
        if (d != null) {
            c39067sa3.K(20, d);
        }
        A a = this.s0;
        if (a != null) {
            c39067sa3.K(21, a);
        }
        UAi uAi = this.t0;
        if (uAi != null) {
            c39067sa3.K(22, uAi);
        }
        C18943h c18943h = this.u0;
        if (c18943h != null) {
            c39067sa3.K(23, c18943h);
        }
        v[] vVarArr = this.v0;
        if (vVarArr != null && vVarArr.length > 0) {
            int i16 = 0;
            while (true) {
                v[] vVarArr2 = this.v0;
                if (i16 >= vVarArr2.length) {
                    break;
                }
                v vVar = vVarArr2[i16];
                if (vVar != null) {
                    c39067sa3.K(24, vVar);
                }
                i16++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(25, this.w0);
        }
        y yVar = this.x0;
        if (yVar != null) {
            c39067sa3.K(26, yVar);
        }
        C18942g c18942g = this.y0;
        if (c18942g != null) {
            c39067sa3.K(27, c18942g);
        }
        C c = this.z0;
        if (c != null) {
            c39067sa3.K(31, c);
        }
        C30621mG1[] c30621mG1Arr = this.A0;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i17 = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.A0;
                if (i17 >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i17];
                if (c30621mG1 != null) {
                    c39067sa3.K(32, c30621mG1);
                }
                i17++;
            }
        }
        C18940e c18940e = this.B0;
        if (c18940e != null) {
            c39067sa3.K(33, c18940e);
        }
        G g = this.C0;
        if (g != null) {
            c39067sa3.K(34, g);
        }
        p pVar = this.D0;
        if (pVar != null) {
            c39067sa3.K(35, pVar);
        }
        J j = this.E0;
        if (j != null) {
            c39067sa3.K(36, j);
        }
        C18947l c18947l = this.F0;
        if (c18947l != null) {
            c39067sa3.K(37, c18947l);
        }
        q qVar = this.G0;
        if (qVar != null) {
            c39067sa3.K(38, qVar);
        }
        C18936a c18936a = this.H0;
        if (c18936a != null) {
            c39067sa3.K(39, c18936a);
        }
        w wVar = this.I0;
        if (wVar != null) {
            c39067sa3.K(40, wVar);
        }
        B b = this.J0;
        if (b != null) {
            c39067sa3.K(41, b);
        }
        K k = this.K0;
        if (k != null) {
            c39067sa3.K(42, k);
        }
        m mVar = this.L0;
        if (mVar != null) {
            c39067sa3.K(43, mVar);
        }
        C18945j c18945j = this.M0;
        if (c18945j != null) {
            c39067sa3.K(44, c18945j);
        }
        r rVar = this.N0;
        if (rVar != null) {
            c39067sa3.K(45, rVar);
        }
        t tVar = this.O0;
        if (tVar != null) {
            c39067sa3.K(46, tVar);
        }
        u uVar = this.P0;
        if (uVar != null) {
            c39067sa3.K(47, uVar);
        }
        C18939d[] c18939dArr = this.Q0;
        if (c18939dArr != null && c18939dArr.length > 0) {
            while (true) {
                C18939d[] c18939dArr2 = this.Q0;
                if (i >= c18939dArr2.length) {
                    break;
                }
                C18939d c18939d = c18939dArr2[i];
                if (c18939d != null) {
                    c39067sa3.K(48, c18939d);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
