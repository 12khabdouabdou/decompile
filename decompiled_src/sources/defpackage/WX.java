package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* loaded from: classes9.dex */
public final class WX extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C12941Xqb X = null;
    public String Y = "";
    public String Z = "";
    public HZ e0 = null;
    public HZ f0 = null;
    public Map g0 = null;
    public String h0 = "";
    public boolean i0 = false;
    public JZ j0 = null;
    public JZ k0 = null;
    public C12941Xqb[] l0 = C12941Xqb.a();
    public C12941Xqb[] m0 = C12941Xqb.a();
    public YZ[] n0 = YZ.a();
    public YZ[] o0 = YZ.a();
    public C30197lwd p0 = null;

    public WX() {
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
        C12941Xqb c12941Xqb = this.X;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(4, c12941Xqb);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        HZ hz = this.e0;
        if (hz != null) {
            computeSerializedSize += C39067sa3.l(7, hz);
        }
        HZ hz2 = this.f0;
        if (hz2 != null) {
            computeSerializedSize += C39067sa3.l(8, hz2);
        }
        Map map = this.g0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 9, 9, 9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        JZ jz = this.j0;
        if (jz != null) {
            computeSerializedSize += C39067sa3.l(12, jz);
        }
        JZ jz2 = this.k0;
        if (jz2 != null) {
            computeSerializedSize += C39067sa3.l(13, jz2);
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
                    computeSerializedSize = C39067sa3.l(14, c12941Xqb2) + computeSerializedSize;
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
                    computeSerializedSize = C39067sa3.l(15, c12941Xqb3) + computeSerializedSize;
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
                    computeSerializedSize = C39067sa3.l(16, yz) + computeSerializedSize;
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
                    computeSerializedSize = C39067sa3.l(17, yz2) + computeSerializedSize;
                }
                i++;
            }
        }
        C30197lwd c30197lwd = this.p0;
        if (c30197lwd != null) {
            return C39067sa3.l(18, c30197lwd) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
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
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.t();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    if (this.X == null) {
                        this.X = new C12941Xqb();
                    }
                    c36392qa32.k(this.X);
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    this.Y = c36392qa32.t();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    this.Z = c36392qa32.t();
                    this.a |= 16;
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new HZ();
                    }
                    c36392qa32.k(this.e0);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    if (this.f0 == null) {
                        this.f0 = new HZ();
                    }
                    c36392qa32.k(this.f0);
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    this.g0 = AbstractC10746Tp9.b(c36392qa32, this.g0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new JZ();
                    }
                    c36392qa3.k(this.j0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new JZ();
                    }
                    c36392qa3.k(this.k0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
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
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
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
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 130:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 130);
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
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 138:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 138);
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
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C30197lwd();
                    }
                    c36392qa3.k(this.p0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
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
        C12941Xqb c12941Xqb = this.X;
        if (c12941Xqb != null) {
            c39067sa3.K(4, c12941Xqb);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        HZ hz = this.e0;
        if (hz != null) {
            c39067sa3.K(7, hz);
        }
        HZ hz2 = this.f0;
        if (hz2 != null) {
            c39067sa3.K(8, hz2);
        }
        Map map = this.g0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 9, 9, 9);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        JZ jz = this.j0;
        if (jz != null) {
            c39067sa3.K(12, jz);
        }
        JZ jz2 = this.k0;
        if (jz2 != null) {
            c39067sa3.K(13, jz2);
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
                    c39067sa3.K(14, c12941Xqb2);
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
                    c39067sa3.K(15, c12941Xqb3);
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
                    c39067sa3.K(16, yz);
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
                    c39067sa3.K(17, yz2);
                }
                i++;
            }
        }
        C30197lwd c30197lwd = this.p0;
        if (c30197lwd != null) {
            c39067sa3.K(18, c30197lwd);
        }
        super.writeTo(c39067sa3);
    }
}
