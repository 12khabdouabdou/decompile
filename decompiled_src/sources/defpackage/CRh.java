package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class CRh extends AbstractC32978o17 {
    public UYh[] g0;
    public C8789Pzi h0;
    public byte[] i0;
    public C10420Szi j0;
    public C4730In9 k0;
    public C14671aKh l0;
    public C6357Ln9 m0;
    public C6357Ln9 n0;
    public int a = 0;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public int Y = 0;
    public C4730In9 Z = null;
    public C4730In9 e0 = null;
    public C1606Cw1 f0 = null;

    public CRh() {
        if (UYh.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (UYh.e0 == null) {
                        UYh.e0 = new UYh[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = UYh.e0;
        this.h0 = null;
        this.i0 = AbstractC19498dw8.j;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.m0 = null;
        this.n0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In93);
        }
        C4730In9 c4730In94 = this.e0;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(7, c4730In94);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw1);
        }
        UYh[] uYhArr = this.g0;
        if (uYhArr != null && uYhArr.length > 0) {
            int i = 0;
            while (true) {
                UYh[] uYhArr2 = this.g0;
                if (i >= uYhArr2.length) {
                    break;
                }
                UYh uYh = uYhArr2[i];
                if (uYh != null) {
                    computeSerializedSize = C39067sa3.l(9, uYh) + computeSerializedSize;
                }
                i++;
            }
        }
        C8789Pzi c8789Pzi = this.h0;
        if (c8789Pzi != null) {
            computeSerializedSize += C39067sa3.l(10, c8789Pzi);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.i0);
        }
        C10420Szi c10420Szi = this.j0;
        if (c10420Szi != null) {
            computeSerializedSize += C39067sa3.l(12, c10420Szi);
        }
        C4730In9 c4730In95 = this.k0;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(13, c4730In95);
        }
        C14671aKh c14671aKh = this.l0;
        if (c14671aKh != null) {
            computeSerializedSize += C39067sa3.l(14, c14671aKh);
        }
        C6357Ln9 c6357Ln9 = this.m0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(15, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.n0;
        if (c6357Ln92 != null) {
            return C39067sa3.l(16, c6357Ln92) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C12560Wy7();
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
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
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
                            this.Y = q;
                            this.a |= 1;
                            break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C4730In9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    UYh[] uYhArr = this.g0;
                    if (uYhArr == null) {
                        length = 0;
                    } else {
                        length = uYhArr.length;
                    }
                    int i = E + length;
                    UYh[] uYhArr2 = new UYh[i];
                    if (length != 0) {
                        System.arraycopy(uYhArr, 0, uYhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        UYh uYh = new UYh();
                        uYhArr2[length] = uYh;
                        c36392qa3.k(uYh);
                        c36392qa3.u();
                        length++;
                    }
                    UYh uYh2 = new UYh();
                    uYhArr2[length] = uYh2;
                    c36392qa3.k(uYh2);
                    this.g0 = uYhArr2;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C8789Pzi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    this.i0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C10420Szi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C4730In9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C14671aKh();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.n0);
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
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            c39067sa3.K(6, c4730In93);
        }
        C4730In9 c4730In94 = this.e0;
        if (c4730In94 != null) {
            c39067sa3.K(7, c4730In94);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            c39067sa3.K(8, c1606Cw1);
        }
        UYh[] uYhArr = this.g0;
        if (uYhArr != null && uYhArr.length > 0) {
            int i = 0;
            while (true) {
                UYh[] uYhArr2 = this.g0;
                if (i >= uYhArr2.length) {
                    break;
                }
                UYh uYh = uYhArr2[i];
                if (uYh != null) {
                    c39067sa3.K(9, uYh);
                }
                i++;
            }
        }
        C8789Pzi c8789Pzi = this.h0;
        if (c8789Pzi != null) {
            c39067sa3.K(10, c8789Pzi);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(11, this.i0);
        }
        C10420Szi c10420Szi = this.j0;
        if (c10420Szi != null) {
            c39067sa3.K(12, c10420Szi);
        }
        C4730In9 c4730In95 = this.k0;
        if (c4730In95 != null) {
            c39067sa3.K(13, c4730In95);
        }
        C14671aKh c14671aKh = this.l0;
        if (c14671aKh != null) {
            c39067sa3.K(14, c14671aKh);
        }
        C6357Ln9 c6357Ln9 = this.m0;
        if (c6357Ln9 != null) {
            c39067sa3.K(15, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.n0;
        if (c6357Ln92 != null) {
            c39067sa3.K(16, c6357Ln92);
        }
        super.writeTo(c39067sa3);
    }
}
