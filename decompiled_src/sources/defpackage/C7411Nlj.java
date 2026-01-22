package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Nlj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7411Nlj extends AbstractC32978o17 {
    public static volatile C7411Nlj[] i0;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public float f0 = 0.0f;
    public int g0 = 0;
    public int h0 = 0;

    public C7411Nlj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.h0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.h(10) + computeSerializedSize;
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
                    if (q != 2000 && q != 2001) {
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
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                                break;
                            default:
                                switch (q) {
                                }
                        }
                    }
                    this.b = q;
                    this.a |= 1;
                    break;
                case 21:
                    this.Y = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 29:
                    this.Z = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 37:
                    this.e0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 45:
                    this.f0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 48:
                    this.g0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 56:
                    this.h0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 69:
                    this.c = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 77:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 85:
                    this.X = c36392qa3.i();
                    this.a |= 8;
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
        if ((this.a & 16) != 0) {
            c39067sa3.G(2, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(3, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(4, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(5, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(6, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(7, this.h0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(8, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(9, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(10, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
