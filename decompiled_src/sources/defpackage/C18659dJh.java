package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: dJh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18659dJh extends AbstractC32978o17 {
    public DE3 A0;
    public d B0;
    public boolean C0;
    public i D0;
    public C45712xY7 E0;
    public ZCf F0;
    public C25010i3i G0;
    public byte[] f0;
    public byte[] g0;
    public Map h0;
    public int i0;
    public C35622q[] j0;
    public int k0;
    public C28277kVi l0;
    public DC m0;
    public int n0;
    public GH0 o0;
    public int[] p0;
    public Map q0;
    public a r0;
    public int s0;
    public h t0;
    public b u0;
    public e v0;
    public C18356d5d w0;
    public c x0;
    public f y0;
    public int z0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public int X = 0;
    public C43738w43 Y = null;
    public int Z = 0;
    public int e0 = 0;

    /* renamed from: dJh$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public Map c = null;
        public ZSh[] t = ZSh.a();

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            Map map = this.c;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 2, 5, 8);
            }
            ZSh[] zShArr = this.t;
            if (zShArr != null && zShArr.length > 0) {
                int i = 0;
                while (true) {
                    ZSh[] zShArr2 = this.t;
                    if (i >= zShArr2.length) {
                        break;
                    }
                    ZSh zSh = zShArr2[i];
                    if (zSh != null) {
                        computeSerializedSize = C39067sa3.l(3, zSh) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            ZSh[] zShArr = this.t;
                            if (zShArr == null) {
                                length = 0;
                            } else {
                                length = zShArr.length;
                            }
                            int i = E + length;
                            ZSh[] zShArr2 = new ZSh[i];
                            if (length != 0) {
                                System.arraycopy(zShArr, 0, zShArr2, 0, length);
                            }
                            while (length < i - 1) {
                                ZSh zSh = new ZSh();
                                zShArr2[length] = zSh;
                                c36392qa3.k(zSh);
                                c36392qa3.u();
                                length++;
                            }
                            ZSh zSh2 = new ZSh();
                            zShArr2[length] = zSh2;
                            c36392qa3.k(zSh2);
                            this.t = zShArr2;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 5, 8, null, 8, 16);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.f();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            Map map = this.c;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 2, 5, 8);
            }
            ZSh[] zShArr = this.t;
            if (zShArr != null && zShArr.length > 0) {
                int i = 0;
                while (true) {
                    ZSh[] zShArr2 = this.t;
                    if (i >= zShArr2.length) {
                        break;
                    }
                    ZSh zSh = zShArr2[i];
                    if (zSh != null) {
                        c39067sa3.K(3, zSh);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public Map a = null;

        /* renamed from: dJh$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;
            public int c = 0;
            public int[] t = AbstractC19498dw8.c;

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
                    computeSerializedSize += C39067sa3.i(2, this.c);
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
                    if (u == 0) {
                        break;
                    }
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        c36392qa3.q();
                                        i++;
                                    }
                                    c36392qa3.w(c);
                                    int[] iArr = this.t;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int i2 = i + length;
                                    int[] iArr2 = new int[i2];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (length < i2) {
                                        iArr2[length] = c36392qa3.q();
                                        length++;
                                    }
                                    this.t = iArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 24);
                                int[] iArr3 = this.t;
                                if (iArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr3.length;
                                }
                                int i3 = E + length2;
                                int[] iArr4 = new int[i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    iArr4[length2] = c36392qa3.q();
                                    c36392qa3.u();
                                    length2++;
                                }
                                iArr4[length2] = c36392qa3.q();
                                this.t = iArr4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.c = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            this.b = q2;
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

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Map map = this.a;
            if (map != null) {
                return AbstractC10746Tp9.a(map, 1, 5, 11) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 5, 11, new a(), 8, 18);
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Map map = this.a;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 1, 5, 11);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public c() {
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public int c = 0;
        public boolean t = false;

        public d() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
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
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
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
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC32978o17 {
        public Map a = null;

        /* renamed from: dJh$e$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public a() {
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
                super.writeTo(c39067sa3);
            }
        }

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Map map = this.a;
            if (map != null) {
                return AbstractC10746Tp9.a(map, 1, 5, 11) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 5, 11, new a(), 8, 18);
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Map map = this.a;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 1, 5, 11);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;

        public f() {
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

    /* renamed from: dJh$g */
    /* loaded from: classes7.dex */
    public static final class g extends AbstractC32978o17 {
        public g() {
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

    /* renamed from: dJh$h */
    /* loaded from: classes7.dex */
    public static final class h extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;

        public h() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
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
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.t = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
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
                                    this.c = q2;
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
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dJh$i */
    /* loaded from: classes7.dex */
    public static final class i extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public DE3 c = null;
        public int t = 0;
        public DE3[] X = DE3.a();
        public int Y = 0;

        public i() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            DE3 de3 = this.c;
            if (de3 != null) {
                computeSerializedSize += C39067sa3.l(2, de3);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            DE3[] de3Arr = this.X;
            if (de3Arr != null && de3Arr.length > 0) {
                int i = 0;
                while (true) {
                    DE3[] de3Arr2 = this.X;
                    if (i >= de3Arr2.length) {
                        break;
                    }
                    DE3 de32 = de3Arr2[i];
                    if (de32 != null) {
                        computeSerializedSize = C39067sa3.l(4, de32) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.i(5, this.Y) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 34) {
                                    if (u != 40) {
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
                                                this.Y = q;
                                                this.a |= 4;
                                                break;
                                        }
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                                    DE3[] de3Arr = this.X;
                                    if (de3Arr == null) {
                                        length = 0;
                                    } else {
                                        length = de3Arr.length;
                                    }
                                    int i = E + length;
                                    DE3[] de3Arr2 = new DE3[i];
                                    if (length != 0) {
                                        System.arraycopy(de3Arr, 0, de3Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        DE3 de3 = new DE3();
                                        de3Arr2[length] = de3;
                                        c36392qa3.k(de3);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    DE3 de32 = new DE3();
                                    de3Arr2[length] = de32;
                                    c36392qa3.k(de32);
                                    this.X = de3Arr2;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.t = q2;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new DE3();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        this.b = c36392qa3.q();
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
            DE3 de3 = this.c;
            if (de3 != null) {
                c39067sa3.K(2, de3);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            DE3[] de3Arr = this.X;
            if (de3Arr != null && de3Arr.length > 0) {
                int i = 0;
                while (true) {
                    DE3[] de3Arr2 = this.X;
                    if (i >= de3Arr2.length) {
                        break;
                    }
                    DE3 de32 = de3Arr2[i];
                    if (de32 != null) {
                        c39067sa3.K(4, de32);
                    }
                    i++;
                }
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C18659dJh() {
        byte[] bArr = AbstractC19498dw8.j;
        this.f0 = bArr;
        this.g0 = bArr;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = C35622q.a();
        this.k0 = 0;
        this.l0 = null;
        this.m0 = null;
        this.n0 = 0;
        this.o0 = null;
        this.p0 = AbstractC19498dw8.c;
        this.q0 = null;
        this.r0 = null;
        this.s0 = 0;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = 0;
        this.A0 = null;
        this.B0 = null;
        this.C0 = false;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void b(int i2) {
        this.s0 = i2;
        this.a |= 2048;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        C43738w43 c43738w43 = this.Y;
        if (c43738w43 != null) {
            computeSerializedSize += C39067sa3.l(4, c43738w43);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.i0);
        }
        C35622q[] c35622qArr = this.j0;
        int i2 = 0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.j0;
                if (i3 >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i3];
                if (c35622q != null) {
                    computeSerializedSize = C39067sa3.l(8, c35622q) + computeSerializedSize;
                }
                i3++;
            }
        }
        C28277kVi c28277kVi = this.l0;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(9, c28277kVi);
        }
        DC dc = this.m0;
        if (dc != null) {
            computeSerializedSize += C39067sa3.l(10, dc);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.n0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.e0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.c);
        }
        Map map = this.h0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 14, 5, 12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.g0);
        }
        int[] iArr2 = this.p0;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.p0;
                if (i2 >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (iArr.length * 2);
        }
        a aVar = this.r0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(19, aVar);
        }
        Map map2 = this.q0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 20, 5, 5);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.s0);
        }
        GH0 gh0 = this.o0;
        if (gh0 != null) {
            computeSerializedSize += C39067sa3.l(22, gh0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.k0);
        }
        h hVar = this.t0;
        if (hVar != null) {
            computeSerializedSize += C39067sa3.l(24, hVar);
        }
        b bVar = this.u0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(25, bVar);
        }
        e eVar = this.v0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(26, eVar);
        }
        C18356d5d c18356d5d = this.w0;
        if (c18356d5d != null) {
            computeSerializedSize += C39067sa3.l(28, c18356d5d);
        }
        c cVar = this.x0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(29, cVar);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.z0);
        }
        DE3 de3 = this.A0;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(31, de3);
        }
        f fVar = this.y0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(33, fVar);
        }
        d dVar = this.B0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(34, dVar);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        i iVar = this.D0;
        if (iVar != null) {
            computeSerializedSize += C39067sa3.l(36, iVar);
        }
        C45712xY7 c45712xY7 = this.E0;
        if (c45712xY7 != null) {
            computeSerializedSize += C39067sa3.l(37, c45712xY7);
        }
        ZCf zCf = this.F0;
        if (zCf != null) {
            computeSerializedSize += C39067sa3.l(38, zCf);
        }
        C25010i3i c25010i3i = this.G0;
        if (c25010i3i != null) {
            return C39067sa3.l(39, c25010i3i) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.r();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 24:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
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
                            this.X = q;
                            this.a |= 8;
                            break;
                    }
                    c36392qa3 = c36392qa32;
                    break;
                case 34:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C43738w43();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 40:
                    c36392qa32 = c36392qa3;
                    int q2 = c36392qa32.q();
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
                            this.Z = q2;
                            this.a |= 16;
                            break;
                    }
                    c36392qa3 = c36392qa32;
                    break;
                case 50:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.g();
                    this.a |= 64;
                    c36392qa3 = c36392qa32;
                case 56:
                    c36392qa32 = c36392qa3;
                    this.i0 = c36392qa32.q();
                    this.a |= 256;
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 66);
                    C35622q[] c35622qArr = this.j0;
                    if (c35622qArr == null) {
                        length = 0;
                    } else {
                        length = c35622qArr.length;
                    }
                    int i2 = E + length;
                    C35622q[] c35622qArr2 = new C35622q[i2];
                    if (length != 0) {
                        System.arraycopy(c35622qArr, 0, c35622qArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C35622q c35622q = new C35622q();
                        c35622qArr2[length] = c35622q;
                        c36392qa32.k(c35622q);
                        c36392qa32.u();
                        length++;
                    }
                    C35622q c35622q2 = new C35622q();
                    c35622qArr2[length] = c35622q2;
                    c36392qa32.k(c35622q2);
                    this.j0 = c35622qArr2;
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    if (this.l0 == null) {
                        this.l0 = new C28277kVi();
                    }
                    c36392qa32.k(this.l0);
                    c36392qa3 = c36392qa32;
                case 82:
                    c36392qa32 = c36392qa3;
                    if (this.m0 == null) {
                        this.m0 = new DC();
                    }
                    c36392qa32.k(this.m0);
                    c36392qa3 = c36392qa32;
                case 88:
                    c36392qa32 = c36392qa3;
                    int q3 = c36392qa32.q();
                    if (q3 == 0 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                        this.n0 = q3;
                        this.a |= 1024;
                    }
                    c36392qa3 = c36392qa32;
                case 96:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.q();
                    this.a |= 32;
                    c36392qa3 = c36392qa32;
                case 106:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    c36392qa32 = c36392qa3;
                    this.h0 = AbstractC10746Tp9.b(c36392qa32, this.h0, 5, 12, null, 8, 18);
                    c36392qa3 = c36392qa32;
                case 122:
                    c36392qa32 = c36392qa3;
                    this.g0 = c36392qa32.g();
                    this.a |= 128;
                    c36392qa3 = c36392qa32;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE);
                    int[] iArr = this.p0;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i3 = E2 + length2;
                    int[] iArr2 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        iArr2[length2] = c36392qa32.q();
                        c36392qa32.u();
                        length2++;
                    }
                    iArr2[length2] = c36392qa32.q();
                    this.p0 = iArr2;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    c36392qa32 = c36392qa3;
                    int e2 = c36392qa32.e(c36392qa32.q());
                    int c2 = c36392qa32.c();
                    int i4 = 0;
                    while (c36392qa32.b() > 0) {
                        c36392qa32.q();
                        i4++;
                    }
                    c36392qa32.w(c2);
                    int[] iArr3 = this.p0;
                    if (iArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr3.length;
                    }
                    int i5 = i4 + length3;
                    int[] iArr4 = new int[i5];
                    if (length3 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length3);
                    }
                    while (length3 < i5) {
                        iArr4[length3] = c36392qa32.q();
                        length3++;
                    }
                    this.p0 = iArr4;
                    c36392qa32.d(e2);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    c36392qa32 = c36392qa3;
                    if (this.r0 == null) {
                        this.r0 = new a();
                    }
                    c36392qa32.k(this.r0);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.q0 = AbstractC10746Tp9.b(c36392qa33, this.q0, 5, 5, null, 8, 16);
                    c36392qa3 = c36392qa32;
                case 168:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            this.s0 = q4;
                            this.a |= 2048;
                        default:
                            c36392qa32 = c36392qa3;
                            break;
                    }
                    c36392qa3 = c36392qa32;
                case 178:
                    if (this.o0 == null) {
                        this.o0 = new GH0();
                    }
                    c36392qa3.k(this.o0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 184:
                    int q5 = c36392qa3.q();
                    if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3 || q5 == 4) {
                        this.k0 = q5;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 194:
                    if (this.t0 == null) {
                        this.t0 = new h();
                    }
                    c36392qa3.k(this.t0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 202:
                    if (this.u0 == null) {
                        this.u0 = new b();
                    }
                    c36392qa3.k(this.u0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 210:
                    if (this.v0 == null) {
                        this.v0 = new e();
                    }
                    c36392qa3.k(this.v0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 226:
                    if (this.w0 == null) {
                        this.w0 = new C18356d5d();
                    }
                    c36392qa3.k(this.w0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 234:
                    if (this.x0 == null) {
                        this.x0 = new c();
                    }
                    c36392qa3.k(this.x0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 240:
                    int q6 = c36392qa3.q();
                    if (q6 == 0 || q6 == 1 || q6 == 2 || q6 == 3) {
                        this.z0 = q6;
                        this.a |= 4096;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 250:
                    if (this.A0 == null) {
                        this.A0 = new DE3();
                    }
                    c36392qa3.k(this.A0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 266:
                    if (this.y0 == null) {
                        this.y0 = new f();
                    }
                    c36392qa3.k(this.y0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 274:
                    if (this.B0 == null) {
                        this.B0 = new d();
                    }
                    c36392qa3.k(this.B0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 280:
                    this.C0 = c36392qa3.f();
                    this.a |= 8192;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 290:
                    if (this.D0 == null) {
                        this.D0 = new i();
                    }
                    c36392qa3.k(this.D0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 298:
                    if (this.E0 == null) {
                        this.E0 = new C45712xY7();
                    }
                    c36392qa3.k(this.E0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 306:
                    if (this.F0 == null) {
                        this.F0 = new ZCf();
                    }
                    c36392qa3.k(this.F0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 314:
                    if (this.G0 == null) {
                        this.G0 = new C25010i3i();
                    }
                    c36392qa3.k(this.G0);
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(3, this.X);
        }
        C43738w43 c43738w43 = this.Y;
        if (c43738w43 != null) {
            c39067sa3.K(4, c43738w43);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(7, this.i0);
        }
        C35622q[] c35622qArr = this.j0;
        int i2 = 0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.j0;
                if (i3 >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i3];
                if (c35622q != null) {
                    c39067sa3.K(8, c35622q);
                }
                i3++;
            }
        }
        C28277kVi c28277kVi = this.l0;
        if (c28277kVi != null) {
            c39067sa3.K(9, c28277kVi);
        }
        DC dc = this.m0;
        if (dc != null) {
            c39067sa3.K(10, dc);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(11, this.n0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(12, this.e0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(13, this.c);
        }
        Map map = this.h0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 14, 5, 12);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(15, this.g0);
        }
        int[] iArr = this.p0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.p0;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(18, iArr2[i2]);
                i2++;
            }
        }
        a aVar = this.r0;
        if (aVar != null) {
            c39067sa3.K(19, aVar);
        }
        Map map2 = this.q0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 20, 5, 5);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(21, this.s0);
        }
        GH0 gh0 = this.o0;
        if (gh0 != null) {
            c39067sa3.K(22, gh0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(23, this.k0);
        }
        h hVar = this.t0;
        if (hVar != null) {
            c39067sa3.K(24, hVar);
        }
        b bVar = this.u0;
        if (bVar != null) {
            c39067sa3.K(25, bVar);
        }
        e eVar = this.v0;
        if (eVar != null) {
            c39067sa3.K(26, eVar);
        }
        C18356d5d c18356d5d = this.w0;
        if (c18356d5d != null) {
            c39067sa3.K(28, c18356d5d);
        }
        c cVar = this.x0;
        if (cVar != null) {
            c39067sa3.K(29, cVar);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(30, this.z0);
        }
        DE3 de3 = this.A0;
        if (de3 != null) {
            c39067sa3.K(31, de3);
        }
        f fVar = this.y0;
        if (fVar != null) {
            c39067sa3.K(33, fVar);
        }
        d dVar = this.B0;
        if (dVar != null) {
            c39067sa3.K(34, dVar);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(35, this.C0);
        }
        i iVar = this.D0;
        if (iVar != null) {
            c39067sa3.K(36, iVar);
        }
        C45712xY7 c45712xY7 = this.E0;
        if (c45712xY7 != null) {
            c39067sa3.K(37, c45712xY7);
        }
        ZCf zCf = this.F0;
        if (zCf != null) {
            c39067sa3.K(38, zCf);
        }
        C25010i3i c25010i3i = this.G0;
        if (c25010i3i != null) {
            c39067sa3.K(39, c25010i3i);
        }
        super.writeTo(c39067sa3);
    }
}
