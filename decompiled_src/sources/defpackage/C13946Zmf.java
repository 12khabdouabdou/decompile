package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Zmf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13946Zmf extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C42328v0i X = null;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public long i0 = 0;
    public boolean j0 = false;

    public C13946Zmf() {
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
        C42328v0i c42328v0i = this.X;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(3, c42328v0i);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.a(12) + computeSerializedSize;
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
                case 26:
                    if (this.X == null) {
                        this.X = new C42328v0i();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 16;
                        break;
                    }
                case 48:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 32;
                        break;
                    }
                case 58:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
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
        C42328v0i c42328v0i = this.X;
        if (c42328v0i != null) {
            c39067sa3.K(3, c42328v0i);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
