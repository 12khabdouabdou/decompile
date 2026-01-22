package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes8.dex */
public final class M0g extends AbstractC32978o17 {
    public long X;
    public long Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public long c;
    public long e0;
    public byte[] f0;
    public byte[] g0;
    public byte[] h0;
    public int i0;
    public long j0;
    public byte[] k0;
    public long t;

    public M0g() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = 0L;
        this.t = 0L;
        this.X = 0L;
        this.Y = 0L;
        this.Z = bArr;
        this.e0 = 0L;
        this.f0 = bArr;
        this.g0 = bArr;
        this.h0 = bArr;
        this.i0 = 0;
        this.j0 = 0L;
        this.k0 = bArr;
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.f(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.b(13, this.k0) + computeSerializedSize;
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
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 74:
                    this.g0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 82:
                    this.h0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 93:
                    this.i0 = c36392qa3.o();
                    this.a |= 1024;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
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
        if ((this.a & 32) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.E(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.A(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
