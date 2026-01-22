package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46091xpe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public C1684Czi h0 = null;
    public int i0 = 0;
    public int j0 = 0;
    public String k0 = "";
    public byte[] l0 = AbstractC19498dw8.j;
    public C41510uP1 m0 = null;

    public C46091xpe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.i0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.b);
        }
        C1684Czi c1684Czi = this.h0;
        if (c1684Czi != null) {
            computeSerializedSize += C39067sa3.l(9, c1684Czi);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.k0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        C41510uP1 c41510uP1 = this.m0;
        if (c41510uP1 != null) {
            return C39067sa3.l(15, c41510uP1) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 18:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 26:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 34:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 42:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.i0 = q;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C1684Czi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 80:
                    this.j0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 90:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 98:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 106:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 4096;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C41510uP1();
                    }
                    c36392qa3.k(this.m0);
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(3, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(4, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(5, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(6, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(8, this.b);
        }
        C1684Czi c1684Czi = this.h0;
        if (c1684Czi != null) {
            c39067sa3.K(9, c1684Czi);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(10, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(11, this.k0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.A(14, this.l0);
        }
        C41510uP1 c41510uP1 = this.m0;
        if (c41510uP1 != null) {
            c39067sa3.K(15, c41510uP1);
        }
        super.writeTo(c39067sa3);
    }
}
