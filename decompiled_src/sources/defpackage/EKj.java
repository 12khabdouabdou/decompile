package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class EKj extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public long h0 = 0;

    public EKj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.X);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(14, this.h0) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
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
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 40:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 112:
                    this.h0 = c36392qa3.r();
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.X);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(14, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
