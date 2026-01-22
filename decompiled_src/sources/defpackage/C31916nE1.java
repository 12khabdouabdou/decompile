package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: nE1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31916nE1 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public String n0 = "";
    public int o0 = 0;
    public int a = 0;
    public Integer b = null;

    public C31916nE1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.c & 16384) != 0) {
            return C39067sa3.i(17, this.o0) + computeSerializedSize;
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
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 1;
                    break;
                case 16:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.c |= 2;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.c |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.c |= 32;
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.g0 = q;
                        this.c |= 64;
                        break;
                    }
                case 80:
                    this.h0 = c36392qa3.q();
                    this.c |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.c |= 256;
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.j0 = q2;
                        this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 104:
                    this.k0 = c36392qa3.q();
                    this.c |= 1024;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.c |= 2048;
                    break;
                case 120:
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                            this.m0 = q3;
                            this.c |= 4096;
                            break;
                    }
                case 130:
                    this.n0 = c36392qa3.t();
                    this.c |= 8192;
                    break;
                case 136:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.o0 = q4;
                            this.c |= 16384;
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
        if (this.a == 1) {
            c39067sa3.C(1, this.b.intValue());
        }
        if (this.a == 2) {
            c39067sa3.C(2, this.b.intValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.I(15, this.m0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.I(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
