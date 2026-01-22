package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: zQh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48230zQh extends AbstractC32978o17 {
    public int a = 0;
    public C16134bQh b = null;
    public int c = 0;
    public String t = "";
    public String X = "";
    public boolean Y = false;
    public boolean Z = false;
    public long e0 = 0;
    public float f0 = 0.0f;
    public int g0 = 0;
    public float h0 = 0.0f;
    public byte[] i0 = AbstractC19498dw8.j;
    public String j0 = "";
    public int k0 = 0;
    public String l0 = "";

    public C48230zQh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16134bQh c16134bQh = this.b;
        if (c16134bQh != null) {
            computeSerializedSize += C39067sa3.l(1, c16134bQh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.i0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.X);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.k0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.g0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.q(14, this.l0) + computeSerializedSize;
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
                        this.b = new C16134bQh();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
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
                            this.c = q;
                            this.a |= 1;
                            break;
                    }
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 32:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    this.e0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 53:
                    this.f0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 61:
                    this.h0 = c36392qa3.i();
                    this.a |= 256;
                    break;
                case 66:
                    this.i0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 74:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 82:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 88:
                    this.k0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 96:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 104:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.g0 = q2;
                            this.a |= 128;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
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
        C16134bQh c16134bQh = this.b;
        if (c16134bQh != null) {
            c39067sa3.K(1, c16134bQh);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(7, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(8, this.i0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(9, this.X);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(10, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(11, this.k0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(12, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(13, this.g0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
