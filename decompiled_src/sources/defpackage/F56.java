package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class F56 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public long e0 = 0;
    public String f0 = "";
    public int g0 = 0;
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public int k0 = 0;
    public String l0 = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public F56() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.j0);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.k0);
        }
        if ((this.c & 2048) != 0) {
            return C39067sa3.q(16, this.l0) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 24:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Y = q;
                        this.c |= 4;
                        break;
                    }
                case 34:
                    this.Z = c36392qa3.t();
                    this.c |= 8;
                    break;
                case 40:
                    this.e0 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 50:
                    this.f0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new Z46();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C22369g56();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C46457y66();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 80:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.c |= 64;
                        break;
                    }
                case 90:
                    this.h0 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new M33();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    this.i0 = c36392qa3.t();
                    this.c |= 256;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.j0 = c36392qa3.t();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.k0 = q3;
                        this.c |= 1024;
                        break;
                    }
                case 130:
                    this.l0 = c36392qa3.t();
                    this.c |= 2048;
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
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.U(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.I(10, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(11, this.h0);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.R(13, this.i0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(14, this.j0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.I(15, this.k0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.R(16, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
