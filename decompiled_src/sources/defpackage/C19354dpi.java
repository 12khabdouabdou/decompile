package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dpi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19354dpi extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;

    public C19354dpi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int h = C39067sa3.h(1) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            h += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            h += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            h += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            h += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            h += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            h += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            h += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            h += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.i(10, this.h0) + h;
        }
        return h;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 13:
                    this.b = c36392qa3.i();
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 16;
                        break;
                    }
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
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
        c39067sa3.G(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
