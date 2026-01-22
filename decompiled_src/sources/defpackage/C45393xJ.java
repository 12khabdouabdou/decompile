package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45393xJ extends AbstractC32978o17 {
    public C4815Irb[] Y;
    public IFa[] Z;
    public C25801if2[] e0;
    public boolean f0;
    public C39587sxh g0;
    public C35609pz8 h0;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public C23501gw0 t = null;
    public C42206uv7 X = null;

    public C45393xJ() {
        if (C4815Irb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4815Irb.X == null) {
                        C4815Irb.X = new C4815Irb[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C4815Irb.X;
        this.Z = IFa.a();
        this.e0 = C25801if2.a();
        this.f0 = false;
        this.g0 = null;
        this.h0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(2, this.c) + C39067sa3.t(1, this.b) + super.computeSerializedSize();
        C23501gw0 c23501gw0 = this.t;
        if (c23501gw0 != null) {
            i += C39067sa3.l(3, c23501gw0);
        }
        C42206uv7 c42206uv7 = this.X;
        if (c42206uv7 != null) {
            i += C39067sa3.l(4, c42206uv7);
        }
        C4815Irb[] c4815IrbArr = this.Y;
        int i2 = 0;
        if (c4815IrbArr != null && c4815IrbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4815Irb[] c4815IrbArr2 = this.Y;
                if (i3 >= c4815IrbArr2.length) {
                    break;
                }
                C4815Irb c4815Irb = c4815IrbArr2[i3];
                if (c4815Irb != null) {
                    i = C39067sa3.l(5, c4815Irb) + i;
                }
                i3++;
            }
        }
        IFa[] iFaArr = this.Z;
        if (iFaArr != null && iFaArr.length > 0) {
            int i4 = 0;
            while (true) {
                IFa[] iFaArr2 = this.Z;
                if (i4 >= iFaArr2.length) {
                    break;
                }
                IFa iFa = iFaArr2[i4];
                if (iFa != null) {
                    i = C39067sa3.l(6, iFa) + i;
                }
                i4++;
            }
        }
        C25801if2[] c25801if2Arr = this.e0;
        if (c25801if2Arr != null && c25801if2Arr.length > 0) {
            while (true) {
                C25801if2[] c25801if2Arr2 = this.e0;
                if (i2 >= c25801if2Arr2.length) {
                    break;
                }
                C25801if2 c25801if2 = c25801if2Arr2[i2];
                if (c25801if2 != null) {
                    i = C39067sa3.l(7, c25801if2) + i;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            i += C39067sa3.a(8);
        }
        C39587sxh c39587sxh = this.g0;
        if (c39587sxh != null) {
            i += C39067sa3.l(9, c39587sxh);
        }
        C35609pz8 c35609pz8 = this.h0;
        if (c35609pz8 != null) {
            return C39067sa3.l(10, c35609pz8) + i;
        }
        return i;
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
                case 8:
                    this.b = c36392qa3.r();
                    break;
                case 16:
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
                            this.c = q;
                            break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new C23501gw0();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C42206uv7();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C4815Irb[] c4815IrbArr = this.Y;
                    if (c4815IrbArr == null) {
                        length = 0;
                    } else {
                        length = c4815IrbArr.length;
                    }
                    int i = E + length;
                    C4815Irb[] c4815IrbArr2 = new C4815Irb[i];
                    if (length != 0) {
                        System.arraycopy(c4815IrbArr, 0, c4815IrbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C4815Irb c4815Irb = new C4815Irb();
                        c4815IrbArr2[length] = c4815Irb;
                        c36392qa3.k(c4815Irb);
                        c36392qa3.u();
                        length++;
                    }
                    C4815Irb c4815Irb2 = new C4815Irb();
                    c4815IrbArr2[length] = c4815Irb2;
                    c36392qa3.k(c4815Irb2);
                    this.Y = c4815IrbArr2;
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    IFa[] iFaArr = this.Z;
                    if (iFaArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iFaArr.length;
                    }
                    int i2 = E2 + length2;
                    IFa[] iFaArr2 = new IFa[i2];
                    if (length2 != 0) {
                        System.arraycopy(iFaArr, 0, iFaArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        IFa iFa = new IFa();
                        iFaArr2[length2] = iFa;
                        c36392qa3.k(iFa);
                        c36392qa3.u();
                        length2++;
                    }
                    IFa iFa2 = new IFa();
                    iFaArr2[length2] = iFa2;
                    c36392qa3.k(iFa2);
                    this.Z = iFaArr2;
                    break;
                case 58:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 58);
                    C25801if2[] c25801if2Arr = this.e0;
                    if (c25801if2Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c25801if2Arr.length;
                    }
                    int i3 = E3 + length3;
                    C25801if2[] c25801if2Arr2 = new C25801if2[i3];
                    if (length3 != 0) {
                        System.arraycopy(c25801if2Arr, 0, c25801if2Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C25801if2 c25801if2 = new C25801if2();
                        c25801if2Arr2[length3] = c25801if2;
                        c36392qa3.k(c25801if2);
                        c36392qa3.u();
                        length3++;
                    }
                    C25801if2 c25801if22 = new C25801if2();
                    c25801if2Arr2[length3] = c25801if22;
                    c36392qa3.k(c25801if22);
                    this.e0 = c25801if2Arr2;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C39587sxh();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C35609pz8();
                    }
                    c36392qa3.k(this.h0);
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
        c39067sa3.U(1, this.b);
        c39067sa3.I(2, this.c);
        C23501gw0 c23501gw0 = this.t;
        if (c23501gw0 != null) {
            c39067sa3.K(3, c23501gw0);
        }
        C42206uv7 c42206uv7 = this.X;
        if (c42206uv7 != null) {
            c39067sa3.K(4, c42206uv7);
        }
        C4815Irb[] c4815IrbArr = this.Y;
        int i = 0;
        if (c4815IrbArr != null && c4815IrbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C4815Irb[] c4815IrbArr2 = this.Y;
                if (i2 >= c4815IrbArr2.length) {
                    break;
                }
                C4815Irb c4815Irb = c4815IrbArr2[i2];
                if (c4815Irb != null) {
                    c39067sa3.K(5, c4815Irb);
                }
                i2++;
            }
        }
        IFa[] iFaArr = this.Z;
        if (iFaArr != null && iFaArr.length > 0) {
            int i3 = 0;
            while (true) {
                IFa[] iFaArr2 = this.Z;
                if (i3 >= iFaArr2.length) {
                    break;
                }
                IFa iFa = iFaArr2[i3];
                if (iFa != null) {
                    c39067sa3.K(6, iFa);
                }
                i3++;
            }
        }
        C25801if2[] c25801if2Arr = this.e0;
        if (c25801if2Arr != null && c25801if2Arr.length > 0) {
            while (true) {
                C25801if2[] c25801if2Arr2 = this.e0;
                if (i >= c25801if2Arr2.length) {
                    break;
                }
                C25801if2 c25801if2 = c25801if2Arr2[i];
                if (c25801if2 != null) {
                    c39067sa3.K(7, c25801if2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(8, this.f0);
        }
        C39587sxh c39587sxh = this.g0;
        if (c39587sxh != null) {
            c39067sa3.K(9, c39587sxh);
        }
        C35609pz8 c35609pz8 = this.h0;
        if (c35609pz8 != null) {
            c39067sa3.K(10, c35609pz8);
        }
        super.writeTo(c39067sa3);
    }
}
