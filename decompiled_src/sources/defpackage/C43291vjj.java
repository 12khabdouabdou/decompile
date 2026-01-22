package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: vjj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43291vjj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public long Y = 0;
    public int Z = 0;
    public long e0 = 0;
    public long[] f0 = AbstractC19498dw8.d;
    public UA1 g0 = null;
    public long h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public int[] k0 = AbstractC19498dw8.c;
    public int l0 = 0;
    public long m0 = 0;

    public C43291vjj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        long[] jArr2 = this.f0;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.f0;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        UA1 ua1 = this.g0;
        if (ua1 != null) {
            computeSerializedSize += C39067sa3.l(9, ua1);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.j0);
        }
        int[] iArr2 = this.k0;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.k0;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.t(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                            this.X = q;
                            this.a |= 8;
                            break;
                    }
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 64:
                    int E = AbstractC19498dw8.E(c36392qa3, 64);
                    long[] jArr = this.f0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.f0 = jArr2;
                    break;
                case 66:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.f0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.f0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new UA1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 104);
                    int[] iArr = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        switch (q2) {
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                                iArr[i4] = q2;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.k0;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.k0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i4);
                            this.k0 = iArr3;
                            break;
                        }
                    }
                case 106:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr4 = this.k0;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            switch (q3) {
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
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                    iArr5[length4] = q3;
                                    length4++;
                                    break;
                            }
                        }
                        this.k0 = iArr5;
                    }
                    c36392qa3.d(e2);
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 1024;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(7, this.e0);
        }
        long[] jArr = this.f0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.f0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(8, jArr2[i2]);
                i2++;
            }
        }
        UA1 ua1 = this.g0;
        if (ua1 != null) {
            c39067sa3.K(9, ua1);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(12, this.j0);
        }
        int[] iArr = this.k0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.k0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(13, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.U(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
