package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes5.dex */
public final class ZHa extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public C7195Nbd e0 = null;
    public String f0 = "";
    public Q66 g0 = null;
    public byte[] h0 = AbstractC19498dw8.j;
    public String i0 = "";
    public String j0 = "";
    public byte[][] k0 = AbstractC19498dw8.i;

    public ZHa() {
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
        C7195Nbd c7195Nbd = this.e0;
        if (c7195Nbd != null) {
            computeSerializedSize += C39067sa3.l(7, c7195Nbd);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        Q66 q66 = this.g0;
        if (q66 != null) {
            computeSerializedSize += C39067sa3.l(10, q66);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        byte[][] bArr = this.k0;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.k0;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i3++;
                        i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                    if (this.e0 == null) {
                        this.e0 = new C7195Nbd();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new Q66();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    this.h0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    byte[][] bArr = this.k0;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = E + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c36392qa3.g();
                        c36392qa3.u();
                        length++;
                    }
                    bArr2[length] = c36392qa3.g();
                    this.k0 = bArr2;
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
        C7195Nbd c7195Nbd = this.e0;
        if (c7195Nbd != null) {
            c39067sa3.K(7, c7195Nbd);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        Q66 q66 = this.g0;
        if (q66 != null) {
            c39067sa3.K(10, q66);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(11, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.j0);
        }
        byte[][] bArr = this.k0;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.k0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(14, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
