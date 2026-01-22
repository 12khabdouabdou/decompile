package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sM3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38775sM3 extends AbstractC32978o17 {
    public static volatile C38775sM3[] n0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C12560Wy7 t = null;
    public C12560Wy7 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C6357Ln9 e0 = null;
    public C6357Ln9 f0 = null;
    public C12560Wy7 g0 = null;
    public C12560Wy7 h0 = null;
    public C12560Wy7 i0 = null;
    public C12560Wy7 j0 = null;
    public C6357Ln9 k0 = null;
    public C6357Ln9 l0 = null;
    public long m0 = 0;

    public C38775sM3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C38775sM3[] a() {
        if (n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (n0 == null) {
                        n0 = new C38775sM3[0];
                    }
                } finally {
                }
            }
        }
        return n0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C12560Wy7 c12560Wy7 = this.t;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.X;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Y;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.Z;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy74);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(7, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln92);
        }
        C12560Wy7 c12560Wy75 = this.g0;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(9, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.h0;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(10, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.i0;
        if (c12560Wy77 != null) {
            computeSerializedSize += C39067sa3.l(11, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.j0;
        if (c12560Wy78 != null) {
            computeSerializedSize += C39067sa3.l(12, c12560Wy78);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(13, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.l0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(14, c6357Ln94);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.k(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                        case 27:
                        case 28:
                        case 29:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
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
                            this.c = q2;
                            this.a |= 2;
                            break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new C12560Wy7();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C12560Wy7();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C12560Wy7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C12560Wy7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.a |= 4;
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
            c39067sa3.I(2, this.c);
        }
        C12560Wy7 c12560Wy7 = this.t;
        if (c12560Wy7 != null) {
            c39067sa3.K(3, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.X;
        if (c12560Wy72 != null) {
            c39067sa3.K(4, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Y;
        if (c12560Wy73 != null) {
            c39067sa3.K(5, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.Z;
        if (c12560Wy74 != null) {
            c39067sa3.K(6, c12560Wy74);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            c39067sa3.K(7, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            c39067sa3.K(8, c6357Ln92);
        }
        C12560Wy7 c12560Wy75 = this.g0;
        if (c12560Wy75 != null) {
            c39067sa3.K(9, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.h0;
        if (c12560Wy76 != null) {
            c39067sa3.K(10, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.i0;
        if (c12560Wy77 != null) {
            c39067sa3.K(11, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.j0;
        if (c12560Wy78 != null) {
            c39067sa3.K(12, c12560Wy78);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            c39067sa3.K(13, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.l0;
        if (c6357Ln94 != null) {
            c39067sa3.K(14, c6357Ln94);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
