package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: aIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14624aIc extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public int Z = 0;
    public C1830Dgg e0 = null;
    public int f0 = 0;
    public boolean g0 = false;
    public C7955Olj h0 = null;
    public int i0 = 0;
    public byte[] j0 = AbstractC19498dw8.j;
    public String k0 = "";
    public float l0 = 0.0f;
    public float m0 = 0.0f;
    public float n0 = 0.0f;
    public float o0 = 0.0f;
    public JI p0 = null;
    public boolean q0 = false;
    public boolean r0 = false;
    public int s0 = 0;
    public a t0 = null;
    public boolean u0 = false;
    public boolean v0 = false;

    /* renamed from: aIc$a */
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
            return C39067sa3.s(3, this.c) + C39067sa3.s(2, this.b) + C39067sa3.s(1, this.a) + super.computeSerializedSize();
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
                            this.c = c36392qa3.q();
                        }
                    } else {
                        this.b = c36392qa3.q();
                    }
                } else {
                    this.a = c36392qa3.q();
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c39067sa3.T(1, this.a);
            c39067sa3.T(2, this.b);
            c39067sa3.T(3, this.c);
            super.writeTo(c39067sa3);
        }
    }

    public C14624aIc() {
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
            computeSerializedSize += C39067sa3.s(2, this.c);
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
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C1830Dgg c1830Dgg = this.e0;
        if (c1830Dgg != null) {
            computeSerializedSize += C39067sa3.l(8, c1830Dgg);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        C7955Olj c7955Olj = this.h0;
        if (c7955Olj != null) {
            computeSerializedSize += C39067sa3.l(12, c7955Olj);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(17);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.h(18);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.h(19);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(20);
        }
        JI ji = this.p0;
        if (ji != null) {
            computeSerializedSize += C39067sa3.l(21, ji);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.s0);
        }
        a aVar = this.t0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(25, aVar);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
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
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.Z = q;
                            this.a |= 32;
                            break;
                    }
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C1830Dgg();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 72:
                    this.f0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 80:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 98:
                    if (this.h0 == null) {
                        this.h0 = new C7955Olj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= 256;
                        break;
                    }
                case 122:
                    this.j0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 130:
                    this.k0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    this.l0 = c36392qa3.i();
                    this.a |= 2048;
                    break;
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    this.m0 = c36392qa3.i();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    this.n0 = c36392qa3.i();
                    this.a |= 8192;
                    break;
                case 165:
                    this.o0 = c36392qa3.i();
                    this.a |= 16384;
                    break;
                case 170:
                    if (this.p0 == null) {
                        this.p0 = new JI();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 176:
                    this.q0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 184:
                    this.r0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case 192:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.s0 = q3;
                        this.a |= 131072;
                        break;
                    }
                case 202:
                    if (this.t0 == null) {
                        this.t0 = new a();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 208:
                    this.u0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 216:
                    this.v0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
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
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
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
            c39067sa3.I(6, this.Z);
        }
        C1830Dgg c1830Dgg = this.e0;
        if (c1830Dgg != null) {
            c39067sa3.K(8, c1830Dgg);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.g0);
        }
        C7955Olj c7955Olj = this.h0;
        if (c7955Olj != null) {
            c39067sa3.K(12, c7955Olj);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(13, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(15, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(16, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(17, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.G(18, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.G(19, this.n0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.G(20, this.o0);
        }
        JI ji = this.p0;
        if (ji != null) {
            c39067sa3.K(21, ji);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(22, this.q0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(23, this.r0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(24, this.s0);
        }
        a aVar = this.t0;
        if (aVar != null) {
            c39067sa3.K(25, aVar);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(26, this.u0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(27, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
