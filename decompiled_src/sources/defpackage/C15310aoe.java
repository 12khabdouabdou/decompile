package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: aoe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15310aoe extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public boolean f0 = false;
    public String g0 = "";
    public int h0 = 0;
    public long i0 = 0;
    public long j0 = 0;

    public C15310aoe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.k(13, this.j0) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                    this.a |= 1;
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
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 72:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.h0 = q;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 96:
                    this.i0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 104:
                    this.j0 = c36392qa3.r();
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
            c39067sa3.J(1, this.b);
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(11, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(12, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(13, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
