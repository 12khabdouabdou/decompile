package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ked, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5629Ked extends AbstractC32978o17 {
    public byte[] n0;
    public byte[] o0;
    public String p0;
    public long[] q0;
    public long r0;
    public boolean s0;
    public a t0;
    public d u0;
    public e v0;
    public b w0;
    public c x0;
    public int a = 0;
    public C25994inj b = null;
    public C29073l66 c = null;
    public C25667iZ t = null;
    public ZZe X = null;
    public int[] Y = AbstractC19498dw8.c;
    public String Z = "";
    public long e0 = 0;
    public int f0 = 0;
    public String g0 = "";
    public int h0 = 0;
    public String i0 = "";
    public int j0 = 0;
    public String k0 = "";
    public String l0 = "";
    public long m0 = 0;

    /* renamed from: Ked$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public boolean Y = false;

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
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Ked$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public boolean Y = false;
        public boolean Z = false;
        public boolean e0 = false;
        public boolean f0 = false;
        public boolean g0 = false;
        public boolean h0 = false;

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
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.a(5);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.a(6);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.a(9);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                return C39067sa3.a(10) + computeSerializedSize;
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
                    case 8:
                        this.b = c36392qa3.f();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.f();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.f();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.f();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.f();
                        this.a |= 16;
                        break;
                    case 48:
                        this.Z = c36392qa3.f();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.f();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.f();
                        this.a |= 128;
                        break;
                    case 72:
                        this.g0 = c36392qa3.f();
                        this.a |= 256;
                        break;
                    case 80:
                        this.h0 = c36392qa3.f();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
                c39067sa3.z(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.z(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.z(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.z(10, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Ked$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;

        public c() {
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
                computeSerializedSize += C39067sa3.a(2);
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Ked$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public boolean Y = false;

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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Ked$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public boolean Y = false;

        public e() {
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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C5629Ked() {
        byte[] bArr = AbstractC19498dw8.j;
        this.n0 = bArr;
        this.o0 = bArr;
        this.p0 = "";
        this.q0 = AbstractC19498dw8.d;
        this.r0 = 0L;
        this.s0 = false;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C25994inj c25994inj = this.b;
        if (c25994inj != null) {
            computeSerializedSize += C39067sa3.l(1, c25994inj);
        }
        C29073l66 c29073l66 = this.c;
        if (c29073l66 != null) {
            computeSerializedSize += C39067sa3.l(2, c29073l66);
        }
        C25667iZ c25667iZ = this.t;
        if (c25667iZ != null) {
            computeSerializedSize += C39067sa3.l(3, c25667iZ);
        }
        ZZe zZe = this.X;
        if (zZe != null) {
            computeSerializedSize += C39067sa3.l(4, zZe);
        }
        int[] iArr2 = this.Y;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.Y;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        long[] jArr2 = this.q0;
        if (jArr2 != null && jArr2.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.q0;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (jArr.length * 2);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.t(20, this.r0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        a aVar = this.t0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(22, aVar);
        }
        d dVar = this.u0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(23, dVar);
        }
        e eVar = this.v0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(24, eVar);
        }
        b bVar = this.w0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(25, bVar);
        }
        c cVar = this.x0;
        if (cVar != null) {
            return C39067sa3.l(26, cVar) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C25994inj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C29073l66();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C25667iZ();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new ZZe();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
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
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Y;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.Y = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.Y = iArr3;
                            break;
                        }
                    }
                case 42:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr4 = this.Y;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
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
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.Y = iArr5;
                    }
                    c36392qa3.d(e2);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 80:
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
                        case 11:
                        case 12:
                            this.h0 = q3;
                            this.a |= 16;
                            break;
                    }
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 96:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.j0 = q4;
                        this.a |= 64;
                        break;
                    }
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 130:
                    this.n0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 138:
                    this.o0 = c36392qa3.g();
                    this.a |= 2048;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
                    long[] jArr = this.q0;
                    if (jArr == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr.length;
                    }
                    int i4 = E2 + length3;
                    long[] jArr2 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        jArr2[length3] = c36392qa3.r();
                        c36392qa3.u();
                        length3++;
                    }
                    jArr2[length3] = c36392qa3.r();
                    this.q0 = jArr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i5++;
                    }
                    c36392qa3.w(c3);
                    long[] jArr3 = this.q0;
                    if (jArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr3.length;
                    }
                    int i6 = i5 + length4;
                    long[] jArr4 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length4);
                    }
                    while (length4 < i6) {
                        jArr4[length4] = c36392qa3.r();
                        length4++;
                    }
                    this.q0 = jArr4;
                    c36392qa3.d(e3);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case 168:
                    this.s0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new a();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new d();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new e();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new b();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new c();
                    }
                    c36392qa3.k(this.x0);
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
        C25994inj c25994inj = this.b;
        if (c25994inj != null) {
            c39067sa3.K(1, c25994inj);
        }
        C29073l66 c29073l66 = this.c;
        if (c29073l66 != null) {
            c39067sa3.K(2, c29073l66);
        }
        C25667iZ c25667iZ = this.t;
        if (c25667iZ != null) {
            c39067sa3.K(3, c25667iZ);
        }
        ZZe zZe = this.X;
        if (zZe != null) {
            c39067sa3.K(4, zZe);
        }
        int[] iArr = this.Y;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(5, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.A(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(18, this.p0);
        }
        long[] jArr = this.q0;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.q0;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.U(19, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.U(20, this.r0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(21, this.s0);
        }
        a aVar = this.t0;
        if (aVar != null) {
            c39067sa3.K(22, aVar);
        }
        d dVar = this.u0;
        if (dVar != null) {
            c39067sa3.K(23, dVar);
        }
        e eVar = this.v0;
        if (eVar != null) {
            c39067sa3.K(24, eVar);
        }
        b bVar = this.w0;
        if (bVar != null) {
            c39067sa3.K(25, bVar);
        }
        c cVar = this.x0;
        if (cVar != null) {
            c39067sa3.K(26, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
