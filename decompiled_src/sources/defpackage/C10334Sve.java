package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Sve, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10334Sve extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public double c = 0.0d;
    public double t = 0.0d;
    public double X = 0.0d;
    public double Y = 0.0d;
    public double Z = 0.0d;
    public double e0 = 0.0d;
    public double f0 = 0.0d;
    public double g0 = 0.0d;
    public double h0 = 0.0d;
    public String i0 = "";

    public C10334Sve() {
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
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.c(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.c(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.c(10);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.q(11, this.i0) + computeSerializedSize;
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
                case 17:
                    this.c = c36392qa3.h();
                    this.a |= 2;
                    break;
                case 25:
                    this.t = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 33:
                    this.X = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 41:
                    this.Y = c36392qa3.h();
                    this.a |= 16;
                    break;
                case 49:
                    this.Z = c36392qa3.h();
                    this.a |= 32;
                    break;
                case 57:
                    this.e0 = c36392qa3.h();
                    this.a |= 64;
                    break;
                case 65:
                    this.f0 = c36392qa3.h();
                    this.a |= 128;
                    break;
                case 73:
                    this.g0 = c36392qa3.h();
                    this.a |= 256;
                    break;
                case 81:
                    this.h0 = c36392qa3.h();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.B(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.B(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.B(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.B(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.B(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
