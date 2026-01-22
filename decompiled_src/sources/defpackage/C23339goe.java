package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: goe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23339goe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public boolean X = false;
    public String Y = "";
    public int Z = 0;
    public String e0 = "";
    public boolean f0 = false;
    public boolean g0 = false;
    public long h0 = 0;
    public boolean i0 = false;
    public String j0 = "";

    public C23339goe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.c);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.q(12, this.j0) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 24:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 58:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(7, this.c);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
