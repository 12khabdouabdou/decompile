package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: c01, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16897c01 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public boolean t = false;
    public SA2 X = null;
    public String Y = "";
    public boolean Z = false;
    public a e0 = null;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public b i0 = null;
    public boolean j0 = false;
    public boolean k0 = false;
    public int l0 = 0;
    public boolean m0 = false;
    public boolean n0 = false;
    public float o0 = 0.0f;

    /* renamed from: c01$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;

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

    /* renamed from: c01$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.h(1) + computeSerializedSize;
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
                if (u != 13) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C16897c01() {
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
            computeSerializedSize += C39067sa3.a(3);
        }
        SA2 sa2 = this.X;
        if (sa2 != null) {
            computeSerializedSize += C39067sa3.l(4, sa2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(7, aVar);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        b bVar = this.i0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(11, bVar);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.h(17) + computeSerializedSize;
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new SA2();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new a();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new b();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    this.o0 = c36392qa3.i();
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        SA2 sa2 = this.X;
        if (sa2 != null) {
            c39067sa3.K(4, sa2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        b bVar = this.i0;
        if (bVar != null) {
            c39067sa3.K(11, bVar);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.G(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
