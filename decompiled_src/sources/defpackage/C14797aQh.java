package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: aQh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14797aQh extends AbstractC32978o17 {
    public int a = 0;
    public C7294Ng7 b = null;
    public String c = "";
    public String t = "";
    public FE3 X = null;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public String g0 = "";
    public int h0 = 0;
    public boolean i0 = false;
    public boolean j0 = false;
    public boolean k0 = false;
    public boolean l0 = false;
    public boolean m0 = false;
    public boolean n0 = false;

    public C14797aQh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7294Ng7 c7294Ng7 = this.b;
        if (c7294Ng7 != null) {
            computeSerializedSize += C39067sa3.l(1, c7294Ng7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        FE3 fe3 = this.X;
        if (fe3 != null) {
            computeSerializedSize += C39067sa3.l(3, fe3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.t);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.a(16) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C7294Ng7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new FE3();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 32:
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
                            this.Y = q;
                            this.a |= 4;
                            break;
                    }
                case 40:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 48:
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
                            this.f0 = q2;
                            this.a |= 32;
                            break;
                    }
                case 58:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 64:
                    this.e0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 72:
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
                            this.h0 = q3;
                            this.a |= 128;
                            break;
                    }
                case 80:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 88:
                    this.j0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.k0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 104:
                    this.l0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 8192;
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
        C7294Ng7 c7294Ng7 = this.b;
        if (c7294Ng7 != null) {
            c39067sa3.K(1, c7294Ng7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        FE3 fe3 = this.X;
        if (fe3 != null) {
            c39067sa3.K(3, fe3);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(13, this.l0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(14, this.t);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(16, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
