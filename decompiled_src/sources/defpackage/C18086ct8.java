package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: ct8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18086ct8 extends AbstractC32978o17 {
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
    public String h0 = "";
    public String i0 = "";
    public C22760gNe j0 = null;
    public int k0 = 0;

    public C18086ct8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        C22760gNe c22760gNe = this.j0;
        if (c22760gNe != null) {
            computeSerializedSize += C39067sa3.l(12, c22760gNe);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.i(13, this.k0) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C22760gNe();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 2048;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(11, this.i0);
        }
        C22760gNe c22760gNe = this.j0;
        if (c22760gNe != null) {
            c39067sa3.K(12, c22760gNe);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
