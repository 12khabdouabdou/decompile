package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: xx9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46262xx9 extends AbstractC32978o17 {
    public byte[] Y;
    public byte[] Z;
    public byte[] e0;
    public byte[] f0;
    public String g0;
    public int h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean t = false;
    public long X = 0;

    public C46262xx9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = bArr;
        this.g0 = "";
        this.h0 = 0;
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
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.g(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.e0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(10, this.b) + computeSerializedSize;
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
                case 16:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 25:
                    this.X = c36392qa3.p();
                    this.a |= 8;
                    break;
                case 34:
                    this.Y = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 42:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 50:
                    this.e0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 58:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.h0 = q;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 82:
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
            c39067sa3.z(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.F(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(6, this.e0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(8, this.f0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(10, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
