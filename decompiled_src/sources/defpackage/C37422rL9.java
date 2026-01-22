package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rL9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37422rL9 extends AbstractC32978o17 {
    public C43657w0a[] X;
    public XM9[] Y;
    public Z20 Z;
    public long e0;
    public String f0;
    public int g0;
    public int[] h0;
    public boolean i0;
    public int j0;
    public boolean k0;
    public String l0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";

    public C37422rL9() {
        if (C43657w0a.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43657w0a.e0 == null) {
                        C43657w0a.e0 = new C43657w0a[0];
                    }
                } finally {
                }
            }
        }
        this.X = C43657w0a.e0;
        this.Y = XM9.a();
        this.Z = null;
        this.e0 = 0L;
        this.f0 = "";
        this.g0 = 0;
        this.h0 = AbstractC19498dw8.c;
        this.i0 = false;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.t);
        }
        C43657w0a[] c43657w0aArr = this.X;
        int i = 0;
        if (c43657w0aArr != null && c43657w0aArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43657w0a[] c43657w0aArr2 = this.X;
                if (i2 >= c43657w0aArr2.length) {
                    break;
                }
                C43657w0a c43657w0a = c43657w0aArr2[i2];
                if (c43657w0a != null) {
                    computeSerializedSize = C39067sa3.l(7, c43657w0a) + computeSerializedSize;
                }
                i2++;
            }
        }
        XM9[] xm9Arr = this.Y;
        if (xm9Arr != null && xm9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                XM9[] xm9Arr2 = this.Y;
                if (i3 >= xm9Arr2.length) {
                    break;
                }
                XM9 xm9 = xm9Arr2[i3];
                if (xm9 != null) {
                    computeSerializedSize = C39067sa3.l(8, xm9) + computeSerializedSize;
                }
                i3++;
            }
        }
        Z20 z20 = this.Z;
        if (z20 != null) {
            computeSerializedSize += C39067sa3.l(9, z20);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.g0);
        }
        int[] iArr2 = this.h0;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.h0;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.q(19, this.l0) + computeSerializedSize;
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
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 42:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 50:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    C43657w0a[] c43657w0aArr = this.X;
                    if (c43657w0aArr == null) {
                        length = 0;
                    } else {
                        length = c43657w0aArr.length;
                    }
                    int i = E + length;
                    C43657w0a[] c43657w0aArr2 = new C43657w0a[i];
                    if (length != 0) {
                        System.arraycopy(c43657w0aArr, 0, c43657w0aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43657w0a c43657w0a = new C43657w0a();
                        c43657w0aArr2[length] = c43657w0a;
                        c36392qa3.k(c43657w0a);
                        c36392qa3.u();
                        length++;
                    }
                    C43657w0a c43657w0a2 = new C43657w0a();
                    c43657w0aArr2[length] = c43657w0a2;
                    c36392qa3.k(c43657w0a2);
                    this.X = c43657w0aArr2;
                    break;
                case 66:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 66);
                    XM9[] xm9Arr = this.Y;
                    if (xm9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = xm9Arr.length;
                    }
                    int i2 = E2 + length2;
                    XM9[] xm9Arr2 = new XM9[i2];
                    if (length2 != 0) {
                        System.arraycopy(xm9Arr, 0, xm9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        XM9 xm9 = new XM9();
                        xm9Arr2[length2] = xm9;
                        c36392qa3.k(xm9);
                        c36392qa3.u();
                        length2++;
                    }
                    XM9 xm92 = new XM9();
                    xm9Arr2[length2] = xm92;
                    c36392qa3.k(xm92);
                    this.Y = xm9Arr2;
                    break;
                case 74:
                    if (this.Z == null) {
                        this.Z = new Z20();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 88:
                    this.e0 = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 98:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 104:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.g0 = q;
                        this.a |= 32;
                        break;
                    }
                case 120:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 120);
                    int[] iArr = new int[E3];
                    int i3 = 0;
                    for (int i4 = 0; i4 < E3; i4++) {
                        if (i4 != 0) {
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
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                            case 76:
                            case 77:
                            case 78:
                            case 79:
                            case 80:
                            case 81:
                            case 82:
                            case 83:
                            case 84:
                            case 85:
                            case 86:
                            case 87:
                            case 88:
                            case 89:
                            case 90:
                            case 91:
                            case 92:
                                iArr[i3] = q2;
                                i3++;
                                break;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.h0;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i3 == E3) {
                            this.h0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i3);
                            this.h0 = iArr3;
                            break;
                        }
                    }
                case 122:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i5 = 0;
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
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                            case 76:
                            case 77:
                            case 78:
                            case 79:
                            case 80:
                            case 81:
                            case 82:
                            case 83:
                            case 84:
                            case 85:
                            case 86:
                            case 87:
                            case 88:
                            case 89:
                            case 90:
                            case 91:
                            case 92:
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.h0;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length4];
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
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 59:
                                case 60:
                                case 61:
                                case 62:
                                case 63:
                                case 64:
                                case 65:
                                case 66:
                                case 67:
                                case 68:
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case 75:
                                case 76:
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                case 85:
                                case 86:
                                case 87:
                                case 88:
                                case 89:
                                case 90:
                                case 91:
                                case 92:
                                    iArr5[length4] = q3;
                                    length4++;
                                    break;
                            }
                        }
                        this.h0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 128:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 136:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.j0 = q4;
                        this.a |= 128;
                        break;
                    }
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.l0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.t);
        }
        C43657w0a[] c43657w0aArr = this.X;
        int i = 0;
        if (c43657w0aArr != null && c43657w0aArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43657w0a[] c43657w0aArr2 = this.X;
                if (i2 >= c43657w0aArr2.length) {
                    break;
                }
                C43657w0a c43657w0a = c43657w0aArr2[i2];
                if (c43657w0a != null) {
                    c39067sa3.K(7, c43657w0a);
                }
                i2++;
            }
        }
        XM9[] xm9Arr = this.Y;
        if (xm9Arr != null && xm9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                XM9[] xm9Arr2 = this.Y;
                if (i3 >= xm9Arr2.length) {
                    break;
                }
                XM9 xm9 = xm9Arr2[i3];
                if (xm9 != null) {
                    c39067sa3.K(8, xm9);
                }
                i3++;
            }
        }
        Z20 z20 = this.Z;
        if (z20 != null) {
            c39067sa3.K(9, z20);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(11, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(13, this.g0);
        }
        int[] iArr = this.h0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.h0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(15, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(16, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(17, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(18, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(19, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
