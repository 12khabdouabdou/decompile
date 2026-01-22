package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Co8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1448Co8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public ZFe c = null;
    public int[] t = AbstractC19498dw8.c;
    public boolean X = false;
    public SCd Y = null;
    public String Z = "";
    public C48807zrd[] e0 = C48807zrd.a();
    public boolean f0 = false;
    public V9d g0 = null;
    public String h0 = "";
    public String i0 = "";
    public boolean j0 = false;
    public String k0 = "";
    public double l0 = 0.0d;
    public C31903nD9[] m0 = C31903nD9.a();
    public C31903nD9[] n0 = C31903nD9.a();
    public C1606Cw1 o0 = null;
    public String p0 = "";

    public C1448Co8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        ZFe zFe = this.c;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(2, zFe);
        }
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        SCd sCd = this.Y;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(5, sCd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C48807zrd[] c48807zrdArr = this.e0;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            int i4 = 0;
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.e0;
                if (i4 >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i4];
                if (c48807zrd != null) {
                    computeSerializedSize = C39067sa3.l(7, c48807zrd) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        V9d v9d = this.g0;
        if (v9d != null) {
            computeSerializedSize += C39067sa3.l(9, v9d);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.c(14);
        }
        C31903nD9[] c31903nD9Arr = this.m0;
        if (c31903nD9Arr != null && c31903nD9Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C31903nD9[] c31903nD9Arr2 = this.m0;
                if (i5 >= c31903nD9Arr2.length) {
                    break;
                }
                C31903nD9 c31903nD9 = c31903nD9Arr2[i5];
                if (c31903nD9 != null) {
                    computeSerializedSize = C39067sa3.l(15, c31903nD9) + computeSerializedSize;
                }
                i5++;
            }
        }
        C31903nD9[] c31903nD9Arr3 = this.n0;
        if (c31903nD9Arr3 != null && c31903nD9Arr3.length > 0) {
            while (true) {
                C31903nD9[] c31903nD9Arr4 = this.n0;
                if (i >= c31903nD9Arr4.length) {
                    break;
                }
                C31903nD9 c31903nD92 = c31903nD9Arr4[i];
                if (c31903nD92 != null) {
                    computeSerializedSize = C39067sa3.l(16, c31903nD92) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.o0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(17, c1606Cw1);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.q(18, this.p0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new ZFe();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 24:
                    int E = AbstractC19498dw8.E(c36392qa3, 24);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.t;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.t = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.t = iArr3;
                            break;
                        }
                    }
                case 26:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.t;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.t = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new SCd();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    C48807zrd[] c48807zrdArr = this.e0;
                    if (c48807zrdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c48807zrdArr.length;
                    }
                    int i4 = E2 + length3;
                    C48807zrd[] c48807zrdArr2 = new C48807zrd[i4];
                    if (length3 != 0) {
                        System.arraycopy(c48807zrdArr, 0, c48807zrdArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C48807zrd c48807zrd = new C48807zrd();
                        c48807zrdArr2[length3] = c48807zrd;
                        c36392qa3.k(c48807zrd);
                        c36392qa3.u();
                        length3++;
                    }
                    C48807zrd c48807zrd2 = new C48807zrd();
                    c48807zrdArr2[length3] = c48807zrd2;
                    c36392qa3.k(c48807zrd2);
                    this.e0 = c48807zrdArr2;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new V9d();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.l0 = c36392qa3.h();
                    this.a |= 256;
                    break;
                case 122:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 122);
                    C31903nD9[] c31903nD9Arr = this.m0;
                    if (c31903nD9Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c31903nD9Arr.length;
                    }
                    int i5 = E3 + length4;
                    C31903nD9[] c31903nD9Arr2 = new C31903nD9[i5];
                    if (length4 != 0) {
                        System.arraycopy(c31903nD9Arr, 0, c31903nD9Arr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C31903nD9 c31903nD9 = new C31903nD9();
                        c31903nD9Arr2[length4] = c31903nD9;
                        c36392qa3.k(c31903nD9);
                        c36392qa3.u();
                        length4++;
                    }
                    C31903nD9 c31903nD92 = new C31903nD9();
                    c31903nD9Arr2[length4] = c31903nD92;
                    c36392qa3.k(c31903nD92);
                    this.m0 = c31903nD9Arr2;
                    break;
                case 130:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 130);
                    C31903nD9[] c31903nD9Arr3 = this.n0;
                    if (c31903nD9Arr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = c31903nD9Arr3.length;
                    }
                    int i6 = E4 + length5;
                    C31903nD9[] c31903nD9Arr4 = new C31903nD9[i6];
                    if (length5 != 0) {
                        System.arraycopy(c31903nD9Arr3, 0, c31903nD9Arr4, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C31903nD9 c31903nD93 = new C31903nD9();
                        c31903nD9Arr4[length5] = c31903nD93;
                        c36392qa3.k(c31903nD93);
                        c36392qa3.u();
                        length5++;
                    }
                    C31903nD9 c31903nD94 = new C31903nD9();
                    c31903nD9Arr4[length5] = c31903nD94;
                    c36392qa3.k(c31903nD94);
                    this.n0 = c31903nD9Arr4;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
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
            c39067sa3.I(1, this.b);
        }
        ZFe zFe = this.c;
        if (zFe != null) {
            c39067sa3.K(2, zFe);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        SCd sCd = this.Y;
        if (sCd != null) {
            c39067sa3.K(5, sCd);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C48807zrd[] c48807zrdArr = this.e0;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.e0;
                if (i3 >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i3];
                if (c48807zrd != null) {
                    c39067sa3.K(7, c48807zrd);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(8, this.f0);
        }
        V9d v9d = this.g0;
        if (v9d != null) {
            c39067sa3.K(9, v9d);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.B(14, this.l0);
        }
        C31903nD9[] c31903nD9Arr = this.m0;
        if (c31903nD9Arr != null && c31903nD9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C31903nD9[] c31903nD9Arr2 = this.m0;
                if (i4 >= c31903nD9Arr2.length) {
                    break;
                }
                C31903nD9 c31903nD9 = c31903nD9Arr2[i4];
                if (c31903nD9 != null) {
                    c39067sa3.K(15, c31903nD9);
                }
                i4++;
            }
        }
        C31903nD9[] c31903nD9Arr3 = this.n0;
        if (c31903nD9Arr3 != null && c31903nD9Arr3.length > 0) {
            while (true) {
                C31903nD9[] c31903nD9Arr4 = this.n0;
                if (i >= c31903nD9Arr4.length) {
                    break;
                }
                C31903nD9 c31903nD92 = c31903nD9Arr4[i];
                if (c31903nD92 != null) {
                    c39067sa3.K(16, c31903nD92);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw1 = this.o0;
        if (c1606Cw1 != null) {
            c39067sa3.K(17, c1606Cw1);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(18, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
