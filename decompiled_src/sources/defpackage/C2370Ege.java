package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Ege, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2370Ege extends AbstractC32978o17 {
    public String X;
    public byte[] Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public String c;
    public byte[] e0;
    public byte[] f0;
    public byte[] g0;
    public C6737Mff h0;
    public long i0;
    public String t;

    public C2370Ege() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = "";
        this.t = "";
        this.X = "";
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = bArr;
        this.g0 = bArr;
        this.h0 = null;
        this.i0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.X);
        }
        C6737Mff c6737Mff = this.h0;
        if (c6737Mff != null) {
            computeSerializedSize += C39067sa3.l(9, c6737Mff);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.Y);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(11, this.i0) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 34:
                    this.f0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 42:
                    this.g0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 50:
                    this.e0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 58:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 66:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C6737Mff();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 82:
                    this.Y = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(3, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(4, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(5, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(6, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(7, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(8, this.X);
        }
        C6737Mff c6737Mff = this.h0;
        if (c6737Mff != null) {
            c39067sa3.K(9, c6737Mff);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(10, this.Y);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
