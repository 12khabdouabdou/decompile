package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: hj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24550hj extends AbstractC32978o17 {
    public C4730In9 a = null;
    public C12560Wy7 b = null;
    public C4730In9 c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C4730In9 Y = null;
    public C12560Wy7 Z = null;
    public C4730In9 e0 = null;
    public C12560Wy7 f0 = null;
    public C12560Wy7 g0 = null;
    public C4730In9 h0 = null;
    public C12560Wy7 i0 = null;
    public C4730In9 j0 = null;
    public C1606Cw1 k0 = null;
    public C1606Cw1 l0 = null;
    public C1606Cw1 m0 = null;
    public P4i[] n0 = P4i.a();
    public C28351kZ9[] o0 = C28351kZ9.a();
    public C4730In9 p0 = null;
    public C12560Wy7 q0 = null;
    public C4730In9 r0 = null;
    public C1606Cw1 s0 = null;
    public C33298oG2 t0 = null;
    public C29284lG2 u0 = null;

    public C24550hj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C24550hj a(byte[] bArr) {
        return (C24550hj) MessageNano.mergeFrom(new C24550hj(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4730In9 c4730In9 = this.a;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(1, c4730In9);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In92);
        }
        C4730In9 c4730In93 = this.t;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In93);
        }
        C4730In9 c4730In94 = this.X;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In94);
        }
        C4730In9 c4730In95 = this.Y;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In95);
        }
        C12560Wy7 c12560Wy72 = this.Z;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy72);
        }
        C4730In9 c4730In96 = this.e0;
        if (c4730In96 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In96);
        }
        C12560Wy7 c12560Wy73 = this.f0;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(9, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.g0;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(10, c12560Wy74);
        }
        C4730In9 c4730In97 = this.h0;
        if (c4730In97 != null) {
            computeSerializedSize += C39067sa3.l(11, c4730In97);
        }
        C12560Wy7 c12560Wy75 = this.i0;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(12, c12560Wy75);
        }
        C4730In9 c4730In98 = this.j0;
        if (c4730In98 != null) {
            computeSerializedSize += C39067sa3.l(13, c4730In98);
        }
        C1606Cw1 c1606Cw1 = this.k0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(14, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.l0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(15, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.m0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(16, c1606Cw13);
        }
        P4i[] p4iArr = this.n0;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.n0;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(17, p4i) + computeSerializedSize;
                }
                i2++;
            }
        }
        C28351kZ9[] c28351kZ9Arr = this.o0;
        if (c28351kZ9Arr != null && c28351kZ9Arr.length > 0) {
            while (true) {
                C28351kZ9[] c28351kZ9Arr2 = this.o0;
                if (i >= c28351kZ9Arr2.length) {
                    break;
                }
                C28351kZ9 c28351kZ9 = c28351kZ9Arr2[i];
                if (c28351kZ9 != null) {
                    computeSerializedSize = C39067sa3.l(18, c28351kZ9) + computeSerializedSize;
                }
                i++;
            }
        }
        C4730In9 c4730In99 = this.p0;
        if (c4730In99 != null) {
            computeSerializedSize += C39067sa3.l(19, c4730In99);
        }
        C12560Wy7 c12560Wy76 = this.q0;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(20, c12560Wy76);
        }
        C4730In9 c4730In910 = this.r0;
        if (c4730In910 != null) {
            computeSerializedSize += C39067sa3.l(21, c4730In910);
        }
        C1606Cw1 c1606Cw14 = this.s0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(22, c1606Cw14);
        }
        C33298oG2 c33298oG2 = this.t0;
        if (c33298oG2 != null) {
            computeSerializedSize += C39067sa3.l(23, c33298oG2);
        }
        C29284lG2 c29284lG2 = this.u0;
        if (c29284lG2 != null) {
            return C39067sa3.l(24, c29284lG2) + computeSerializedSize;
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
                case 10:
                    if (this.a == null) {
                        this.a = new C4730In9();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C4730In9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C4730In9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C12560Wy7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C4730In9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C4730In9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C4730In9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 130:
                    if (this.m0 == null) {
                        this.m0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 138:
                    int E = AbstractC19498dw8.E(c36392qa3, 138);
                    P4i[] p4iArr = this.n0;
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
                    this.n0 = p4iArr2;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    C28351kZ9[] c28351kZ9Arr = this.o0;
                    if (c28351kZ9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c28351kZ9Arr.length;
                    }
                    int i2 = E2 + length2;
                    C28351kZ9[] c28351kZ9Arr2 = new C28351kZ9[i2];
                    if (length2 != 0) {
                        System.arraycopy(c28351kZ9Arr, 0, c28351kZ9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C28351kZ9 c28351kZ9 = new C28351kZ9();
                        c28351kZ9Arr2[length2] = c28351kZ9;
                        c36392qa3.k(c28351kZ9);
                        c36392qa3.u();
                        length2++;
                    }
                    C28351kZ9 c28351kZ92 = new C28351kZ9();
                    c28351kZ9Arr2[length2] = c28351kZ92;
                    c36392qa3.k(c28351kZ92);
                    this.o0 = c28351kZ9Arr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.p0 == null) {
                        this.p0 = new C4730In9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.q0 == null) {
                        this.q0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 170:
                    if (this.r0 == null) {
                        this.r0 = new C4730In9();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 178:
                    if (this.s0 == null) {
                        this.s0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 186:
                    if (this.t0 == null) {
                        this.t0 = new C33298oG2();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 194:
                    if (this.u0 == null) {
                        this.u0 = new C29284lG2();
                    }
                    c36392qa3.k(this.u0);
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
        C4730In9 c4730In9 = this.a;
        if (c4730In9 != null) {
            c39067sa3.K(1, c4730In9);
        }
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            c39067sa3.K(3, c4730In92);
        }
        C4730In9 c4730In93 = this.t;
        if (c4730In93 != null) {
            c39067sa3.K(4, c4730In93);
        }
        C4730In9 c4730In94 = this.X;
        if (c4730In94 != null) {
            c39067sa3.K(5, c4730In94);
        }
        C4730In9 c4730In95 = this.Y;
        if (c4730In95 != null) {
            c39067sa3.K(6, c4730In95);
        }
        C12560Wy7 c12560Wy72 = this.Z;
        if (c12560Wy72 != null) {
            c39067sa3.K(7, c12560Wy72);
        }
        C4730In9 c4730In96 = this.e0;
        if (c4730In96 != null) {
            c39067sa3.K(8, c4730In96);
        }
        C12560Wy7 c12560Wy73 = this.f0;
        if (c12560Wy73 != null) {
            c39067sa3.K(9, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.g0;
        if (c12560Wy74 != null) {
            c39067sa3.K(10, c12560Wy74);
        }
        C4730In9 c4730In97 = this.h0;
        if (c4730In97 != null) {
            c39067sa3.K(11, c4730In97);
        }
        C12560Wy7 c12560Wy75 = this.i0;
        if (c12560Wy75 != null) {
            c39067sa3.K(12, c12560Wy75);
        }
        C4730In9 c4730In98 = this.j0;
        if (c4730In98 != null) {
            c39067sa3.K(13, c4730In98);
        }
        C1606Cw1 c1606Cw1 = this.k0;
        if (c1606Cw1 != null) {
            c39067sa3.K(14, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.l0;
        if (c1606Cw12 != null) {
            c39067sa3.K(15, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.m0;
        if (c1606Cw13 != null) {
            c39067sa3.K(16, c1606Cw13);
        }
        P4i[] p4iArr = this.n0;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.n0;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    c39067sa3.K(17, p4i);
                }
                i2++;
            }
        }
        C28351kZ9[] c28351kZ9Arr = this.o0;
        if (c28351kZ9Arr != null && c28351kZ9Arr.length > 0) {
            while (true) {
                C28351kZ9[] c28351kZ9Arr2 = this.o0;
                if (i >= c28351kZ9Arr2.length) {
                    break;
                }
                C28351kZ9 c28351kZ9 = c28351kZ9Arr2[i];
                if (c28351kZ9 != null) {
                    c39067sa3.K(18, c28351kZ9);
                }
                i++;
            }
        }
        C4730In9 c4730In99 = this.p0;
        if (c4730In99 != null) {
            c39067sa3.K(19, c4730In99);
        }
        C12560Wy7 c12560Wy76 = this.q0;
        if (c12560Wy76 != null) {
            c39067sa3.K(20, c12560Wy76);
        }
        C4730In9 c4730In910 = this.r0;
        if (c4730In910 != null) {
            c39067sa3.K(21, c4730In910);
        }
        C1606Cw1 c1606Cw14 = this.s0;
        if (c1606Cw14 != null) {
            c39067sa3.K(22, c1606Cw14);
        }
        C33298oG2 c33298oG2 = this.t0;
        if (c33298oG2 != null) {
            c39067sa3.K(23, c33298oG2);
        }
        C29284lG2 c29284lG2 = this.u0;
        if (c29284lG2 != null) {
            c39067sa3.K(24, c29284lG2);
        }
        super.writeTo(c39067sa3);
    }
}
