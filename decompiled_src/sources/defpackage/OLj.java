package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class OLj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public float f0 = 0.0f;
    public float g0 = 0.0f;
    public float h0 = 0.0f;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;

    public OLj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
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
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.h(10);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.j0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.a(15) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 21:
                    this.c = c36392qa3.i();
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
                case 53:
                    this.Z = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 61:
                    this.e0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 69:
                    this.f0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 77:
                    this.g0 = c36392qa3.i();
                    this.a |= 256;
                    break;
                case 85:
                    this.h0 = c36392qa3.i();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 112:
                    this.j0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 120:
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
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
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.G(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.T(14, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(15, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
