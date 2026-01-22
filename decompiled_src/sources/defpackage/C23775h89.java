package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: h89, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23775h89 extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public int t = 0;
    public P4i[] X = P4i.a();
    public LIj Y = null;
    public C32551ni Z = null;
    public C6357Ln9 e0 = null;
    public C6357Ln9 f0 = null;
    public C6357Ln9 g0 = null;
    public C6357Ln9 h0 = null;
    public C1606Cw1 i0 = null;
    public C7185Nb3 j0 = null;
    public P4i[] k0 = P4i.a();
    public P4i[] l0 = P4i.a();
    public int m0 = 0;
    public C12560Wy7 n0 = null;
    public P4i[] o0 = P4i.a();
    public C1606Cw1 p0 = null;
    public C4615Ii q0 = null;
    public P4i r0 = null;
    public P4i s0 = null;
    public C1606Cw1 t0 = null;
    public C1606Cw1 u0 = null;
    public C27948kG2 v0 = null;
    public P4i w0 = null;
    public AbstractC32978o17 b = null;

    public C23775h89() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C11031Ud3 a() {
        if (this.a == 23) {
            return (C11031Ud3) this.b;
        }
        return null;
    }

    public final C44526wf5 b() {
        if (this.a == 10) {
            return (C44526wf5) this.b;
        }
        return null;
    }

    public final RRe c() {
        if (this.a == 5) {
            return (RRe) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, this.b);
        }
        P4i[] p4iArr = this.X;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.X;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(15, p4i) + computeSerializedSize;
                }
                i2++;
            }
        }
        LIj lIj = this.Y;
        if (lIj != null) {
            computeSerializedSize += C39067sa3.l(16, lIj);
        }
        C32551ni c32551ni = this.Z;
        if (c32551ni != null) {
            computeSerializedSize += C39067sa3.l(17, c32551ni);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(18, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(19, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.g0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(20, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.h0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln94);
        }
        C1606Cw1 c1606Cw1 = this.i0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(22, c1606Cw1);
        }
        if (this.a == 23) {
            computeSerializedSize += C39067sa3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C39067sa3.l(24, this.b);
        }
        C7185Nb3 c7185Nb3 = this.j0;
        if (c7185Nb3 != null) {
            computeSerializedSize += C39067sa3.l(25, c7185Nb3);
        }
        P4i[] p4iArr3 = this.k0;
        if (p4iArr3 != null && p4iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr4 = this.k0;
                if (i3 >= p4iArr4.length) {
                    break;
                }
                P4i p4i2 = p4iArr4[i3];
                if (p4i2 != null) {
                    computeSerializedSize = C39067sa3.l(26, p4i2) + computeSerializedSize;
                }
                i3++;
            }
        }
        P4i[] p4iArr5 = this.l0;
        if (p4iArr5 != null && p4iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                P4i[] p4iArr6 = this.l0;
                if (i4 >= p4iArr6.length) {
                    break;
                }
                P4i p4i3 = p4iArr6[i4];
                if (p4i3 != null) {
                    computeSerializedSize = C39067sa3.l(27, p4i3) + computeSerializedSize;
                }
                i4++;
            }
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C39067sa3.l(31, this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C39067sa3.l(32, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(33, this.m0);
        }
        C12560Wy7 c12560Wy7 = this.n0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(34, c12560Wy7);
        }
        if (this.a == 35) {
            computeSerializedSize += C39067sa3.l(35, this.b);
        }
        P4i[] p4iArr7 = this.o0;
        if (p4iArr7 != null && p4iArr7.length > 0) {
            while (true) {
                P4i[] p4iArr8 = this.o0;
                if (i >= p4iArr8.length) {
                    break;
                }
                P4i p4i4 = p4iArr8[i];
                if (p4i4 != null) {
                    computeSerializedSize = C39067sa3.l(36, p4i4) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.p0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(37, c1606Cw12);
        }
        C4615Ii c4615Ii = this.q0;
        if (c4615Ii != null) {
            computeSerializedSize += C39067sa3.l(38, c4615Ii);
        }
        if (this.a == 39) {
            computeSerializedSize += C39067sa3.l(39, this.b);
        }
        P4i p4i5 = this.r0;
        if (p4i5 != null) {
            computeSerializedSize += C39067sa3.l(40, p4i5);
        }
        P4i p4i6 = this.s0;
        if (p4i6 != null) {
            computeSerializedSize += C39067sa3.l(41, p4i6);
        }
        if (this.a == 42) {
            computeSerializedSize += C39067sa3.l(42, this.b);
        }
        if (this.a == 43) {
            computeSerializedSize += C39067sa3.l(43, this.b);
        }
        C1606Cw1 c1606Cw13 = this.t0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(44, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.u0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(45, c1606Cw14);
        }
        if (this.a == 46) {
            computeSerializedSize += C39067sa3.l(46, this.b);
        }
        C27948kG2 c27948kG2 = this.v0;
        if (c27948kG2 != null) {
            computeSerializedSize += C39067sa3.l(47, c27948kG2);
        }
        P4i p4i7 = this.w0;
        if (p4i7 != null) {
            computeSerializedSize += C39067sa3.l(48, p4i7);
        }
        if (this.a == 49) {
            return C39067sa3.l(49, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final CRh d() {
        if (this.a == 7) {
            return (CRh) this.b;
        }
        return null;
    }

    public final void e(int i) {
        this.t = i;
        this.c |= 1;
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
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                case 18:
                    if (this.a != 2) {
                        this.b = new C26212ixi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C17616cY();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C48160zNa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new RRe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C7087Mwa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new CRh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C48180zO9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C32757nr7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C44526wf5();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C19409ds7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new RW9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C45134x6i();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new C3719Gr();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    int E = AbstractC19498dw8.E(c36392qa3, 122);
                    P4i[] p4iArr = this.X;
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
                    this.X = p4iArr2;
                    break;
                case 130:
                    if (this.Y == null) {
                        this.Y = new LIj();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 138:
                    if (this.Z == null) {
                        this.Z = new C32551ni();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.e0 == null) {
                        this.e0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.g0 == null) {
                        this.g0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 170:
                    if (this.h0 == null) {
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 178:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new C11031Ud3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 194:
                    if (this.a != 24) {
                        this.b = new C15007aaj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 24;
                    break;
                case 202:
                    if (this.j0 == null) {
                        this.j0 = new C7185Nb3();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 210:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 210);
                    P4i[] p4iArr3 = this.k0;
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
                    this.k0 = p4iArr4;
                    break;
                case 218:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 218);
                    P4i[] p4iArr5 = this.l0;
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
                    this.l0 = p4iArr6;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new RT9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new C1501Cr();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C5887Kr();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new C42017umg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 31;
                    break;
                case 258:
                    if (this.a != 32) {
                        this.b = new C8060Or();
                    }
                    c36392qa3.k(this.b);
                    this.a = 32;
                    break;
                case 264:
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
                            this.m0 = q2;
                            this.c |= 2;
                            break;
                    }
                case 274:
                    if (this.n0 == null) {
                        this.n0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 282:
                    if (this.a != 35) {
                        this.b = new FI9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 35;
                    break;
                case 290:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 290);
                    P4i[] p4iArr7 = this.o0;
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
                    this.o0 = p4iArr8;
                    break;
                case 298:
                    if (this.p0 == null) {
                        this.p0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 306:
                    if (this.q0 == null) {
                        this.q0 = new C4615Ii();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 314:
                    if (this.a != 39) {
                        this.b = new C27127jed();
                    }
                    c36392qa3.k(this.b);
                    this.a = 39;
                    break;
                case 322:
                    if (this.r0 == null) {
                        this.r0 = new P4i();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 330:
                    if (this.s0 == null) {
                        this.s0 = new P4i();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 338:
                    if (this.a != 42) {
                        this.b = new C42818vNe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 42;
                    break;
                case 346:
                    if (this.a != 43) {
                        this.b = new C5592Kci();
                    }
                    c36392qa3.k(this.b);
                    this.a = 43;
                    break;
                case 354:
                    if (this.t0 == null) {
                        this.t0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 362:
                    if (this.u0 == null) {
                        this.u0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 370:
                    if (this.a != 46) {
                        this.b = new C31134me9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 46;
                    break;
                case 378:
                    if (this.v0 == null) {
                        this.v0 = new C27948kG2();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 386:
                    if (this.w0 == null) {
                        this.w0 = new P4i();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 394:
                    if (this.a != 49) {
                        this.b = new C41861ufe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 49;
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
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, this.b);
        }
        P4i[] p4iArr = this.X;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.X;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    c39067sa3.K(15, p4i);
                }
                i2++;
            }
        }
        LIj lIj = this.Y;
        if (lIj != null) {
            c39067sa3.K(16, lIj);
        }
        C32551ni c32551ni = this.Z;
        if (c32551ni != null) {
            c39067sa3.K(17, c32551ni);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            c39067sa3.K(18, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            c39067sa3.K(19, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.g0;
        if (c6357Ln93 != null) {
            c39067sa3.K(20, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.h0;
        if (c6357Ln94 != null) {
            c39067sa3.K(21, c6357Ln94);
        }
        C1606Cw1 c1606Cw1 = this.i0;
        if (c1606Cw1 != null) {
            c39067sa3.K(22, c1606Cw1);
        }
        if (this.a == 23) {
            c39067sa3.K(23, this.b);
        }
        if (this.a == 24) {
            c39067sa3.K(24, this.b);
        }
        C7185Nb3 c7185Nb3 = this.j0;
        if (c7185Nb3 != null) {
            c39067sa3.K(25, c7185Nb3);
        }
        P4i[] p4iArr3 = this.k0;
        if (p4iArr3 != null && p4iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                P4i[] p4iArr4 = this.k0;
                if (i3 >= p4iArr4.length) {
                    break;
                }
                P4i p4i2 = p4iArr4[i3];
                if (p4i2 != null) {
                    c39067sa3.K(26, p4i2);
                }
                i3++;
            }
        }
        P4i[] p4iArr5 = this.l0;
        if (p4iArr5 != null && p4iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                P4i[] p4iArr6 = this.l0;
                if (i4 >= p4iArr6.length) {
                    break;
                }
                P4i p4i3 = p4iArr6[i4];
                if (p4i3 != null) {
                    c39067sa3.K(27, p4i3);
                }
                i4++;
            }
        }
        if (this.a == 28) {
            c39067sa3.K(28, this.b);
        }
        if (this.a == 29) {
            c39067sa3.K(29, this.b);
        }
        if (this.a == 30) {
            c39067sa3.K(30, this.b);
        }
        if (this.a == 31) {
            c39067sa3.K(31, this.b);
        }
        if (this.a == 32) {
            c39067sa3.K(32, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(33, this.m0);
        }
        C12560Wy7 c12560Wy7 = this.n0;
        if (c12560Wy7 != null) {
            c39067sa3.K(34, c12560Wy7);
        }
        if (this.a == 35) {
            c39067sa3.K(35, this.b);
        }
        P4i[] p4iArr7 = this.o0;
        if (p4iArr7 != null && p4iArr7.length > 0) {
            while (true) {
                P4i[] p4iArr8 = this.o0;
                if (i >= p4iArr8.length) {
                    break;
                }
                P4i p4i4 = p4iArr8[i];
                if (p4i4 != null) {
                    c39067sa3.K(36, p4i4);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.p0;
        if (c1606Cw12 != null) {
            c39067sa3.K(37, c1606Cw12);
        }
        C4615Ii c4615Ii = this.q0;
        if (c4615Ii != null) {
            c39067sa3.K(38, c4615Ii);
        }
        if (this.a == 39) {
            c39067sa3.K(39, this.b);
        }
        P4i p4i5 = this.r0;
        if (p4i5 != null) {
            c39067sa3.K(40, p4i5);
        }
        P4i p4i6 = this.s0;
        if (p4i6 != null) {
            c39067sa3.K(41, p4i6);
        }
        if (this.a == 42) {
            c39067sa3.K(42, this.b);
        }
        if (this.a == 43) {
            c39067sa3.K(43, this.b);
        }
        C1606Cw1 c1606Cw13 = this.t0;
        if (c1606Cw13 != null) {
            c39067sa3.K(44, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.u0;
        if (c1606Cw14 != null) {
            c39067sa3.K(45, c1606Cw14);
        }
        if (this.a == 46) {
            c39067sa3.K(46, this.b);
        }
        C27948kG2 c27948kG2 = this.v0;
        if (c27948kG2 != null) {
            c39067sa3.K(47, c27948kG2);
        }
        P4i p4i7 = this.w0;
        if (p4i7 != null) {
            c39067sa3.K(48, p4i7);
        }
        if (this.a == 49) {
            c39067sa3.K(49, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
