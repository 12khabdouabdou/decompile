package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: lz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30258lz8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int[] j0 = AbstractC19498dw8.c;
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;

    public C30258lz8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.i0);
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.j0;
                if (i >= iArr2.length) {
                    break;
                }
                i2 += C39067sa3.m(iArr2[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + 1 + C39067sa3.m(i2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.s(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.s(16, this.n0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.b = q;
                        this.a |= 1;
                        break;
                    }
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 96:
                    int E = AbstractC19498dw8.E(c36392qa3, 96);
                    int[] iArr = this.j0;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.j0 = iArr2;
                    break;
                case 98:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.j0;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.j0 = iArr4;
                    c36392qa3.d(e);
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
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
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(11, this.i0);
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.j0;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.m(iArr2[i2]);
                i2++;
            }
            c39067sa3.O(98);
            c39067sa3.O(i3);
            while (true) {
                int[] iArr3 = this.j0;
                if (i >= iArr3.length) {
                    break;
                }
                c39067sa3.O(iArr3[i]);
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.T(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.T(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.T(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.T(16, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
