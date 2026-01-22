package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: Rg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9470Rg8 extends AbstractC32978o17 {
    public static volatile C9470Rg8[] r1;
    public String A0;
    public i B0;
    public C32395naj C0;
    public String D0;
    public double E0;
    public boolean F0;
    public long G0;
    public boolean H0;
    public String[] I0;
    public String[] J0;
    public int K0;
    public boolean L0;
    public V9j M0;
    public String N0;
    public m O0;
    public String[] P0;
    public boolean Q0;
    public f R0;
    public C6071Kzh S0;
    public b T0;
    public boolean U0;
    public String V0;
    public String[] W0;
    public k X0;
    public boolean Y0;
    public String[] Z0;
    public boolean a1;
    public c b1;
    public C15693b60 c1;
    public C4658Ik0 d1;
    public d e1;
    public j f1;
    public l g1;
    public String h1;
    public a i1;
    public String[] j0;
    public C11114Uh2 j1;
    public C43214vg8[] k0;
    public long k1;
    public boolean l0;
    public byte[] l1;
    public long m0;
    public boolean m1;
    public long n0;
    public String n1;
    public boolean o0;
    public C11114Uh2[] o1;
    public C0203Agh p0;
    public String q0;
    public h[] q1;
    public String r0;
    public e s0;
    public boolean t0;
    public String u0;
    public boolean v0;
    public String w0;
    public String x0;
    public String y0;
    public boolean z0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public long t = 0;
    public String X = "";
    public Map Y = null;
    public String Z = "";
    public g e0 = null;
    public C0716Bf8 f0 = null;
    public String g0 = "";
    public String h0 = "";
    public int i0 = 0;

    /* renamed from: Rg8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public boolean c = false;

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

    /* renamed from: Rg8$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public b() {
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

    /* renamed from: Rg8$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public float c = 0.0f;

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
            if ((this.a & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
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
                    if (u != 21) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
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
                c39067sa3.G(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public a a = null;

        /* renamed from: Rg8$d$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public boolean b = false;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.a(1) + computeSerializedSize;
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
                super.writeTo(c39067sa3);
            }
        }

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            a aVar = this.a;
            if (aVar != null) {
                return C39067sa3.l(1, aVar) + computeSerializedSize;
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
                        this.a = new a();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            a aVar = this.a;
            if (aVar != null) {
                c39067sa3.K(1, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public long b = 0;
        public float c = 0.0f;
        public float t = 0.0f;
        public float X = 0.0f;
        public float Y = 0.0f;
        public String Z = "";
        public String e0 = "";

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.k(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.h(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.h(4);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
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
                if (u != 8) {
                    if (u != 21) {
                        if (u != 29) {
                            if (u != 37) {
                                if (u != 45) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.i();
                                    this.a |= 16;
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
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.G(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.G(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.G(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(7, this.e0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public Map a = null;
        public a[] b;

        /* renamed from: Rg8$f$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public static volatile a[] X;
            public int a = 0;
            public String b = "";
            public String c = "";
            public String t = "";

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

        public f() {
            if (a.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (a.X == null) {
                            a.X = new a[0];
                        }
                    } finally {
                    }
                }
            }
            this.b = a.X;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Map map = this.a;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 9);
            }
            a[] aVarArr = this.b;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.b;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            C36392qa3 c36392qa32;
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
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        a[] aVarArr = this.b;
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
                        this.b = aVarArr2;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 9, null, 10, 18);
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Map map = this.a;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 9);
            }
            a[] aVarArr = this.b;
            if (aVarArr != null && aVarArr.length > 0) {
                int i = 0;
                while (true) {
                    a[] aVarArr2 = this.b;
                    if (i >= aVarArr2.length) {
                        break;
                    }
                    a aVar = aVarArr2[i];
                    if (aVar != null) {
                        c39067sa3.K(2, aVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$g */
    /* loaded from: classes9.dex */
    public static final class g extends AbstractC32978o17 {
        public a a = null;
        public a b = null;
        public C23334go9 c = null;

        /* renamed from: Rg8$g$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public int c = 0;

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
                        this.b = c36392qa3.q();
                        this.a |= 1;
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

        public g() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            a aVar = this.a;
            if (aVar != null) {
                computeSerializedSize += C39067sa3.l(1, aVar);
            }
            a aVar2 = this.b;
            if (aVar2 != null) {
                computeSerializedSize += C39067sa3.l(2, aVar2);
            }
            C23334go9 c23334go9 = this.c;
            if (c23334go9 != null) {
                return C39067sa3.l(3, c23334go9) + computeSerializedSize;
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
                            if (this.c == null) {
                                this.c = new C23334go9();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new a();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            a aVar = this.a;
            if (aVar != null) {
                c39067sa3.K(1, aVar);
            }
            a aVar2 = this.b;
            if (aVar2 != null) {
                c39067sa3.K(2, aVar2);
            }
            C23334go9 c23334go9 = this.c;
            if (c23334go9 != null) {
                c39067sa3.K(3, c23334go9);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$h */
    /* loaded from: classes9.dex */
    public static final class h extends AbstractC32978o17 {
        public static volatile h[] t;
        public int a = 0;
        public String b = "";
        public byte[] c = AbstractC19498dw8.j;

        public h() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static h[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new h[0];
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
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$i */
    /* loaded from: classes9.dex */
    public static final class i extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public long t = 0;
        public long X = 0;
        public long Y = 0;

        public i() {
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
                computeSerializedSize += C39067sa3.k(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.k(4, this.X);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.k(5, this.Y) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
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
                c39067sa3.J(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.J(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.J(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$j */
    /* loaded from: classes9.dex */
    public static final class j extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public j() {
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

    /* renamed from: Rg8$k */
    /* loaded from: classes9.dex */
    public static final class k extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";
        public String X = "";
        public a Y = null;

        /* renamed from: Rg8$k$a */
        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";

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
                super.writeTo(c39067sa3);
            }
        }

        public k() {
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
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            a aVar = this.Y;
            if (aVar != null) {
                return C39067sa3.l(5, aVar) + computeSerializedSize;
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
                                    if (this.Y == null) {
                                        this.Y = new a();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                this.X = c36392qa3.t();
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
                c39067sa3.R(4, this.X);
            }
            a aVar = this.Y;
            if (aVar != null) {
                c39067sa3.K(5, aVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Rg8$l */
    /* loaded from: classes9.dex */
    public static final class l extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public l() {
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

    /* renamed from: Rg8$m */
    /* loaded from: classes9.dex */
    public static final class m extends AbstractC32978o17 {
        public long[] X;
        public String[] Y;
        public String[] Z;
        public String[] a;
        public String[] b;
        public String[] c;
        public String[] t;

        public m() {
            String[] strArr = AbstractC19498dw8.h;
            this.a = strArr;
            this.b = strArr;
            this.c = strArr;
            this.t = strArr;
            this.X = AbstractC19498dw8.d;
            this.Y = strArr;
            this.Z = strArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + i4;
            }
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    String[] strArr4 = this.b;
                    if (i5 >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i5];
                    if (str2 != null) {
                        i7++;
                        int w2 = C39067sa3.w(str2);
                        i6 = EU0.b(w2, w2, i6);
                    }
                    i5++;
                }
                computeSerializedSize = computeSerializedSize + i6 + i7;
            }
            String[] strArr5 = this.c;
            if (strArr5 != null && strArr5.length > 0) {
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    String[] strArr6 = this.c;
                    if (i8 >= strArr6.length) {
                        break;
                    }
                    String str3 = strArr6[i8];
                    if (str3 != null) {
                        i10++;
                        int w3 = C39067sa3.w(str3);
                        i9 = EU0.b(w3, w3, i9);
                    }
                    i8++;
                }
                computeSerializedSize = computeSerializedSize + i9 + i10;
            }
            String[] strArr7 = this.t;
            if (strArr7 != null && strArr7.length > 0) {
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    String[] strArr8 = this.t;
                    if (i11 >= strArr8.length) {
                        break;
                    }
                    String str4 = strArr8[i11];
                    if (str4 != null) {
                        i13++;
                        int w4 = C39067sa3.w(str4);
                        i12 = EU0.b(w4, w4, i12);
                    }
                    i11++;
                }
                computeSerializedSize = computeSerializedSize + i12 + i13;
            }
            long[] jArr2 = this.X;
            if (jArr2 != null && jArr2.length > 0) {
                int i14 = 0;
                int i15 = 0;
                while (true) {
                    jArr = this.X;
                    if (i14 >= jArr.length) {
                        break;
                    }
                    i15 += C39067sa3.n(jArr[i14]);
                    i14++;
                }
                computeSerializedSize = computeSerializedSize + i15 + jArr.length;
            }
            String[] strArr9 = this.Y;
            if (strArr9 != null && strArr9.length > 0) {
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    String[] strArr10 = this.Y;
                    if (i16 >= strArr10.length) {
                        break;
                    }
                    String str5 = strArr10[i16];
                    if (str5 != null) {
                        i18++;
                        int w5 = C39067sa3.w(str5);
                        i17 = EU0.b(w5, w5, i17);
                    }
                    i16++;
                }
                computeSerializedSize = computeSerializedSize + i17 + i18;
            }
            String[] strArr11 = this.Z;
            if (strArr11 != null && strArr11.length > 0) {
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    String[] strArr12 = this.Z;
                    if (i < strArr12.length) {
                        String str6 = strArr12[i];
                        if (str6 != null) {
                            i20++;
                            int w6 = C39067sa3.w(str6);
                            i19 = EU0.b(w6, w6, i19);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i19 + i20;
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
            int length7;
            int length8;
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
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (u != 58) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 58);
                                                String[] strArr = this.Z;
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
                                                this.Z = strArr2;
                                            }
                                        } else {
                                            int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                            String[] strArr3 = this.Y;
                                            if (strArr3 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = strArr3.length;
                                            }
                                            int i2 = E2 + length2;
                                            String[] strArr4 = new String[i2];
                                            if (length2 != 0) {
                                                System.arraycopy(strArr3, 0, strArr4, 0, length2);
                                            }
                                            while (length2 < i2 - 1) {
                                                strArr4[length2] = c36392qa3.t();
                                                c36392qa3.u();
                                                length2++;
                                            }
                                            strArr4[length2] = c36392qa3.t();
                                            this.Y = strArr4;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i3 = 0;
                                        while (c36392qa3.b() > 0) {
                                            c36392qa3.r();
                                            i3++;
                                        }
                                        c36392qa3.w(c);
                                        long[] jArr = this.X;
                                        if (jArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = jArr.length;
                                        }
                                        int i4 = i3 + length3;
                                        long[] jArr2 = new long[i4];
                                        if (length3 != 0) {
                                            System.arraycopy(jArr, 0, jArr2, 0, length3);
                                        }
                                        while (length3 < i4) {
                                            jArr2[length3] = c36392qa3.r();
                                            length3++;
                                        }
                                        this.X = jArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E3 = AbstractC19498dw8.E(c36392qa3, 40);
                                    long[] jArr3 = this.X;
                                    if (jArr3 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = jArr3.length;
                                    }
                                    int i5 = E3 + length4;
                                    long[] jArr4 = new long[i5];
                                    if (length4 != 0) {
                                        System.arraycopy(jArr3, 0, jArr4, 0, length4);
                                    }
                                    while (length4 < i5 - 1) {
                                        jArr4[length4] = c36392qa3.r();
                                        c36392qa3.u();
                                        length4++;
                                    }
                                    jArr4[length4] = c36392qa3.r();
                                    this.X = jArr4;
                                }
                            } else {
                                int E4 = AbstractC19498dw8.E(c36392qa3, 34);
                                String[] strArr5 = this.t;
                                if (strArr5 == null) {
                                    length5 = 0;
                                } else {
                                    length5 = strArr5.length;
                                }
                                int i6 = E4 + length5;
                                String[] strArr6 = new String[i6];
                                if (length5 != 0) {
                                    System.arraycopy(strArr5, 0, strArr6, 0, length5);
                                }
                                while (length5 < i6 - 1) {
                                    strArr6[length5] = c36392qa3.t();
                                    c36392qa3.u();
                                    length5++;
                                }
                                strArr6[length5] = c36392qa3.t();
                                this.t = strArr6;
                            }
                        } else {
                            int E5 = AbstractC19498dw8.E(c36392qa3, 26);
                            String[] strArr7 = this.c;
                            if (strArr7 == null) {
                                length6 = 0;
                            } else {
                                length6 = strArr7.length;
                            }
                            int i7 = E5 + length6;
                            String[] strArr8 = new String[i7];
                            if (length6 != 0) {
                                System.arraycopy(strArr7, 0, strArr8, 0, length6);
                            }
                            while (length6 < i7 - 1) {
                                strArr8[length6] = c36392qa3.t();
                                c36392qa3.u();
                                length6++;
                            }
                            strArr8[length6] = c36392qa3.t();
                            this.c = strArr8;
                        }
                    } else {
                        int E6 = AbstractC19498dw8.E(c36392qa3, 18);
                        String[] strArr9 = this.b;
                        if (strArr9 == null) {
                            length7 = 0;
                        } else {
                            length7 = strArr9.length;
                        }
                        int i8 = E6 + length7;
                        String[] strArr10 = new String[i8];
                        if (length7 != 0) {
                            System.arraycopy(strArr9, 0, strArr10, 0, length7);
                        }
                        while (length7 < i8 - 1) {
                            strArr10[length7] = c36392qa3.t();
                            c36392qa3.u();
                            length7++;
                        }
                        strArr10[length7] = c36392qa3.t();
                        this.b = strArr10;
                    }
                } else {
                    int E7 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr11 = this.a;
                    if (strArr11 == null) {
                        length8 = 0;
                    } else {
                        length8 = strArr11.length;
                    }
                    int i9 = E7 + length8;
                    String[] strArr12 = new String[i9];
                    if (length8 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length8);
                    }
                    while (length8 < i9 - 1) {
                        strArr12[length8] = c36392qa3.t();
                        c36392qa3.u();
                        length8++;
                    }
                    strArr12[length8] = c36392qa3.t();
                    this.a = strArr12;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.a;
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
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    String[] strArr4 = this.b;
                    if (i3 >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i3];
                    if (str2 != null) {
                        c39067sa3.R(2, str2);
                    }
                    i3++;
                }
            }
            String[] strArr5 = this.c;
            if (strArr5 != null && strArr5.length > 0) {
                int i4 = 0;
                while (true) {
                    String[] strArr6 = this.c;
                    if (i4 >= strArr6.length) {
                        break;
                    }
                    String str3 = strArr6[i4];
                    if (str3 != null) {
                        c39067sa3.R(3, str3);
                    }
                    i4++;
                }
            }
            String[] strArr7 = this.t;
            if (strArr7 != null && strArr7.length > 0) {
                int i5 = 0;
                while (true) {
                    String[] strArr8 = this.t;
                    if (i5 >= strArr8.length) {
                        break;
                    }
                    String str4 = strArr8[i5];
                    if (str4 != null) {
                        c39067sa3.R(4, str4);
                    }
                    i5++;
                }
            }
            long[] jArr = this.X;
            if (jArr != null && jArr.length > 0) {
                int i6 = 0;
                while (true) {
                    long[] jArr2 = this.X;
                    if (i6 >= jArr2.length) {
                        break;
                    }
                    c39067sa3.J(5, jArr2[i6]);
                    i6++;
                }
            }
            String[] strArr9 = this.Y;
            if (strArr9 != null && strArr9.length > 0) {
                int i7 = 0;
                while (true) {
                    String[] strArr10 = this.Y;
                    if (i7 >= strArr10.length) {
                        break;
                    }
                    String str5 = strArr10[i7];
                    if (str5 != null) {
                        c39067sa3.R(6, str5);
                    }
                    i7++;
                }
            }
            String[] strArr11 = this.Z;
            if (strArr11 != null && strArr11.length > 0) {
                while (true) {
                    String[] strArr12 = this.Z;
                    if (i >= strArr12.length) {
                        break;
                    }
                    String str6 = strArr12[i];
                    if (str6 != null) {
                        c39067sa3.R(7, str6);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C9470Rg8() {
        String[] strArr = AbstractC19498dw8.h;
        this.j0 = strArr;
        if (C43214vg8.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43214vg8.f0 == null) {
                        C43214vg8.f0 = new C43214vg8[0];
                    }
                } finally {
                }
            }
        }
        this.k0 = C43214vg8.f0;
        this.l0 = false;
        this.m0 = 0L;
        this.n0 = 0L;
        this.o0 = false;
        this.p0 = null;
        this.q0 = "";
        this.r0 = "";
        this.s0 = null;
        this.t0 = false;
        this.u0 = "";
        this.v0 = false;
        this.w0 = "";
        this.x0 = "";
        this.y0 = "";
        this.z0 = false;
        this.A0 = "";
        this.B0 = null;
        this.C0 = null;
        this.D0 = "";
        this.E0 = 0.0d;
        this.F0 = false;
        this.G0 = 0L;
        this.H0 = false;
        this.I0 = strArr;
        this.J0 = strArr;
        this.K0 = 0;
        this.L0 = false;
        this.M0 = null;
        this.N0 = "";
        this.O0 = null;
        this.P0 = strArr;
        this.Q0 = false;
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = false;
        this.V0 = "";
        this.W0 = strArr;
        this.X0 = null;
        this.Y0 = false;
        this.Z0 = strArr;
        this.a1 = false;
        this.b1 = null;
        this.c1 = null;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = null;
        this.h1 = "";
        this.i1 = null;
        this.j1 = null;
        this.k1 = 0L;
        this.l1 = AbstractC19498dw8.j;
        this.m1 = false;
        this.n1 = "";
        this.o1 = C11114Uh2.a();
        this.q1 = h.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C9470Rg8[] a() {
        if (r1 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (r1 == null) {
                        r1 = new C9470Rg8[0];
                    }
                } finally {
                }
            }
        }
        return r1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 9, 9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        g gVar = this.e0;
        if (gVar != null) {
            computeSerializedSize += C39067sa3.l(6, gVar);
        }
        C0716Bf8 c0716Bf8 = this.f0;
        if (c0716Bf8 != null) {
            computeSerializedSize += C39067sa3.l(7, c0716Bf8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        String[] strArr = this.j0;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.j0;
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
        C43214vg8[] c43214vg8Arr = this.k0;
        if (c43214vg8Arr != null && c43214vg8Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C43214vg8[] c43214vg8Arr2 = this.k0;
                if (i6 >= c43214vg8Arr2.length) {
                    break;
                }
                C43214vg8 c43214vg8 = c43214vg8Arr2[i6];
                if (c43214vg8 != null) {
                    computeSerializedSize = C39067sa3.l(12, c43214vg8) + computeSerializedSize;
                }
                i6++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.m0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(15, this.n0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        C0203Agh c0203Agh = this.p0;
        if (c0203Agh != null) {
            computeSerializedSize += C39067sa3.l(17, c0203Agh);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.q0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.r0);
        }
        e eVar = this.s0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(20, eVar);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.x0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.y0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.A0);
        }
        i iVar = this.B0;
        if (iVar != null) {
            computeSerializedSize += C39067sa3.l(31, iVar);
        }
        C32395naj c32395naj = this.C0;
        if (c32395naj != null) {
            computeSerializedSize += C39067sa3.l(32, c32395naj);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.q(33, this.D0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.c(34);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.k(37, this.G0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(38);
        }
        String[] strArr3 = this.I0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                String[] strArr4 = this.I0;
                if (i7 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i7];
                if (str2 != null) {
                    i9++;
                    int w2 = C39067sa3.w(str2);
                    i8 = EU0.b(w2, w2, i8);
                }
                i7++;
            }
            computeSerializedSize = computeSerializedSize + i8 + (i9 * 2);
        }
        String[] strArr5 = this.J0;
        if (strArr5 != null && strArr5.length > 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                String[] strArr6 = this.J0;
                if (i10 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i10];
                if (str3 != null) {
                    i12++;
                    int w3 = C39067sa3.w(str3);
                    i11 = EU0.b(w3, w3, i11);
                }
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i11 + (i12 * 2);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.i(41, this.K0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.a(43);
        }
        V9j v9j = this.M0;
        if (v9j != null) {
            computeSerializedSize += C39067sa3.l(44, v9j);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.q(45, this.N0);
        }
        m mVar = this.O0;
        if (mVar != null) {
            computeSerializedSize += C39067sa3.l(46, mVar);
        }
        String[] strArr7 = this.P0;
        if (strArr7 != null && strArr7.length > 0) {
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                String[] strArr8 = this.P0;
                if (i13 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i13];
                if (str4 != null) {
                    i15++;
                    int w4 = C39067sa3.w(str4);
                    i14 = EU0.b(w4, w4, i14);
                }
                i13++;
            }
            computeSerializedSize = computeSerializedSize + i14 + (i15 * 2);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        f fVar = this.R0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(49, fVar);
        }
        C6071Kzh c6071Kzh = this.S0;
        if (c6071Kzh != null) {
            computeSerializedSize += C39067sa3.l(50, c6071Kzh);
        }
        b bVar = this.T0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(51, bVar);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.a(52);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.q(53, this.V0);
        }
        String[] strArr9 = this.W0;
        if (strArr9 != null && strArr9.length > 0) {
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                String[] strArr10 = this.W0;
                if (i16 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i16];
                if (str5 != null) {
                    i18++;
                    int w5 = C39067sa3.w(str5);
                    i17 = EU0.b(w5, w5, i17);
                }
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + (i18 * 2);
        }
        k kVar = this.X0;
        if (kVar != null) {
            computeSerializedSize += C39067sa3.l(55, kVar);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.a(56);
        }
        String[] strArr11 = this.Z0;
        if (strArr11 != null && strArr11.length > 0) {
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                String[] strArr12 = this.Z0;
                if (i19 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i19];
                if (str6 != null) {
                    i21++;
                    int w6 = C39067sa3.w(str6);
                    i20 = EU0.b(w6, w6, i20);
                }
                i19++;
            }
            computeSerializedSize = computeSerializedSize + i20 + (i21 * 2);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.a(58);
        }
        c cVar = this.b1;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(59, cVar);
        }
        C15693b60 c15693b60 = this.c1;
        if (c15693b60 != null) {
            computeSerializedSize += C39067sa3.l(60, c15693b60);
        }
        C4658Ik0 c4658Ik0 = this.d1;
        if (c4658Ik0 != null) {
            computeSerializedSize += C39067sa3.l(61, c4658Ik0);
        }
        d dVar = this.e1;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(62, dVar);
        }
        j jVar = this.f1;
        if (jVar != null) {
            computeSerializedSize += C39067sa3.l(63, jVar);
        }
        l lVar = this.g1;
        if (lVar != null) {
            computeSerializedSize += C39067sa3.l(64, lVar);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.q(65, this.h1);
        }
        a aVar = this.i1;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(66, aVar);
        }
        C11114Uh2 c11114Uh2 = this.j1;
        if (c11114Uh2 != null) {
            computeSerializedSize += C39067sa3.l(68, c11114Uh2);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.k(69, this.k1);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C39067sa3.b(70, this.l1);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C39067sa3.a(71);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C39067sa3.q(72, this.n1);
        }
        C11114Uh2[] c11114Uh2Arr = this.o1;
        if (c11114Uh2Arr != null && c11114Uh2Arr.length > 0) {
            int i22 = 0;
            while (true) {
                C11114Uh2[] c11114Uh2Arr2 = this.o1;
                if (i22 >= c11114Uh2Arr2.length) {
                    break;
                }
                C11114Uh2 c11114Uh22 = c11114Uh2Arr2[i22];
                if (c11114Uh22 != null) {
                    computeSerializedSize = C39067sa3.l(73, c11114Uh22) + computeSerializedSize;
                }
                i22++;
            }
        }
        h[] hVarArr = this.q1;
        if (hVarArr != null && hVarArr.length > 0) {
            while (true) {
                h[] hVarArr2 = this.q1;
                if (i2 >= hVarArr2.length) {
                    break;
                }
                h hVar = hVarArr2[i2];
                if (hVar != null) {
                    computeSerializedSize = C39067sa3.l(74, hVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.r();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.t();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.Y = AbstractC10746Tp9.b(c36392qa32, this.Y, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new g();
                    }
                    c36392qa3.k(this.e0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new C0716Bf8();
                    }
                    c36392qa3.k(this.f0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 66:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 74:
                    this.h0 = c36392qa3.t();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 80:
                    this.i0 = c36392qa3.q();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr = this.j0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = E + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.j0 = strArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 98);
                    C43214vg8[] c43214vg8Arr = this.k0;
                    if (c43214vg8Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c43214vg8Arr.length;
                    }
                    int i3 = E2 + length2;
                    C43214vg8[] c43214vg8Arr2 = new C43214vg8[i3];
                    if (length2 != 0) {
                        System.arraycopy(c43214vg8Arr, 0, c43214vg8Arr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C43214vg8 c43214vg8 = new C43214vg8();
                        c43214vg8Arr2[length2] = c43214vg8;
                        c36392qa3.k(c43214vg8);
                        c36392qa3.u();
                        length2++;
                    }
                    C43214vg8 c43214vg82 = new C43214vg8();
                    c43214vg8Arr2[length2] = c43214vg82;
                    c36392qa3.k(c43214vg82);
                    this.k0 = c43214vg8Arr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 104:
                    this.l0 = c36392qa3.f();
                    this.a |= 128;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 112:
                    this.m0 = c36392qa3.r();
                    this.a |= 256;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 120:
                    this.n0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 128:
                    this.o0 = c36392qa3.f();
                    this.a |= 1024;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 138:
                    if (this.p0 == null) {
                        this.p0 = new C0203Agh();
                    }
                    c36392qa3.k(this.p0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 2048;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 4096;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.s0 == null) {
                        this.s0 = new e();
                    }
                    c36392qa3.k(this.s0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 168:
                    this.t0 = c36392qa3.f();
                    this.a |= 8192;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 194:
                    this.u0 = c36392qa3.t();
                    this.a |= 16384;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.v0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 210:
                    this.w0 = c36392qa3.t();
                    this.a |= 65536;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 218:
                    this.x0 = c36392qa3.t();
                    this.a |= 131072;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 226:
                    this.y0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 232:
                    this.z0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 242:
                    this.A0 = c36392qa3.t();
                    this.a |= ImageMetadata.SHADING_MODE;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new i();
                    }
                    c36392qa3.k(this.B0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 258:
                    if (this.C0 == null) {
                        this.C0 = new C32395naj();
                    }
                    c36392qa3.k(this.C0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 266:
                    this.D0 = c36392qa3.t();
                    this.a |= 2097152;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 273:
                    this.E0 = c36392qa3.h();
                    this.a |= 4194304;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 280:
                    this.F0 = c36392qa3.f();
                    this.a |= 8388608;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 296:
                    this.G0 = c36392qa3.r();
                    this.a |= 16777216;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 304:
                    this.H0 = c36392qa3.f();
                    this.a |= 33554432;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 314:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 314);
                    String[] strArr3 = this.I0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i4 = E3 + length3;
                    String[] strArr4 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr4[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr4[length3] = c36392qa3.t();
                    this.I0 = strArr4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 322:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 322);
                    String[] strArr5 = this.J0;
                    if (strArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr5.length;
                    }
                    int i5 = E4 + length4;
                    String[] strArr6 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr6[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr6[length4] = c36392qa3.t();
                    this.J0 = strArr6;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 328:
                    this.K0 = c36392qa3.q();
                    this.a |= 67108864;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 344:
                    this.L0 = c36392qa3.f();
                    this.a |= 134217728;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 354:
                    if (this.M0 == null) {
                        this.M0 = new V9j();
                    }
                    c36392qa3.k(this.M0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 362:
                    this.N0 = c36392qa3.t();
                    this.a |= 268435456;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 370:
                    if (this.O0 == null) {
                        this.O0 = new m();
                    }
                    c36392qa3.k(this.O0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 378:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 378);
                    String[] strArr7 = this.P0;
                    if (strArr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr7.length;
                    }
                    int i6 = E5 + length5;
                    String[] strArr8 = new String[i6];
                    if (length5 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        strArr8[length5] = c36392qa3.t();
                        c36392qa3.u();
                        length5++;
                    }
                    strArr8[length5] = c36392qa3.t();
                    this.P0 = strArr8;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 384:
                    this.Q0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 394:
                    if (this.R0 == null) {
                        this.R0 = new f();
                    }
                    c36392qa3.k(this.R0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 402:
                    if (this.S0 == null) {
                        this.S0 = new C6071Kzh();
                    }
                    c36392qa3.k(this.S0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 410:
                    if (this.T0 == null) {
                        this.T0 = new b();
                    }
                    c36392qa3.k(this.T0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 416:
                    this.U0 = c36392qa3.f();
                    this.a |= 1073741824;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 426:
                    this.V0 = c36392qa3.t();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 434:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 434);
                    String[] strArr9 = this.W0;
                    if (strArr9 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr9.length;
                    }
                    int i7 = E6 + length6;
                    String[] strArr10 = new String[i7];
                    if (length6 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        strArr10[length6] = c36392qa3.t();
                        c36392qa3.u();
                        length6++;
                    }
                    strArr10[length6] = c36392qa3.t();
                    this.W0 = strArr10;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 442:
                    if (this.X0 == null) {
                        this.X0 = new k();
                    }
                    c36392qa3.k(this.X0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 448:
                    this.Y0 = c36392qa3.f();
                    this.b |= 1;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 458:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 458);
                    String[] strArr11 = this.Z0;
                    if (strArr11 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr11.length;
                    }
                    int i8 = E7 + length7;
                    String[] strArr12 = new String[i8];
                    if (length7 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        strArr12[length7] = c36392qa3.t();
                        c36392qa3.u();
                        length7++;
                    }
                    strArr12[length7] = c36392qa3.t();
                    this.Z0 = strArr12;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 464:
                    this.a1 = c36392qa3.f();
                    this.b |= 2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 474:
                    if (this.b1 == null) {
                        this.b1 = new c();
                    }
                    c36392qa3.k(this.b1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 482:
                    if (this.c1 == null) {
                        this.c1 = new C15693b60();
                    }
                    c36392qa3.k(this.c1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 490:
                    if (this.d1 == null) {
                        this.d1 = new C4658Ik0();
                    }
                    c36392qa3.k(this.d1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 498:
                    if (this.e1 == null) {
                        this.e1 = new d();
                    }
                    c36392qa3.k(this.e1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 506:
                    if (this.f1 == null) {
                        this.f1 = new j();
                    }
                    c36392qa3.k(this.f1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 514:
                    if (this.g1 == null) {
                        this.g1 = new l();
                    }
                    c36392qa3.k(this.g1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 522:
                    this.h1 = c36392qa3.t();
                    this.b |= 4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 530:
                    if (this.i1 == null) {
                        this.i1 = new a();
                    }
                    c36392qa3.k(this.i1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 546:
                    if (this.j1 == null) {
                        this.j1 = new C11114Uh2();
                    }
                    c36392qa3.k(this.j1);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 552:
                    this.k1 = c36392qa3.r();
                    this.b |= 8;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 562:
                    this.l1 = c36392qa3.g();
                    this.b |= 16;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 568:
                    this.m1 = c36392qa3.f();
                    this.b |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 578:
                    this.n1 = c36392qa3.t();
                    this.b |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 586:
                    int E8 = AbstractC19498dw8.E(c36392qa3, 586);
                    C11114Uh2[] c11114Uh2Arr = this.o1;
                    if (c11114Uh2Arr == null) {
                        length8 = 0;
                    } else {
                        length8 = c11114Uh2Arr.length;
                    }
                    int i9 = E8 + length8;
                    C11114Uh2[] c11114Uh2Arr2 = new C11114Uh2[i9];
                    if (length8 != 0) {
                        System.arraycopy(c11114Uh2Arr, 0, c11114Uh2Arr2, 0, length8);
                    }
                    while (length8 < i9 - 1) {
                        C11114Uh2 c11114Uh2 = new C11114Uh2();
                        c11114Uh2Arr2[length8] = c11114Uh2;
                        c36392qa3.k(c11114Uh2);
                        c36392qa3.u();
                        length8++;
                    }
                    C11114Uh2 c11114Uh22 = new C11114Uh2();
                    c11114Uh2Arr2[length8] = c11114Uh22;
                    c36392qa3.k(c11114Uh22);
                    this.o1 = c11114Uh2Arr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 594:
                    int E9 = AbstractC19498dw8.E(c36392qa3, 594);
                    h[] hVarArr = this.q1;
                    if (hVarArr == null) {
                        length9 = 0;
                    } else {
                        length9 = hVarArr.length;
                    }
                    int i10 = E9 + length9;
                    h[] hVarArr2 = new h[i10];
                    if (length9 != 0) {
                        System.arraycopy(hVarArr, 0, hVarArr2, 0, length9);
                    }
                    while (length9 < i10 - 1) {
                        h hVar = new h();
                        hVarArr2[length9] = hVar;
                        c36392qa3.k(hVar);
                        c36392qa3.u();
                        length9++;
                    }
                    h hVar2 = new h();
                    hVarArr2[length9] = hVar2;
                    c36392qa3.k(hVar2);
                    this.q1 = hVarArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 9);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Z);
        }
        g gVar = this.e0;
        if (gVar != null) {
            c39067sa3.K(6, gVar);
        }
        C0716Bf8 c0716Bf8 = this.f0;
        if (c0716Bf8 != null) {
            c39067sa3.K(7, c0716Bf8);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(10, this.i0);
        }
        String[] strArr = this.j0;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.j0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i3++;
            }
        }
        C43214vg8[] c43214vg8Arr = this.k0;
        if (c43214vg8Arr != null && c43214vg8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C43214vg8[] c43214vg8Arr2 = this.k0;
                if (i4 >= c43214vg8Arr2.length) {
                    break;
                }
                C43214vg8 c43214vg8 = c43214vg8Arr2[i4];
                if (c43214vg8 != null) {
                    c39067sa3.K(12, c43214vg8);
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(13, this.l0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(14, this.m0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(15, this.n0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(16, this.o0);
        }
        C0203Agh c0203Agh = this.p0;
        if (c0203Agh != null) {
            c39067sa3.K(17, c0203Agh);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(18, this.q0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(19, this.r0);
        }
        e eVar = this.s0;
        if (eVar != null) {
            c39067sa3.K(20, eVar);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(21, this.t0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(24, this.u0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(25, this.v0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(26, this.w0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.R(27, this.x0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(28, this.y0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(29, this.z0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.R(30, this.A0);
        }
        i iVar = this.B0;
        if (iVar != null) {
            c39067sa3.K(31, iVar);
        }
        C32395naj c32395naj = this.C0;
        if (c32395naj != null) {
            c39067sa3.K(32, c32395naj);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.R(33, this.D0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.B(34, this.E0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(35, this.F0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.J(37, this.G0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(38, this.H0);
        }
        String[] strArr3 = this.I0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr4 = this.I0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    c39067sa3.R(39, str2);
                }
                i5++;
            }
        }
        String[] strArr5 = this.J0;
        if (strArr5 != null && strArr5.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr6 = this.J0;
                if (i6 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i6];
                if (str3 != null) {
                    c39067sa3.R(40, str3);
                }
                i6++;
            }
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.I(41, this.K0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(43, this.L0);
        }
        V9j v9j = this.M0;
        if (v9j != null) {
            c39067sa3.K(44, v9j);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.R(45, this.N0);
        }
        m mVar = this.O0;
        if (mVar != null) {
            c39067sa3.K(46, mVar);
        }
        String[] strArr7 = this.P0;
        if (strArr7 != null && strArr7.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr8 = this.P0;
                if (i7 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i7];
                if (str4 != null) {
                    c39067sa3.R(47, str4);
                }
                i7++;
            }
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(48, this.Q0);
        }
        f fVar = this.R0;
        if (fVar != null) {
            c39067sa3.K(49, fVar);
        }
        C6071Kzh c6071Kzh = this.S0;
        if (c6071Kzh != null) {
            c39067sa3.K(50, c6071Kzh);
        }
        b bVar = this.T0;
        if (bVar != null) {
            c39067sa3.K(51, bVar);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.z(52, this.U0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.R(53, this.V0);
        }
        String[] strArr9 = this.W0;
        if (strArr9 != null && strArr9.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr10 = this.W0;
                if (i8 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i8];
                if (str5 != null) {
                    c39067sa3.R(54, str5);
                }
                i8++;
            }
        }
        k kVar = this.X0;
        if (kVar != null) {
            c39067sa3.K(55, kVar);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.z(56, this.Y0);
        }
        String[] strArr11 = this.Z0;
        if (strArr11 != null && strArr11.length > 0) {
            int i9 = 0;
            while (true) {
                String[] strArr12 = this.Z0;
                if (i9 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i9];
                if (str6 != null) {
                    c39067sa3.R(57, str6);
                }
                i9++;
            }
        }
        if ((this.b & 2) != 0) {
            c39067sa3.z(58, this.a1);
        }
        c cVar = this.b1;
        if (cVar != null) {
            c39067sa3.K(59, cVar);
        }
        C15693b60 c15693b60 = this.c1;
        if (c15693b60 != null) {
            c39067sa3.K(60, c15693b60);
        }
        C4658Ik0 c4658Ik0 = this.d1;
        if (c4658Ik0 != null) {
            c39067sa3.K(61, c4658Ik0);
        }
        d dVar = this.e1;
        if (dVar != null) {
            c39067sa3.K(62, dVar);
        }
        j jVar = this.f1;
        if (jVar != null) {
            c39067sa3.K(63, jVar);
        }
        l lVar = this.g1;
        if (lVar != null) {
            c39067sa3.K(64, lVar);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.R(65, this.h1);
        }
        a aVar = this.i1;
        if (aVar != null) {
            c39067sa3.K(66, aVar);
        }
        C11114Uh2 c11114Uh2 = this.j1;
        if (c11114Uh2 != null) {
            c39067sa3.K(68, c11114Uh2);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.J(69, this.k1);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.A(70, this.l1);
        }
        if ((this.b & 32) != 0) {
            c39067sa3.z(71, this.m1);
        }
        if ((this.b & 64) != 0) {
            c39067sa3.R(72, this.n1);
        }
        C11114Uh2[] c11114Uh2Arr = this.o1;
        if (c11114Uh2Arr != null && c11114Uh2Arr.length > 0) {
            int i10 = 0;
            while (true) {
                C11114Uh2[] c11114Uh2Arr2 = this.o1;
                if (i10 >= c11114Uh2Arr2.length) {
                    break;
                }
                C11114Uh2 c11114Uh22 = c11114Uh2Arr2[i10];
                if (c11114Uh22 != null) {
                    c39067sa3.K(73, c11114Uh22);
                }
                i10++;
            }
        }
        h[] hVarArr = this.q1;
        if (hVarArr != null && hVarArr.length > 0) {
            while (true) {
                h[] hVarArr2 = this.q1;
                if (i2 >= hVarArr2.length) {
                    break;
                }
                h hVar = hVarArr2[i2];
                if (hVar != null) {
                    c39067sa3.K(74, hVar);
                }
                i2++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
