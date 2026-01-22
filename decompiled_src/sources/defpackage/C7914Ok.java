package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Ok, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7914Ok extends AbstractC32978o17 {
    public boolean X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public boolean e0;
    public C30083lr9 f0;
    public long g0;
    public long h0;
    public a i0;
    public long j0;
    public long k0;
    public byte[] t;

    /* renamed from: Ok$a */
    /* loaded from: classes7.dex */
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
                if (u != 24) {
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
                c39067sa3.z(3, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C7914Ok() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = bArr;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.e0 = false;
        this.f0 = null;
        this.g0 = 0L;
        this.h0 = 0L;
        this.i0 = null;
        this.j0 = 0L;
        this.k0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
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
        C30083lr9 c30083lr9 = this.f0;
        if (c30083lr9 != null) {
            computeSerializedSize += C39067sa3.l(8, c30083lr9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        a aVar = this.i0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(11, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.k(13, this.k0) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.g();
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
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C30083lr9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new a();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= 1024;
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
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
        C30083lr9 c30083lr9 = this.f0;
        if (c30083lr9 != null) {
            c39067sa3.K(8, c30083lr9);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(10, this.h0);
        }
        a aVar = this.i0;
        if (aVar != null) {
            c39067sa3.K(11, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
