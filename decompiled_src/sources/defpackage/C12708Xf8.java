package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Xf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12708Xf8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public float Z = 0.0f;
    public a e0 = null;
    public boolean f0 = false;
    public String g0 = "";
    public int h0 = 0;
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";

    /* renamed from: Xf8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public C23334go9 c = null;
        public float t = 0.0f;

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
            C23334go9 c23334go9 = this.c;
            if (c23334go9 != null) {
                computeSerializedSize += C39067sa3.l(2, c23334go9);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.h(3) + computeSerializedSize;
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
                        if (u != 29) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.i();
                            this.a |= 2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C23334go9();
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
            C23334go9 c23334go9 = this.c;
            if (c23334go9 != null) {
                c39067sa3.K(2, c23334go9);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C12708Xf8() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(7, aVar);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.q(16, this.n0) + computeSerializedSize;
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
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 53:
                    this.Z = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new a();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 16384;
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(6, this.Z);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(16, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
