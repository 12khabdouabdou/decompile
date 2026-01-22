package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class UJg extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C7863Ohb t = null;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public boolean e0 = false;
    public double f0 = 0.0d;
    public boolean g0 = false;
    public I3i h0 = null;
    public C47339yle i0 = null;
    public C28928kzg j0 = null;
    public String k0 = "";
    public byte[] l0 = AbstractC19498dw8.j;
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public C7863Ohb p0 = null;

    public UJg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.c(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        I3i i3i = this.h0;
        if (i3i != null) {
            computeSerializedSize += C39067sa3.l(9, i3i);
        }
        C47339yle c47339yle = this.i0;
        if (c47339yle != null) {
            computeSerializedSize += C39067sa3.l(10, c47339yle);
        }
        C28928kzg c28928kzg = this.j0;
        if (c28928kzg != null) {
            computeSerializedSize += C39067sa3.l(11, c28928kzg);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.m0);
        }
        C7863Ohb c7863Ohb = this.p0;
        if (c7863Ohb != null) {
            computeSerializedSize += C39067sa3.l(15, c7863Ohb);
        }
        C7863Ohb c7863Ohb2 = this.t;
        if (c7863Ohb2 != null) {
            computeSerializedSize += C39067sa3.l(16, c7863Ohb2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.q(18, this.o0) + computeSerializedSize;
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 57:
                    this.f0 = c36392qa3.h();
                    this.a |= 64;
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new I3i();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 82:
                    if (this.i0 == null) {
                        this.i0 = new C47339yle();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 90:
                    if (this.j0 == null) {
                        this.j0 = new C28928kzg();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 98:
                    this.k0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 106:
                    this.l0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.m0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 122:
                    if (this.p0 == null) {
                        this.p0 = new C7863Ohb();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 130:
                    if (this.t == null) {
                        this.t = new C7863Ohb();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 138:
                    this.n0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    this.a |= 4096;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.B(7, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.g0);
        }
        I3i i3i = this.h0;
        if (i3i != null) {
            c39067sa3.K(9, i3i);
        }
        C47339yle c47339yle = this.i0;
        if (c47339yle != null) {
            c39067sa3.K(10, c47339yle);
        }
        C28928kzg c28928kzg = this.j0;
        if (c28928kzg != null) {
            c39067sa3.K(11, c28928kzg);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(13, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(14, this.m0);
        }
        C7863Ohb c7863Ohb = this.p0;
        if (c7863Ohb != null) {
            c39067sa3.K(15, c7863Ohb);
        }
        C7863Ohb c7863Ohb2 = this.t;
        if (c7863Ohb2 != null) {
            c39067sa3.K(16, c7863Ohb2);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(17, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(18, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
