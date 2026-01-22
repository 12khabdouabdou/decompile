package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: nVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32290nVj extends AbstractC32978o17 {
    public int a = 0;
    public C1606Cw1 b = null;
    public C1606Cw1 c = null;
    public C4730In9 t = null;
    public C1606Cw1 X = null;
    public C4730In9 Y = null;
    public P4i[] Z = P4i.a();
    public P4i[] e0 = P4i.a();
    public C1606Cw1 f0 = null;
    public C1606Cw1 g0 = null;
    public C1606Cw1 h0 = null;
    public C1606Cw1 i0 = null;
    public P4i[] j0 = P4i.a();
    public boolean k0 = false;
    public P4i[] l0 = P4i.a();
    public C1606Cw1 m0 = null;
    public P4i[] n0 = P4i.a();
    public P4i[] o0 = P4i.a();
    public P4i[] p0 = P4i.a();
    public P4i[] q0 = P4i.a();
    public C1606Cw1 r0 = null;
    public P4i[] s0 = P4i.a();
    public P4i[] t0 = P4i.a();

    public C32290nVj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.c;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw12);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C1606Cw1 c1606Cw13 = this.X;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw13);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In92);
        }
        P4i[] p4iArr = this.Z;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.Z;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(6, p4i) + computeSerializedSize;
                }
                i2++;
            }
        }
        P4i[] p4iArr3 = this.e0;
        if (p4iArr3 != null && p4iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr4 = this.e0;
                if (i3 >= p4iArr4.length) {
                    break;
                }
                P4i p4i2 = p4iArr4[i3];
                if (p4i2 != null) {
                    computeSerializedSize = C39067sa3.l(7, p4i2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.h0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(10, c1606Cw16);
        }
        C1606Cw1 c1606Cw17 = this.i0;
        if (c1606Cw17 != null) {
            computeSerializedSize += C39067sa3.l(11, c1606Cw17);
        }
        P4i[] p4iArr5 = this.j0;
        if (p4iArr5 != null && p4iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                P4i[] p4iArr6 = this.j0;
                if (i4 >= p4iArr6.length) {
                    break;
                }
                P4i p4i3 = p4iArr6[i4];
                if (p4i3 != null) {
                    computeSerializedSize = C39067sa3.l(12, p4i3) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        P4i[] p4iArr7 = this.l0;
        if (p4iArr7 != null && p4iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                P4i[] p4iArr8 = this.l0;
                if (i5 >= p4iArr8.length) {
                    break;
                }
                P4i p4i4 = p4iArr8[i5];
                if (p4i4 != null) {
                    computeSerializedSize = C39067sa3.l(14, p4i4) + computeSerializedSize;
                }
                i5++;
            }
        }
        C1606Cw1 c1606Cw18 = this.m0;
        if (c1606Cw18 != null) {
            computeSerializedSize += C39067sa3.l(15, c1606Cw18);
        }
        P4i[] p4iArr9 = this.n0;
        if (p4iArr9 != null && p4iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                P4i[] p4iArr10 = this.n0;
                if (i6 >= p4iArr10.length) {
                    break;
                }
                P4i p4i5 = p4iArr10[i6];
                if (p4i5 != null) {
                    computeSerializedSize = C39067sa3.l(16, p4i5) + computeSerializedSize;
                }
                i6++;
            }
        }
        P4i[] p4iArr11 = this.o0;
        if (p4iArr11 != null && p4iArr11.length > 0) {
            int i7 = 0;
            while (true) {
                P4i[] p4iArr12 = this.o0;
                if (i7 >= p4iArr12.length) {
                    break;
                }
                P4i p4i6 = p4iArr12[i7];
                if (p4i6 != null) {
                    computeSerializedSize = C39067sa3.l(17, p4i6) + computeSerializedSize;
                }
                i7++;
            }
        }
        P4i[] p4iArr13 = this.p0;
        if (p4iArr13 != null && p4iArr13.length > 0) {
            int i8 = 0;
            while (true) {
                P4i[] p4iArr14 = this.p0;
                if (i8 >= p4iArr14.length) {
                    break;
                }
                P4i p4i7 = p4iArr14[i8];
                if (p4i7 != null) {
                    computeSerializedSize = C39067sa3.l(18, p4i7) + computeSerializedSize;
                }
                i8++;
            }
        }
        P4i[] p4iArr15 = this.q0;
        if (p4iArr15 != null && p4iArr15.length > 0) {
            int i9 = 0;
            while (true) {
                P4i[] p4iArr16 = this.q0;
                if (i9 >= p4iArr16.length) {
                    break;
                }
                P4i p4i8 = p4iArr16[i9];
                if (p4i8 != null) {
                    computeSerializedSize = C39067sa3.l(19, p4i8) + computeSerializedSize;
                }
                i9++;
            }
        }
        C1606Cw1 c1606Cw19 = this.r0;
        if (c1606Cw19 != null) {
            computeSerializedSize += C39067sa3.l(20, c1606Cw19);
        }
        P4i[] p4iArr17 = this.s0;
        if (p4iArr17 != null && p4iArr17.length > 0) {
            int i10 = 0;
            while (true) {
                P4i[] p4iArr18 = this.s0;
                if (i10 >= p4iArr18.length) {
                    break;
                }
                P4i p4i9 = p4iArr18[i10];
                if (p4i9 != null) {
                    computeSerializedSize = C39067sa3.l(21, p4i9) + computeSerializedSize;
                }
                i10++;
            }
        }
        P4i[] p4iArr19 = this.t0;
        if (p4iArr19 != null && p4iArr19.length > 0) {
            while (true) {
                P4i[] p4iArr20 = this.t0;
                if (i >= p4iArr20.length) {
                    break;
                }
                P4i p4i10 = p4iArr20[i];
                if (p4i10 != null) {
                    computeSerializedSize = C39067sa3.l(22, p4i10) + computeSerializedSize;
                }
                i++;
            }
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
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C4730In9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C1606Cw1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    P4i[] p4iArr = this.Z;
                    if (p4iArr == null) {
                        length = 0;
                    } else {
                        length = p4iArr.length;
                    }
                    int i = E + length;
                    P4i[] p4iArr2 = new P4i[i];
                    if (length != 0) {
                        System.arraycopy(p4iArr, 0, p4iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        P4i p4i = new P4i();
                        p4iArr2[length] = p4i;
                        length = AbstractC11194Ul.d(c36392qa3, p4i, length, 1);
                    }
                    P4i p4i2 = new P4i();
                    p4iArr2[length] = p4i2;
                    c36392qa3.k(p4i2);
                    this.Z = p4iArr2;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    P4i[] p4iArr3 = this.e0;
                    if (p4iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = p4iArr3.length;
                    }
                    int i2 = E2 + length2;
                    P4i[] p4iArr4 = new P4i[i2];
                    if (length2 != 0) {
                        System.arraycopy(p4iArr3, 0, p4iArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        P4i p4i3 = new P4i();
                        p4iArr4[length2] = p4i3;
                        length2 = AbstractC11194Ul.d(c36392qa3, p4i3, length2, 1);
                    }
                    P4i p4i4 = new P4i();
                    p4iArr4[length2] = p4i4;
                    c36392qa3.k(p4i4);
                    this.e0 = p4iArr4;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 98);
                    P4i[] p4iArr5 = this.j0;
                    if (p4iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = p4iArr5.length;
                    }
                    int i3 = E3 + length3;
                    P4i[] p4iArr6 = new P4i[i3];
                    if (length3 != 0) {
                        System.arraycopy(p4iArr5, 0, p4iArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        P4i p4i5 = new P4i();
                        p4iArr6[length3] = p4i5;
                        length3 = AbstractC11194Ul.d(c36392qa3, p4i5, length3, 1);
                    }
                    P4i p4i6 = new P4i();
                    p4iArr6[length3] = p4i6;
                    c36392qa3.k(p4i6);
                    this.j0 = p4iArr6;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 1;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    P4i[] p4iArr7 = this.l0;
                    if (p4iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = p4iArr7.length;
                    }
                    int i4 = E4 + length4;
                    P4i[] p4iArr8 = new P4i[i4];
                    if (length4 != 0) {
                        System.arraycopy(p4iArr7, 0, p4iArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        P4i p4i7 = new P4i();
                        p4iArr8[length4] = p4i7;
                        length4 = AbstractC11194Ul.d(c36392qa3, p4i7, length4, 1);
                    }
                    P4i p4i8 = new P4i();
                    p4iArr8[length4] = p4i8;
                    c36392qa3.k(p4i8);
                    this.l0 = p4iArr8;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 130);
                    P4i[] p4iArr9 = this.n0;
                    if (p4iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = p4iArr9.length;
                    }
                    int i5 = E5 + length5;
                    P4i[] p4iArr10 = new P4i[i5];
                    if (length5 != 0) {
                        System.arraycopy(p4iArr9, 0, p4iArr10, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        P4i p4i9 = new P4i();
                        p4iArr10[length5] = p4i9;
                        length5 = AbstractC11194Ul.d(c36392qa3, p4i9, length5, 1);
                    }
                    P4i p4i10 = new P4i();
                    p4iArr10[length5] = p4i10;
                    c36392qa3.k(p4i10);
                    this.n0 = p4iArr10;
                    break;
                case 138:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 138);
                    P4i[] p4iArr11 = this.o0;
                    if (p4iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = p4iArr11.length;
                    }
                    int i6 = E6 + length6;
                    P4i[] p4iArr12 = new P4i[i6];
                    if (length6 != 0) {
                        System.arraycopy(p4iArr11, 0, p4iArr12, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        P4i p4i11 = new P4i();
                        p4iArr12[length6] = p4i11;
                        length6 = AbstractC11194Ul.d(c36392qa3, p4i11, length6, 1);
                    }
                    P4i p4i12 = new P4i();
                    p4iArr12[length6] = p4i12;
                    c36392qa3.k(p4i12);
                    this.o0 = p4iArr12;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E7 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    P4i[] p4iArr13 = this.p0;
                    if (p4iArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = p4iArr13.length;
                    }
                    int i7 = E7 + length7;
                    P4i[] p4iArr14 = new P4i[i7];
                    if (length7 != 0) {
                        System.arraycopy(p4iArr13, 0, p4iArr14, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        P4i p4i13 = new P4i();
                        p4iArr14[length7] = p4i13;
                        length7 = AbstractC11194Ul.d(c36392qa3, p4i13, length7, 1);
                    }
                    P4i p4i14 = new P4i();
                    p4iArr14[length7] = p4i14;
                    c36392qa3.k(p4i14);
                    this.p0 = p4iArr14;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E8 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    P4i[] p4iArr15 = this.q0;
                    if (p4iArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = p4iArr15.length;
                    }
                    int i8 = E8 + length8;
                    P4i[] p4iArr16 = new P4i[i8];
                    if (length8 != 0) {
                        System.arraycopy(p4iArr15, 0, p4iArr16, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        P4i p4i15 = new P4i();
                        p4iArr16[length8] = p4i15;
                        length8 = AbstractC11194Ul.d(c36392qa3, p4i15, length8, 1);
                    }
                    P4i p4i16 = new P4i();
                    p4iArr16[length8] = p4i16;
                    c36392qa3.k(p4i16);
                    this.q0 = p4iArr16;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    int E9 = AbstractC19498dw8.E(c36392qa3, 170);
                    P4i[] p4iArr17 = this.s0;
                    if (p4iArr17 == null) {
                        length9 = 0;
                    } else {
                        length9 = p4iArr17.length;
                    }
                    int i9 = E9 + length9;
                    P4i[] p4iArr18 = new P4i[i9];
                    if (length9 != 0) {
                        System.arraycopy(p4iArr17, 0, p4iArr18, 0, length9);
                    }
                    while (length9 < i9 - 1) {
                        P4i p4i17 = new P4i();
                        p4iArr18[length9] = p4i17;
                        length9 = AbstractC11194Ul.d(c36392qa3, p4i17, length9, 1);
                    }
                    P4i p4i18 = new P4i();
                    p4iArr18[length9] = p4i18;
                    c36392qa3.k(p4i18);
                    this.s0 = p4iArr18;
                    break;
                case 178:
                    int E10 = AbstractC19498dw8.E(c36392qa3, 178);
                    P4i[] p4iArr19 = this.t0;
                    if (p4iArr19 == null) {
                        length10 = 0;
                    } else {
                        length10 = p4iArr19.length;
                    }
                    int i10 = E10 + length10;
                    P4i[] p4iArr20 = new P4i[i10];
                    if (length10 != 0) {
                        System.arraycopy(p4iArr19, 0, p4iArr20, 0, length10);
                    }
                    while (length10 < i10 - 1) {
                        P4i p4i19 = new P4i();
                        p4iArr20[length10] = p4i19;
                        length10 = AbstractC11194Ul.d(c36392qa3, p4i19, length10, 1);
                    }
                    P4i p4i20 = new P4i();
                    p4iArr20[length10] = p4i20;
                    c36392qa3.k(p4i20);
                    this.t0 = p4iArr20;
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
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.c;
        if (c1606Cw12 != null) {
            c39067sa3.K(2, c1606Cw12);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C1606Cw1 c1606Cw13 = this.X;
        if (c1606Cw13 != null) {
            c39067sa3.K(4, c1606Cw13);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            c39067sa3.K(5, c4730In92);
        }
        P4i[] p4iArr = this.Z;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.Z;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    c39067sa3.K(6, p4i);
                }
                i2++;
            }
        }
        P4i[] p4iArr3 = this.e0;
        if (p4iArr3 != null && p4iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr4 = this.e0;
                if (i3 >= p4iArr4.length) {
                    break;
                }
                P4i p4i2 = p4iArr4[i3];
                if (p4i2 != null) {
                    c39067sa3.K(7, p4i2);
                }
                i3++;
            }
        }
        C1606Cw1 c1606Cw14 = this.f0;
        if (c1606Cw14 != null) {
            c39067sa3.K(8, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.g0;
        if (c1606Cw15 != null) {
            c39067sa3.K(9, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.h0;
        if (c1606Cw16 != null) {
            c39067sa3.K(10, c1606Cw16);
        }
        C1606Cw1 c1606Cw17 = this.i0;
        if (c1606Cw17 != null) {
            c39067sa3.K(11, c1606Cw17);
        }
        P4i[] p4iArr5 = this.j0;
        if (p4iArr5 != null && p4iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                P4i[] p4iArr6 = this.j0;
                if (i4 >= p4iArr6.length) {
                    break;
                }
                P4i p4i3 = p4iArr6[i4];
                if (p4i3 != null) {
                    c39067sa3.K(12, p4i3);
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(13, this.k0);
        }
        P4i[] p4iArr7 = this.l0;
        if (p4iArr7 != null && p4iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                P4i[] p4iArr8 = this.l0;
                if (i5 >= p4iArr8.length) {
                    break;
                }
                P4i p4i4 = p4iArr8[i5];
                if (p4i4 != null) {
                    c39067sa3.K(14, p4i4);
                }
                i5++;
            }
        }
        C1606Cw1 c1606Cw18 = this.m0;
        if (c1606Cw18 != null) {
            c39067sa3.K(15, c1606Cw18);
        }
        P4i[] p4iArr9 = this.n0;
        if (p4iArr9 != null && p4iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                P4i[] p4iArr10 = this.n0;
                if (i6 >= p4iArr10.length) {
                    break;
                }
                P4i p4i5 = p4iArr10[i6];
                if (p4i5 != null) {
                    c39067sa3.K(16, p4i5);
                }
                i6++;
            }
        }
        P4i[] p4iArr11 = this.o0;
        if (p4iArr11 != null && p4iArr11.length > 0) {
            int i7 = 0;
            while (true) {
                P4i[] p4iArr12 = this.o0;
                if (i7 >= p4iArr12.length) {
                    break;
                }
                P4i p4i6 = p4iArr12[i7];
                if (p4i6 != null) {
                    c39067sa3.K(17, p4i6);
                }
                i7++;
            }
        }
        P4i[] p4iArr13 = this.p0;
        if (p4iArr13 != null && p4iArr13.length > 0) {
            int i8 = 0;
            while (true) {
                P4i[] p4iArr14 = this.p0;
                if (i8 >= p4iArr14.length) {
                    break;
                }
                P4i p4i7 = p4iArr14[i8];
                if (p4i7 != null) {
                    c39067sa3.K(18, p4i7);
                }
                i8++;
            }
        }
        P4i[] p4iArr15 = this.q0;
        if (p4iArr15 != null && p4iArr15.length > 0) {
            int i9 = 0;
            while (true) {
                P4i[] p4iArr16 = this.q0;
                if (i9 >= p4iArr16.length) {
                    break;
                }
                P4i p4i8 = p4iArr16[i9];
                if (p4i8 != null) {
                    c39067sa3.K(19, p4i8);
                }
                i9++;
            }
        }
        C1606Cw1 c1606Cw19 = this.r0;
        if (c1606Cw19 != null) {
            c39067sa3.K(20, c1606Cw19);
        }
        P4i[] p4iArr17 = this.s0;
        if (p4iArr17 != null && p4iArr17.length > 0) {
            int i10 = 0;
            while (true) {
                P4i[] p4iArr18 = this.s0;
                if (i10 >= p4iArr18.length) {
                    break;
                }
                P4i p4i9 = p4iArr18[i10];
                if (p4i9 != null) {
                    c39067sa3.K(21, p4i9);
                }
                i10++;
            }
        }
        P4i[] p4iArr19 = this.t0;
        if (p4iArr19 != null && p4iArr19.length > 0) {
            while (true) {
                P4i[] p4iArr20 = this.t0;
                if (i >= p4iArr20.length) {
                    break;
                }
                P4i p4i10 = p4iArr20[i];
                if (p4i10 != null) {
                    c39067sa3.K(22, p4i10);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
