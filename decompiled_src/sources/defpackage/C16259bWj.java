package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: bWj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16259bWj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public P4i[] t = P4i.a();
    public P4i X = null;
    public P4i Y = null;
    public B2f[] Z = B2f.a();
    public OVj e0 = null;
    public C1606Cw1 f0 = null;
    public P4i g0 = null;
    public C6357Ln9 h0 = null;
    public String i0 = "";
    public C1606Cw1 j0 = null;
    public C1606Cw1 k0 = null;
    public C1606Cw1 l0 = null;

    public C16259bWj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        P4i[] p4iArr = this.t;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.t;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(3, p4i) + computeSerializedSize;
                }
                i2++;
            }
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(4, p4i2);
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            computeSerializedSize += C39067sa3.l(5, p4i3);
        }
        B2f[] b2fArr = this.Z;
        if (b2fArr != null && b2fArr.length > 0) {
            while (true) {
                B2f[] b2fArr2 = this.Z;
                if (i >= b2fArr2.length) {
                    break;
                }
                B2f b2f = b2fArr2[i];
                if (b2f != null) {
                    computeSerializedSize = C39067sa3.l(6, b2f) + computeSerializedSize;
                }
                i++;
            }
        }
        OVj oVj = this.e0;
        if (oVj != null) {
            computeSerializedSize += C39067sa3.l(7, oVj);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(8, c1606Cw1);
        }
        P4i p4i4 = this.g0;
        if (p4i4 != null) {
            computeSerializedSize += C39067sa3.l(9, p4i4);
        }
        C6357Ln9 c6357Ln9 = this.h0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        C1606Cw1 c1606Cw12 = this.j0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(12, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.k0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(13, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.l0;
        if (c1606Cw14 != null) {
            return C39067sa3.l(14, c1606Cw14) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    P4i[] p4iArr = this.t;
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
                    this.t = p4iArr2;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new P4i();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new P4i();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    B2f[] b2fArr = this.Z;
                    if (b2fArr == null) {
                        length2 = 0;
                    } else {
                        length2 = b2fArr.length;
                    }
                    int i2 = E2 + length2;
                    B2f[] b2fArr2 = new B2f[i2];
                    if (length2 != 0) {
                        System.arraycopy(b2fArr, 0, b2fArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        B2f b2f = new B2f();
                        b2fArr2[length2] = b2f;
                        c36392qa3.k(b2f);
                        c36392qa3.u();
                        length2++;
                    }
                    B2f b2f2 = new B2f();
                    b2fArr2[length2] = b2f2;
                    c36392qa3.k(b2f2);
                    this.Z = b2fArr2;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new OVj();
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
                    if (this.g0 == null) {
                        this.g0 = new P4i();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.l0);
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        P4i[] p4iArr = this.t;
        int i = 0;
        if (p4iArr != null && p4iArr.length > 0) {
            int i2 = 0;
            while (true) {
                P4i[] p4iArr2 = this.t;
                if (i2 >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i2];
                if (p4i != null) {
                    c39067sa3.K(3, p4i);
                }
                i2++;
            }
        }
        P4i p4i2 = this.X;
        if (p4i2 != null) {
            c39067sa3.K(4, p4i2);
        }
        P4i p4i3 = this.Y;
        if (p4i3 != null) {
            c39067sa3.K(5, p4i3);
        }
        B2f[] b2fArr = this.Z;
        if (b2fArr != null && b2fArr.length > 0) {
            while (true) {
                B2f[] b2fArr2 = this.Z;
                if (i >= b2fArr2.length) {
                    break;
                }
                B2f b2f = b2fArr2[i];
                if (b2f != null) {
                    c39067sa3.K(6, b2f);
                }
                i++;
            }
        }
        OVj oVj = this.e0;
        if (oVj != null) {
            c39067sa3.K(7, oVj);
        }
        C1606Cw1 c1606Cw1 = this.f0;
        if (c1606Cw1 != null) {
            c39067sa3.K(8, c1606Cw1);
        }
        P4i p4i4 = this.g0;
        if (p4i4 != null) {
            c39067sa3.K(9, p4i4);
        }
        C6357Ln9 c6357Ln9 = this.h0;
        if (c6357Ln9 != null) {
            c39067sa3.K(10, c6357Ln9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(11, this.i0);
        }
        C1606Cw1 c1606Cw12 = this.j0;
        if (c1606Cw12 != null) {
            c39067sa3.K(12, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.k0;
        if (c1606Cw13 != null) {
            c39067sa3.K(13, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.l0;
        if (c1606Cw14 != null) {
            c39067sa3.K(14, c1606Cw14);
        }
        super.writeTo(c39067sa3);
    }
}
