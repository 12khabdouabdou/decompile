package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: qg5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36526qg5 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public C12941Xqb e0 = null;
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public int k0 = 0;
    public C12941Xqb[] l0 = C12941Xqb.a();
    public C12941Xqb[] m0 = C12941Xqb.a();
    public YZ[] n0 = YZ.a();
    public YZ[] o0 = YZ.a();

    public C36526qg5() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C12941Xqb c12941Xqb = this.e0;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(7, c12941Xqb);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.k0);
        }
        C12941Xqb[] c12941XqbArr = this.l0;
        int i = 0;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.l0;
                if (i2 >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb2 = c12941XqbArr2[i2];
                if (c12941Xqb2 != null) {
                    computeSerializedSize = C39067sa3.l(15, c12941Xqb2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C12941Xqb[] c12941XqbArr3 = this.m0;
        if (c12941XqbArr3 != null && c12941XqbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr4 = this.m0;
                if (i3 >= c12941XqbArr4.length) {
                    break;
                }
                C12941Xqb c12941Xqb3 = c12941XqbArr4[i3];
                if (c12941Xqb3 != null) {
                    computeSerializedSize = C39067sa3.l(16, c12941Xqb3) + computeSerializedSize;
                }
                i3++;
            }
        }
        YZ[] yzArr = this.n0;
        if (yzArr != null && yzArr.length > 0) {
            int i4 = 0;
            while (true) {
                YZ[] yzArr2 = this.n0;
                if (i4 >= yzArr2.length) {
                    break;
                }
                YZ yz = yzArr2[i4];
                if (yz != null) {
                    computeSerializedSize = C39067sa3.l(17, yz) + computeSerializedSize;
                }
                i4++;
            }
        }
        YZ[] yzArr3 = this.o0;
        if (yzArr3 != null && yzArr3.length > 0) {
            while (true) {
                YZ[] yzArr4 = this.o0;
                if (i >= yzArr4.length) {
                    break;
                }
                YZ yz2 = yzArr4[i];
                if (yz2 != null) {
                    computeSerializedSize = C39067sa3.l(18, yz2) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C12941Xqb();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 112:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.a |= 2048;
                        break;
                    }
                    break;
                case 122:
                    int E = AbstractC19498dw8.E(c36392qa3, 122);
                    C12941Xqb[] c12941XqbArr = this.l0;
                    if (c12941XqbArr == null) {
                        length = 0;
                    } else {
                        length = c12941XqbArr.length;
                    }
                    int i = E + length;
                    C12941Xqb[] c12941XqbArr2 = new C12941Xqb[i];
                    if (length != 0) {
                        System.arraycopy(c12941XqbArr, 0, c12941XqbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C12941Xqb c12941Xqb = new C12941Xqb();
                        c12941XqbArr2[length] = c12941Xqb;
                        c36392qa3.k(c12941Xqb);
                        c36392qa3.u();
                        length++;
                    }
                    C12941Xqb c12941Xqb2 = new C12941Xqb();
                    c12941XqbArr2[length] = c12941Xqb2;
                    c36392qa3.k(c12941Xqb2);
                    this.l0 = c12941XqbArr2;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    C12941Xqb[] c12941XqbArr3 = this.m0;
                    if (c12941XqbArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c12941XqbArr3.length;
                    }
                    int i2 = E2 + length2;
                    C12941Xqb[] c12941XqbArr4 = new C12941Xqb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c12941XqbArr3, 0, c12941XqbArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C12941Xqb c12941Xqb3 = new C12941Xqb();
                        c12941XqbArr4[length2] = c12941Xqb3;
                        c36392qa3.k(c12941Xqb3);
                        c36392qa3.u();
                        length2++;
                    }
                    C12941Xqb c12941Xqb4 = new C12941Xqb();
                    c12941XqbArr4[length2] = c12941Xqb4;
                    c36392qa3.k(c12941Xqb4);
                    this.m0 = c12941XqbArr4;
                    break;
                case 138:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 138);
                    YZ[] yzArr = this.n0;
                    if (yzArr == null) {
                        length3 = 0;
                    } else {
                        length3 = yzArr.length;
                    }
                    int i3 = E3 + length3;
                    YZ[] yzArr2 = new YZ[i3];
                    if (length3 != 0) {
                        System.arraycopy(yzArr, 0, yzArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        YZ yz = new YZ();
                        yzArr2[length3] = yz;
                        c36392qa3.k(yz);
                        c36392qa3.u();
                        length3++;
                    }
                    YZ yz2 = new YZ();
                    yzArr2[length3] = yz2;
                    c36392qa3.k(yz2);
                    this.n0 = yzArr2;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    YZ[] yzArr3 = this.o0;
                    if (yzArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = yzArr3.length;
                    }
                    int i4 = E4 + length4;
                    YZ[] yzArr4 = new YZ[i4];
                    if (length4 != 0) {
                        System.arraycopy(yzArr3, 0, yzArr4, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        YZ yz3 = new YZ();
                        yzArr4[length4] = yz3;
                        c36392qa3.k(yz3);
                        c36392qa3.u();
                        length4++;
                    }
                    YZ yz4 = new YZ();
                    yzArr4[length4] = yz4;
                    c36392qa3.k(yz4);
                    this.o0 = yzArr4;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C12941Xqb c12941Xqb = this.e0;
        if (c12941Xqb != null) {
            c39067sa3.K(7, c12941Xqb);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(13, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(14, this.k0);
        }
        C12941Xqb[] c12941XqbArr = this.l0;
        int i = 0;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.l0;
                if (i2 >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb2 = c12941XqbArr2[i2];
                if (c12941Xqb2 != null) {
                    c39067sa3.K(15, c12941Xqb2);
                }
                i2++;
            }
        }
        C12941Xqb[] c12941XqbArr3 = this.m0;
        if (c12941XqbArr3 != null && c12941XqbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr4 = this.m0;
                if (i3 >= c12941XqbArr4.length) {
                    break;
                }
                C12941Xqb c12941Xqb3 = c12941XqbArr4[i3];
                if (c12941Xqb3 != null) {
                    c39067sa3.K(16, c12941Xqb3);
                }
                i3++;
            }
        }
        YZ[] yzArr = this.n0;
        if (yzArr != null && yzArr.length > 0) {
            int i4 = 0;
            while (true) {
                YZ[] yzArr2 = this.n0;
                if (i4 >= yzArr2.length) {
                    break;
                }
                YZ yz = yzArr2[i4];
                if (yz != null) {
                    c39067sa3.K(17, yz);
                }
                i4++;
            }
        }
        YZ[] yzArr3 = this.o0;
        if (yzArr3 != null && yzArr3.length > 0) {
            while (true) {
                YZ[] yzArr4 = this.o0;
                if (i >= yzArr4.length) {
                    break;
                }
                YZ yz2 = yzArr4[i];
                if (yz2 != null) {
                    c39067sa3.K(18, yz2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
