package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Huj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4343Huj extends AbstractC32978o17 {
    public static volatile C4343Huj[] n0;
    public String X;
    public String Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public int e0;
    public String f0;
    public String g0;
    public byte[] h0;
    public String i0;
    public byte[] j0;
    public byte[][] k0;
    public String l0;
    public int m0;
    public boolean t;

    public C4343Huj() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = false;
        this.X = "";
        this.Y = "";
        this.Z = 0;
        this.e0 = 0;
        this.f0 = "";
        this.g0 = "";
        this.h0 = bArr;
        this.i0 = "";
        this.j0 = bArr;
        this.k0 = AbstractC19498dw8.i;
        this.l0 = "";
        this.m0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        return this.X;
    }

    public final byte[] b() {
        return this.c;
    }

    public final int c() {
        return this.Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        byte[][] bArr = this.k0;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.k0;
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
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.i(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        str.getClass();
        this.X = str;
        this.a |= 8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 18:
                    this.c = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
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
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 82:
                    this.h0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 2048;
                    break;
                case 106:
                    int E = AbstractC19498dw8.E(c36392qa3, 106);
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
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.A(12, this.j0);
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
                    c39067sa3.A(13, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
