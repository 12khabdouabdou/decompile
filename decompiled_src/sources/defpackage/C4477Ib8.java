package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ib8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4477Ib8 extends AbstractC32978o17 {
    public int a = 0;
    public C8992Qjb[] b = C8992Qjb.a();
    public C14895aVb c = null;
    public String t = "";
    public C25595iVb X = null;
    public int Y = 0;
    public int Z = 0;
    public String e0 = "";
    public G0j f0 = null;
    public int g0 = 0;
    public C10452Tb8 h0 = null;
    public C10994Ub8 i0 = null;
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";

    public C4477Ib8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8992Qjb[] c8992QjbArr = this.b;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.b;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb = c8992QjbArr2[i];
                if (c8992Qjb != null) {
                    computeSerializedSize = C39067sa3.l(1, c8992Qjb) + computeSerializedSize;
                }
                i++;
            }
        }
        C14895aVb c14895aVb = this.c;
        if (c14895aVb != null) {
            computeSerializedSize += C39067sa3.l(2, c14895aVb);
        }
        C25595iVb c25595iVb = this.X;
        if (c25595iVb != null) {
            computeSerializedSize += C39067sa3.l(3, c25595iVb);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.g0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.t);
        }
        G0j g0j = this.f0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(9, g0j);
        }
        C10452Tb8 c10452Tb8 = this.h0;
        if (c10452Tb8 != null) {
            computeSerializedSize += C39067sa3.l(10, c10452Tb8);
        }
        C10994Ub8 c10994Ub8 = this.i0;
        if (c10994Ub8 != null) {
            computeSerializedSize += C39067sa3.l(11, c10994Ub8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(14, this.l0) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C8992Qjb[] c8992QjbArr = this.b;
                    if (c8992QjbArr == null) {
                        length = 0;
                    } else {
                        length = c8992QjbArr.length;
                    }
                    int i = E + length;
                    C8992Qjb[] c8992QjbArr2 = new C8992Qjb[i];
                    if (length != 0) {
                        System.arraycopy(c8992QjbArr, 0, c8992QjbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8992Qjb c8992Qjb = new C8992Qjb();
                        c8992QjbArr2[length] = c8992Qjb;
                        c36392qa3.k(c8992Qjb);
                        c36392qa3.u();
                        length++;
                    }
                    C8992Qjb c8992Qjb2 = new C8992Qjb();
                    c8992QjbArr2[length] = c8992Qjb2;
                    c36392qa3.k(c8992Qjb2);
                    this.b = c8992QjbArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C14895aVb();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new C25595iVb();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 32:
                    this.Y = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 4;
                        break;
                    }
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 56:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 16;
                        break;
                    }
                case 66:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new G0j();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C10452Tb8();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C10994Ub8();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 128;
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
        C8992Qjb[] c8992QjbArr = this.b;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.b;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb = c8992QjbArr2[i];
                if (c8992Qjb != null) {
                    c39067sa3.K(1, c8992Qjb);
                }
                i++;
            }
        }
        C14895aVb c14895aVb = this.c;
        if (c14895aVb != null) {
            c39067sa3.K(2, c14895aVb);
        }
        C25595iVb c25595iVb = this.X;
        if (c25595iVb != null) {
            c39067sa3.K(3, c25595iVb);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.g0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(8, this.t);
        }
        G0j g0j = this.f0;
        if (g0j != null) {
            c39067sa3.K(9, g0j);
        }
        C10452Tb8 c10452Tb8 = this.h0;
        if (c10452Tb8 != null) {
            c39067sa3.K(10, c10452Tb8);
        }
        C10994Ub8 c10994Ub8 = this.i0;
        if (c10994Ub8 != null) {
            c39067sa3.K(11, c10994Ub8);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
