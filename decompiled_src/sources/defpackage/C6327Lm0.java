package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Lm0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6327Lm0 extends AbstractC32978o17 {
    public static volatile C6327Lm0[] k0;
    public int a = 0;
    public double b = 0.0d;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public float f0 = 0.0f;
    public float g0 = 0.0f;
    public float h0 = 0.0f;
    public float i0 = 0.0f;
    public boolean j0 = false;

    public C6327Lm0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
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
            computeSerializedSize += C39067sa3.h(11);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.a(12) + computeSerializedSize;
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
                case 9:
                    this.b = c36392qa3.h();
                    this.a |= 1;
                    break;
                case 21:
                    this.c = c36392qa3.i();
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
                case 93:
                    this.i0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
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
            c39067sa3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
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
            c39067sa3.G(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
