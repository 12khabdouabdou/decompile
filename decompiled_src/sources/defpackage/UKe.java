package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes5.dex */
public final class UKe extends AbstractC32978o17 {
    public byte[] j0;
    public String k0;
    public byte[] l0;
    public int m0;
    public byte[][] n0;
    public int o0;
    public String p0;
    public String q0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public C10426Ta3 e0 = null;
    public String f0 = "";
    public C7195Nbd g0 = null;
    public C15259am7 h0 = null;
    public Q66 i0 = null;

    public UKe() {
        byte[] bArr = AbstractC19498dw8.j;
        this.j0 = bArr;
        this.k0 = "";
        this.l0 = bArr;
        this.m0 = 0;
        this.n0 = AbstractC19498dw8.i;
        this.o0 = 0;
        this.p0 = "";
        this.q0 = "";
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
        C10426Ta3 c10426Ta3 = this.e0;
        if (c10426Ta3 != null) {
            computeSerializedSize += C39067sa3.l(7, c10426Ta3);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C7195Nbd c7195Nbd = this.g0;
        if (c7195Nbd != null) {
            computeSerializedSize += C39067sa3.l(9, c7195Nbd);
        }
        C15259am7 c15259am7 = this.h0;
        if (c15259am7 != null) {
            computeSerializedSize += C39067sa3.l(10, c15259am7);
        }
        Q66 q66 = this.i0;
        if (q66 != null) {
            computeSerializedSize += C39067sa3.l(11, q66);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(15, this.m0);
        }
        byte[][] bArr = this.n0;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.n0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + (i3 * 2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.q(19, this.q0) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                        this.e0 = new C10426Ta3();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C7195Nbd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C15259am7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new Q66();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 130:
                    int E = AbstractC19498dw8.E(c36392qa3, 130);
                    byte[][] bArr = this.n0;
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
                    this.n0 = bArr2;
                    break;
                case 136:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.o0 = q;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 8192;
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
        C10426Ta3 c10426Ta3 = this.e0;
        if (c10426Ta3 != null) {
            c39067sa3.K(7, c10426Ta3);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C7195Nbd c7195Nbd = this.g0;
        if (c7195Nbd != null) {
            c39067sa3.K(9, c7195Nbd);
        }
        C15259am7 c15259am7 = this.h0;
        if (c15259am7 != null) {
            c39067sa3.K(10, c15259am7);
        }
        Q66 q66 = this.i0;
        if (q66 != null) {
            c39067sa3.K(11, q66);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(15, this.m0);
        }
        byte[][] bArr = this.n0;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.n0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(16, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(18, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(19, this.q0);
        }
        super.writeTo(c39067sa3);
    }
}
