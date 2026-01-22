package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class KLd extends AbstractC32978o17 {
    public static volatile KLd[] j0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public B0j t = null;
    public long X = 0;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public long g0 = 0;
    public long h0 = 0;
    public long i0 = 0;

    public KLd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static KLd[] a() {
        if (j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (j0 == null) {
                        j0 = new KLd[0];
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
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(3, b0j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(11, this.i0) + computeSerializedSize;
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
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 64;
                        break;
                    }
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(3, b0j);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
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
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
