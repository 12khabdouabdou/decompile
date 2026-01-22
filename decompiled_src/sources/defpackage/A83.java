package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class A83 extends AbstractC32978o17 {
    public static volatile A83[] n0;
    public C5479Jxa[] i0;
    public int j0;
    public float k0;
    public C34187ovb[] l0;
    public int m0;
    public int a = 0;
    public G0j b = null;
    public long c = 0;
    public RVi[] t = RVi.a();
    public C44934wxh X = null;
    public float Y = 0.0f;
    public TY6 Z = null;
    public boolean e0 = false;
    public long f0 = 0;
    public G0j g0 = null;
    public boolean h0 = false;

    public A83() {
        if (C5479Jxa.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5479Jxa.c == null) {
                        C5479Jxa.c = new C5479Jxa[0];
                    }
                } finally {
                }
            }
        }
        this.i0 = C5479Jxa.c;
        this.j0 = 0;
        this.k0 = 0.0f;
        this.l0 = C34187ovb.a();
        this.m0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        RVi[] rViArr = this.t;
        int i = 0;
        if (rViArr != null && rViArr.length > 0) {
            int i2 = 0;
            while (true) {
                RVi[] rViArr2 = this.t;
                if (i2 >= rViArr2.length) {
                    break;
                }
                RVi rVi = rViArr2[i2];
                if (rVi != null) {
                    computeSerializedSize = C39067sa3.l(3, rVi) + computeSerializedSize;
                }
                i2++;
            }
        }
        C44934wxh c44934wxh = this.X;
        if (c44934wxh != null) {
            computeSerializedSize += C39067sa3.l(4, c44934wxh);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        TY6 ty6 = this.Z;
        if (ty6 != null) {
            computeSerializedSize += C39067sa3.l(6, ty6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        G0j g0j2 = this.g0;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(9, g0j2);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        C5479Jxa[] c5479JxaArr = this.i0;
        if (c5479JxaArr != null && c5479JxaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5479Jxa[] c5479JxaArr2 = this.i0;
                if (i3 >= c5479JxaArr2.length) {
                    break;
                }
                C5479Jxa c5479Jxa = c5479JxaArr2[i3];
                if (c5479Jxa != null) {
                    computeSerializedSize = C39067sa3.l(11, c5479Jxa) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.j0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(13);
        }
        C34187ovb[] c34187ovbArr = this.l0;
        if (c34187ovbArr != null && c34187ovbArr.length > 0) {
            while (true) {
                C34187ovb[] c34187ovbArr2 = this.l0;
                if (i >= c34187ovbArr2.length) {
                    break;
                }
                C34187ovb c34187ovb = c34187ovbArr2[i];
                if (c34187ovb != null) {
                    computeSerializedSize = C39067sa3.l(14, c34187ovb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.s(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    RVi[] rViArr = this.t;
                    if (rViArr == null) {
                        length = 0;
                    } else {
                        length = rViArr.length;
                    }
                    int i = E + length;
                    RVi[] rViArr2 = new RVi[i];
                    if (length != 0) {
                        System.arraycopy(rViArr, 0, rViArr2, 0, length);
                    }
                    while (length < i - 1) {
                        RVi rVi = new RVi();
                        rViArr2[length] = rVi;
                        c36392qa3.k(rVi);
                        c36392qa3.u();
                        length++;
                    }
                    RVi rVi2 = new RVi();
                    rViArr2[length] = rVi2;
                    c36392qa3.k(rVi2);
                    this.t = rViArr2;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C44934wxh();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new TY6();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new G0j();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 90:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 90);
                    C5479Jxa[] c5479JxaArr = this.i0;
                    if (c5479JxaArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c5479JxaArr.length;
                    }
                    int i2 = E2 + length2;
                    C5479Jxa[] c5479JxaArr2 = new C5479Jxa[i2];
                    if (length2 != 0) {
                        System.arraycopy(c5479JxaArr, 0, c5479JxaArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C5479Jxa c5479Jxa = new C5479Jxa();
                        c5479JxaArr2[length2] = c5479Jxa;
                        c36392qa3.k(c5479Jxa);
                        c36392qa3.u();
                        length2++;
                    }
                    C5479Jxa c5479Jxa2 = new C5479Jxa();
                    c5479JxaArr2[length2] = c5479Jxa2;
                    c36392qa3.k(c5479Jxa2);
                    this.i0 = c5479JxaArr2;
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.k0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C34187ovb[] c34187ovbArr = this.l0;
                    if (c34187ovbArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c34187ovbArr.length;
                    }
                    int i3 = E3 + length3;
                    C34187ovb[] c34187ovbArr2 = new C34187ovb[i3];
                    if (length3 != 0) {
                        System.arraycopy(c34187ovbArr, 0, c34187ovbArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C34187ovb c34187ovb = new C34187ovb();
                        c34187ovbArr2[length3] = c34187ovb;
                        c36392qa3.k(c34187ovb);
                        c36392qa3.u();
                        length3++;
                    }
                    C34187ovb c34187ovb2 = new C34187ovb();
                    c34187ovbArr2[length3] = c34187ovb2;
                    c36392qa3.k(c34187ovb2);
                    this.l0 = c34187ovbArr2;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        RVi[] rViArr = this.t;
        int i = 0;
        if (rViArr != null && rViArr.length > 0) {
            int i2 = 0;
            while (true) {
                RVi[] rViArr2 = this.t;
                if (i2 >= rViArr2.length) {
                    break;
                }
                RVi rVi = rViArr2[i2];
                if (rVi != null) {
                    c39067sa3.K(3, rVi);
                }
                i2++;
            }
        }
        C44934wxh c44934wxh = this.X;
        if (c44934wxh != null) {
            c39067sa3.K(4, c44934wxh);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(5, this.Y);
        }
        TY6 ty6 = this.Z;
        if (ty6 != null) {
            c39067sa3.K(6, ty6);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(8, this.f0);
        }
        G0j g0j2 = this.g0;
        if (g0j2 != null) {
            c39067sa3.K(9, g0j2);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.h0);
        }
        C5479Jxa[] c5479JxaArr = this.i0;
        if (c5479JxaArr != null && c5479JxaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5479Jxa[] c5479JxaArr2 = this.i0;
                if (i3 >= c5479JxaArr2.length) {
                    break;
                }
                C5479Jxa c5479Jxa = c5479JxaArr2[i3];
                if (c5479Jxa != null) {
                    c39067sa3.K(11, c5479Jxa);
                }
                i3++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(12, this.j0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(13, this.k0);
        }
        C34187ovb[] c34187ovbArr = this.l0;
        if (c34187ovbArr != null && c34187ovbArr.length > 0) {
            while (true) {
                C34187ovb[] c34187ovbArr2 = this.l0;
                if (i >= c34187ovbArr2.length) {
                    break;
                }
                C34187ovb c34187ovb = c34187ovbArr2[i];
                if (c34187ovb != null) {
                    c39067sa3.K(14, c34187ovb);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
