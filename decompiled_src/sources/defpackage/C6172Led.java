package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Led, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6172Led extends AbstractC32978o17 {
    public int a = 0;
    public C25994inj b = null;
    public C29073l66 c = null;
    public C25667iZ t = null;
    public ZZe X = null;
    public int[] Y = AbstractC19498dw8.c;
    public long Z = 0;
    public long e0 = 0;
    public String f0 = "";
    public long g0 = 0;
    public String h0 = "";
    public long i0 = 0;
    public long j0 = 0;
    public long k0 = 0;
    public long l0 = 0;
    public long m0 = 0;
    public long n0 = 0;
    public long o0 = 0;
    public a p0 = null;
    public d q0 = null;
    public e r0 = null;
    public f s0 = null;
    public b t0 = null;
    public c u0 = null;

    /* renamed from: Led$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;

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

    /* renamed from: Led$b */
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
                return C39067sa3.a(8) + computeSerializedSize;
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
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 32;
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
            if ((this.a & 32) != 0) {
                c39067sa3.z(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(8, this.f0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Led$c */
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

    /* renamed from: Led$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC32978o17 {
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
        public boolean i0 = false;
        public boolean j0 = false;
        public boolean k0 = false;

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
                computeSerializedSize += C39067sa3.a(10);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.a(11);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.a(12);
            }
            if ((this.a & 4096) != 0) {
                return C39067sa3.a(13) + computeSerializedSize;
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
                    case 88:
                        this.i0 = c36392qa3.f();
                        this.a |= 1024;
                        break;
                    case 96:
                        this.j0 = c36392qa3.f();
                        this.a |= 2048;
                        break;
                    case 104:
                        this.k0 = c36392qa3.f();
                        this.a |= 4096;
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
            if ((this.a & 1024) != 0) {
                c39067sa3.z(11, this.i0);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.z(12, this.j0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.z(13, this.k0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Led$e */
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

    /* renamed from: Led$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public boolean Y = false;

        public f() {
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

    public C6172Led() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.Y;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.g(11);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.t(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.t(17, this.o0);
        }
        a aVar = this.p0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(18, aVar);
        }
        d dVar = this.q0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(19, dVar);
        }
        e eVar = this.r0;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(20, eVar);
        }
        f fVar = this.s0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(21, fVar);
        }
        b bVar = this.t0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(22, bVar);
        }
        c cVar = this.u0;
        if (cVar != null) {
            return C39067sa3.l(23, cVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    break;
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
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 89:
                    this.i0 = c36392qa3.p();
                    this.a |= 32;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 112:
                    this.l0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 128:
                    this.n0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 136:
                    this.o0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new a();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new d();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new e();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new f();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new b();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new c();
                    }
                    c36392qa3.k(this.u0);
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
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(5, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.F(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.U(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.U(17, this.o0);
        }
        a aVar = this.p0;
        if (aVar != null) {
            c39067sa3.K(18, aVar);
        }
        d dVar = this.q0;
        if (dVar != null) {
            c39067sa3.K(19, dVar);
        }
        e eVar = this.r0;
        if (eVar != null) {
            c39067sa3.K(20, eVar);
        }
        f fVar = this.s0;
        if (fVar != null) {
            c39067sa3.K(21, fVar);
        }
        b bVar = this.t0;
        if (bVar != null) {
            c39067sa3.K(22, bVar);
        }
        c cVar = this.u0;
        if (cVar != null) {
            c39067sa3.K(23, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
