package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes.dex */
public final class QZ1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public float t = 0.0f;
    public float X = 0.0f;
    public int Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;

    public QZ1() {
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
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.Y = q;
                        this.a |= 16;
                        break;
                    }
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 56:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
