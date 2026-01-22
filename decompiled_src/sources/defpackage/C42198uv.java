package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: uv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42198uv extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;
    public double X = 0.0d;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public int f0 = 0;
    public String g0 = "";
    public boolean h0 = false;
    public C38879sR2 i0 = null;
    public int j0 = 0;

    public C42198uv() {
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
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(10);
        }
        C38879sR2 c38879sR2 = this.i0;
        if (c38879sR2 != null) {
            computeSerializedSize += C39067sa3.l(11, c38879sR2);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.i(12, this.j0) + computeSerializedSize;
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
                case 17:
                    this.c = c36392qa3.h();
                    this.a |= 2;
                    break;
                case 25:
                    this.t = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 128;
                        break;
                    }
                case 66:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 72:
                    this.h0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 81:
                    this.X = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C38879sR2();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.j0 = q2;
                        this.a |= 1024;
                        break;
                    }
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
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(7, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(8, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(10, this.X);
        }
        C38879sR2 c38879sR2 = this.i0;
        if (c38879sR2 != null) {
            c39067sa3.K(11, c38879sR2);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
