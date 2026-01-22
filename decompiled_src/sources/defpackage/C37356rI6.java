package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: rI6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37356rI6 extends AbstractC32978o17 {
    public int a = 0;
    public b b = null;
    public e c = null;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public int Z = 0;
    public f e0 = null;
    public boolean f0 = false;
    public d g0 = null;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;
    public int l0 = 0;
    public a m0 = null;
    public c n0 = null;
    public boolean o0 = false;
    public boolean p0 = false;
    public int q0 = 0;
    public boolean r0 = false;
    public int s0 = 0;
    public boolean t0 = false;
    public boolean u0 = false;
    public boolean v0 = false;

    /* renamed from: rI6$a */
    /* loaded from: classes9.dex */
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

    /* renamed from: rI6$b */
    /* loaded from: classes9.dex */
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
        public boolean i0 = false;
        public boolean j0 = false;
        public boolean k0 = false;
        public boolean l0 = false;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.a(6);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(9);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.a(10);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.a(12);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.a(19);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.a(20);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.a(21);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.a(22);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.a(23);
            }
            if ((this.a & 8192) != 0) {
                return C39067sa3.a(24) + computeSerializedSize;
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
                        this.c = c36392qa3.f();
                        this.a |= 2;
                        break;
                    case 32:
                        this.b = c36392qa3.f();
                        this.a |= 1;
                        break;
                    case 48:
                        this.j0 = c36392qa3.f();
                        this.a |= 2048;
                        break;
                    case 56:
                        this.k0 = c36392qa3.f();
                        this.a |= 4096;
                        break;
                    case 64:
                        this.t = c36392qa3.f();
                        this.a |= 4;
                        break;
                    case 72:
                        this.X = c36392qa3.f();
                        this.a |= 8;
                        break;
                    case 80:
                        this.Y = c36392qa3.f();
                        this.a |= 16;
                        break;
                    case 96:
                        this.Z = c36392qa3.f();
                        this.a |= 32;
                        break;
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        this.e0 = c36392qa3.f();
                        this.a |= 64;
                        break;
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        this.f0 = c36392qa3.f();
                        this.a |= 128;
                        break;
                    case 168:
                        this.g0 = c36392qa3.f();
                        this.a |= 256;
                        break;
                    case 176:
                        this.h0 = c36392qa3.f();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case 184:
                        this.i0 = c36392qa3.f();
                        this.a |= 1024;
                        break;
                    case 192:
                        this.l0 = c36392qa3.f();
                        this.a |= 8192;
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
            if ((this.a & 2) != 0) {
                c39067sa3.z(1, this.c);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(4, this.b);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.z(6, this.j0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.z(7, this.k0);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(8, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(9, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(10, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.z(12, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(19, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(20, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.z(21, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.z(22, this.h0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.z(23, this.i0);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.z(24, this.l0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: rI6$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;

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
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: rI6$d */
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
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: rI6$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public int f0 = 0;
        public boolean g0 = false;
        public boolean h0 = false;
        public boolean i0 = false;
        public int j0 = 0;
        public int k0 = 0;
        public boolean l0 = false;
        public boolean m0 = false;
        public boolean n0 = false;
        public boolean o0 = false;
        public boolean p0 = false;
        public boolean q0 = false;
        public boolean r0 = false;
        public boolean s0 = false;
        public boolean t0 = false;
        public boolean u0 = false;

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
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.s(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.s(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.s(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.s(8, this.f0);
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
                computeSerializedSize += C39067sa3.s(12, this.j0);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.s(13, this.k0);
            }
            if ((this.a & 8192) != 0) {
                computeSerializedSize += C39067sa3.a(14);
            }
            if ((this.a & 16384) != 0) {
                computeSerializedSize += C39067sa3.a(15);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                computeSerializedSize += C39067sa3.a(16);
            }
            if ((this.a & 65536) != 0) {
                computeSerializedSize += C39067sa3.a(17);
            }
            if ((this.a & 131072) != 0) {
                computeSerializedSize += C39067sa3.a(18);
            }
            if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                computeSerializedSize += C39067sa3.a(19);
            }
            if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
                computeSerializedSize += C39067sa3.a(20);
            }
            if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
                computeSerializedSize += C39067sa3.a(21);
            }
            if ((this.a & 2097152) != 0) {
                computeSerializedSize += C39067sa3.a(22);
            }
            if ((this.a & 4194304) != 0) {
                return C39067sa3.a(23) + computeSerializedSize;
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
                        this.t = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 48:
                        this.Z = c36392qa3.q();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.q();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.q();
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
                        this.j0 = c36392qa3.q();
                        this.a |= 2048;
                        break;
                    case 104:
                        this.k0 = c36392qa3.q();
                        this.a |= 4096;
                        break;
                    case 112:
                        this.l0 = c36392qa3.f();
                        this.a |= 8192;
                        break;
                    case 120:
                        this.m0 = c36392qa3.f();
                        this.a |= 16384;
                        break;
                    case 128:
                        this.n0 = c36392qa3.f();
                        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    case 136:
                        this.o0 = c36392qa3.f();
                        this.a |= 65536;
                        break;
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        this.p0 = c36392qa3.f();
                        this.a |= 131072;
                        break;
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        this.q0 = c36392qa3.f();
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                        break;
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        this.r0 = c36392qa3.f();
                        this.a |= ImageMetadata.LENS_APERTURE;
                        break;
                    case 168:
                        this.s0 = c36392qa3.f();
                        this.a |= ImageMetadata.SHADING_MODE;
                        break;
                    case 176:
                        this.t0 = c36392qa3.f();
                        this.a |= 2097152;
                        break;
                    case 184:
                        this.u0 = c36392qa3.f();
                        this.a |= 4194304;
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
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.T(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.T(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.T(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.T(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.T(8, this.f0);
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
                c39067sa3.T(12, this.j0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.T(13, this.k0);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.z(14, this.l0);
            }
            if ((this.a & 16384) != 0) {
                c39067sa3.z(15, this.m0);
            }
            if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                c39067sa3.z(16, this.n0);
            }
            if ((this.a & 65536) != 0) {
                c39067sa3.z(17, this.o0);
            }
            if ((this.a & 131072) != 0) {
                c39067sa3.z(18, this.p0);
            }
            if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                c39067sa3.z(19, this.q0);
            }
            if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
                c39067sa3.z(20, this.r0);
            }
            if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
                c39067sa3.z(21, this.s0);
            }
            if ((this.a & 2097152) != 0) {
                c39067sa3.z(22, this.t0);
            }
            if ((this.a & 4194304) != 0) {
                c39067sa3.z(23, this.u0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: rI6$f */
    /* loaded from: classes9.dex */
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

    public C37356rI6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        b bVar = this.b;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        e eVar = this.c;
        if (eVar != null) {
            computeSerializedSize += C39067sa3.l(3, eVar);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.Z);
        }
        f fVar = this.e0;
        if (fVar != null) {
            computeSerializedSize += C39067sa3.l(9, fVar);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        d dVar = this.g0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(11, dVar);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(17, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(18, aVar);
        }
        c cVar = this.n0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(19, cVar);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.q0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.s(24, this.s0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & 131072) != 0) {
            return C39067sa3.a(27) + computeSerializedSize;
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
                case 18:
                    if (this.b == null) {
                        this.b = new b();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new e();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 40:
                    this.t = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 48:
                    this.X = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 56:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 64:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 74:
                    if (this.e0 == null) {
                        this.e0 = new f();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 80:
                    this.f0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new d();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 96:
                    this.h0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 104:
                    this.i0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 112:
                    this.j0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 120:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 136:
                    this.l0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.m0 == null) {
                        this.m0 = new a();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.n0 == null) {
                        this.n0 = new c();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.o0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 168:
                    this.p0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 176:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.q0 = q;
                        this.a |= 4096;
                        break;
                    }
                case 184:
                    this.r0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 192:
                    this.s0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.t0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 208:
                    this.u0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case 216:
                    this.v0 = c36392qa3.f();
                    this.a |= 131072;
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
        b bVar = this.b;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        e eVar = this.c;
        if (eVar != null) {
            c39067sa3.K(3, eVar);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(5, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(6, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(8, this.Z);
        }
        f fVar = this.e0;
        if (fVar != null) {
            c39067sa3.K(9, fVar);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.f0);
        }
        d dVar = this.g0;
        if (dVar != null) {
            c39067sa3.K(11, dVar);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(12, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(13, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(14, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(15, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(17, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            c39067sa3.K(18, aVar);
        }
        c cVar = this.n0;
        if (cVar != null) {
            c39067sa3.K(19, cVar);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(20, this.o0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(21, this.p0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(22, this.q0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(23, this.r0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.T(24, this.s0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(25, this.t0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(26, this.u0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(27, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
