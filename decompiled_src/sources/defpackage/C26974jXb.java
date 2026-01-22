package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jXb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26974jXb extends AbstractC32978o17 {
    public static volatile C26974jXb[] k0;
    public C30985mXb[] X;
    public C30985mXb[] Y;
    public AY9[] Z;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public byte[] e0;
    public G0j f0;
    public String g0;
    public int h0;
    public long i0;
    public long j0;
    public byte[] t;

    public C26974jXb() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = C30985mXb.a();
        this.Y = C30985mXb.a();
        if (AY9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (AY9.X == null) {
                        AY9.X = new AY9[0];
                    }
                } finally {
                }
            }
        }
        this.Z = AY9.X;
        this.e0 = bArr;
        this.f0 = null;
        this.g0 = "";
        this.h0 = 0;
        this.i0 = 0L;
        this.j0 = 0L;
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
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C30985mXb[] c30985mXbArr = this.X;
        int i = 0;
        if (c30985mXbArr != null && c30985mXbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30985mXb[] c30985mXbArr2 = this.X;
                if (i2 >= c30985mXbArr2.length) {
                    break;
                }
                C30985mXb c30985mXb = c30985mXbArr2[i2];
                if (c30985mXb != null) {
                    computeSerializedSize = C39067sa3.l(4, c30985mXb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C30985mXb[] c30985mXbArr3 = this.Y;
        if (c30985mXbArr3 != null && c30985mXbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C30985mXb[] c30985mXbArr4 = this.Y;
                if (i3 >= c30985mXbArr4.length) {
                    break;
                }
                C30985mXb c30985mXb2 = c30985mXbArr4[i3];
                if (c30985mXb2 != null) {
                    computeSerializedSize = C39067sa3.l(5, c30985mXb2) + computeSerializedSize;
                }
                i3++;
            }
        }
        AY9[] ay9Arr = this.Z;
        if (ay9Arr != null && ay9Arr.length > 0) {
            while (true) {
                AY9[] ay9Arr2 = this.Z;
                if (i >= ay9Arr2.length) {
                    break;
                }
                AY9 ay9 = ay9Arr2[i];
                if (ay9 != null) {
                    computeSerializedSize = C39067sa3.l(6, ay9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        G0j g0j = this.f0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(8, g0j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.t(12, this.j0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C30985mXb[] c30985mXbArr = this.X;
                    if (c30985mXbArr == null) {
                        length = 0;
                    } else {
                        length = c30985mXbArr.length;
                    }
                    int i = E + length;
                    C30985mXb[] c30985mXbArr2 = new C30985mXb[i];
                    if (length != 0) {
                        System.arraycopy(c30985mXbArr, 0, c30985mXbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30985mXb c30985mXb = new C30985mXb();
                        c30985mXbArr2[length] = c30985mXb;
                        c36392qa3.k(c30985mXb);
                        c36392qa3.u();
                        length++;
                    }
                    C30985mXb c30985mXb2 = new C30985mXb();
                    c30985mXbArr2[length] = c30985mXb2;
                    c36392qa3.k(c30985mXb2);
                    this.X = c30985mXbArr2;
                    break;
                case 42:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                    C30985mXb[] c30985mXbArr3 = this.Y;
                    if (c30985mXbArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c30985mXbArr3.length;
                    }
                    int i2 = E2 + length2;
                    C30985mXb[] c30985mXbArr4 = new C30985mXb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c30985mXbArr3, 0, c30985mXbArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C30985mXb c30985mXb3 = new C30985mXb();
                        c30985mXbArr4[length2] = c30985mXb3;
                        c36392qa3.k(c30985mXb3);
                        c36392qa3.u();
                        length2++;
                    }
                    C30985mXb c30985mXb4 = new C30985mXb();
                    c30985mXbArr4[length2] = c30985mXb4;
                    c36392qa3.k(c30985mXb4);
                    this.Y = c30985mXbArr4;
                    break;
                case 50:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 50);
                    AY9[] ay9Arr = this.Z;
                    if (ay9Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = ay9Arr.length;
                    }
                    int i3 = E3 + length3;
                    AY9[] ay9Arr2 = new AY9[i3];
                    if (length3 != 0) {
                        System.arraycopy(ay9Arr, 0, ay9Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        AY9 ay9 = new AY9();
                        ay9Arr2[length3] = ay9;
                        c36392qa3.k(ay9);
                        c36392qa3.u();
                        length3++;
                    }
                    AY9 ay92 = new AY9();
                    ay9Arr2[length3] = ay92;
                    c36392qa3.k(ay92);
                    this.Z = ay9Arr2;
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new G0j();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        C30985mXb[] c30985mXbArr = this.X;
        int i = 0;
        if (c30985mXbArr != null && c30985mXbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30985mXb[] c30985mXbArr2 = this.X;
                if (i2 >= c30985mXbArr2.length) {
                    break;
                }
                C30985mXb c30985mXb = c30985mXbArr2[i2];
                if (c30985mXb != null) {
                    c39067sa3.K(4, c30985mXb);
                }
                i2++;
            }
        }
        C30985mXb[] c30985mXbArr3 = this.Y;
        if (c30985mXbArr3 != null && c30985mXbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C30985mXb[] c30985mXbArr4 = this.Y;
                if (i3 >= c30985mXbArr4.length) {
                    break;
                }
                C30985mXb c30985mXb2 = c30985mXbArr4[i3];
                if (c30985mXb2 != null) {
                    c39067sa3.K(5, c30985mXb2);
                }
                i3++;
            }
        }
        AY9[] ay9Arr = this.Z;
        if (ay9Arr != null && ay9Arr.length > 0) {
            while (true) {
                AY9[] ay9Arr2 = this.Z;
                if (i >= ay9Arr2.length) {
                    break;
                }
                AY9 ay9 = ay9Arr2[i];
                if (ay9 != null) {
                    c39067sa3.K(6, ay9);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(7, this.e0);
        }
        G0j g0j = this.f0;
        if (g0j != null) {
            c39067sa3.K(8, g0j);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
