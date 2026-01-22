package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: yf1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47194yf1 extends AbstractC32978o17 {
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
    public a h0 = null;
    public a i0 = null;
    public boolean j0 = false;
    public boolean k0 = false;
    public boolean l0 = false;

    /* renamed from: yf1$a */
    /* loaded from: classes9.dex */
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

    public C47194yf1() {
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
        a aVar = this.h0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(10, aVar);
        }
        a aVar2 = this.i0;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(11, aVar2);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.a(14) + computeSerializedSize;
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
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new a();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new a();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 2048;
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
        a aVar = this.h0;
        if (aVar != null) {
            c39067sa3.K(10, aVar);
        }
        a aVar2 = this.i0;
        if (aVar2 != null) {
            c39067sa3.K(11, aVar2);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
