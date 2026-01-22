package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class USj extends AbstractC32978o17 {
    public static volatile USj[] j0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float t = 0.0f;
    public long X = 0;
    public long Y = 0;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public int f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public int i0 = 0;

    public USj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static USj[] a() {
        if (j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (j0 == null) {
                        j0 = new USj[0];
                    }
                } finally {
                }
            }
        }
        return j0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.f0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.c);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(12, this.h0);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.i(13, this.i0) + computeSerializedSize;
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 21:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 24:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 48:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 61:
                    this.Z = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 69:
                    this.e0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 72:
                    this.f0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 80:
                    int q2 = c36392qa3.q();
                    switch (q2) {
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                            this.c = q2;
                            this.a |= 2;
                            break;
                    }
                case 88:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 96:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    this.i0 = c36392qa3.q();
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(7, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.f0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(10, this.c);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.U(11, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(12, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(13, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
