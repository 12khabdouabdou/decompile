package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Scj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9941Scj extends AbstractC32978o17 {
    public C40771tqi[] Y;
    public C40508tej Z;
    public C43137vcj e0;
    public C32461ndj f0;
    public C27089jcj g0;
    public C1606Cw1 h0;
    public C1606Cw1 i0;
    public int a = 0;
    public String b = "";
    public C1606Cw1 c = null;
    public C1606Cw1 t = null;
    public C1606Cw1 X = null;

    public C9941Scj() {
        if (C40771tqi.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C40771tqi.Z == null) {
                        C40771tqi.Z = new C40771tqi[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C40771tqi.Z;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.X;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw13);
        }
        C40771tqi[] c40771tqiArr = this.Y;
        if (c40771tqiArr != null && c40771tqiArr.length > 0) {
            int i = 0;
            while (true) {
                C40771tqi[] c40771tqiArr2 = this.Y;
                if (i >= c40771tqiArr2.length) {
                    break;
                }
                C40771tqi c40771tqi = c40771tqiArr2[i];
                if (c40771tqi != null) {
                    computeSerializedSize = C39067sa3.l(5, c40771tqi) + computeSerializedSize;
                }
                i++;
            }
        }
        C40508tej c40508tej = this.Z;
        if (c40508tej != null) {
            computeSerializedSize += C39067sa3.l(6, c40508tej);
        }
        C43137vcj c43137vcj = this.e0;
        if (c43137vcj != null) {
            computeSerializedSize += C39067sa3.l(7, c43137vcj);
        }
        C32461ndj c32461ndj = this.f0;
        if (c32461ndj != null) {
            computeSerializedSize += C39067sa3.l(8, c32461ndj);
        }
        C27089jcj c27089jcj = this.g0;
        if (c27089jcj != null) {
            computeSerializedSize += C39067sa3.l(9, c27089jcj);
        }
        C1606Cw1 c1606Cw14 = this.h0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(10, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.i0;
        if (c1606Cw15 != null) {
            return C39067sa3.l(11, c1606Cw15) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C1606Cw1();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C1606Cw1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C40771tqi[] c40771tqiArr = this.Y;
                    if (c40771tqiArr == null) {
                        length = 0;
                    } else {
                        length = c40771tqiArr.length;
                    }
                    int i = E + length;
                    C40771tqi[] c40771tqiArr2 = new C40771tqi[i];
                    if (length != 0) {
                        System.arraycopy(c40771tqiArr, 0, c40771tqiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40771tqi c40771tqi = new C40771tqi();
                        c40771tqiArr2[length] = c40771tqi;
                        c36392qa3.k(c40771tqi);
                        c36392qa3.u();
                        length++;
                    }
                    C40771tqi c40771tqi2 = new C40771tqi();
                    c40771tqiArr2[length] = c40771tqi2;
                    c36392qa3.k(c40771tqi2);
                    this.Y = c40771tqiArr2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C40508tej();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C43137vcj();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C32461ndj();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C27089jcj();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.i0);
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
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            c39067sa3.K(3, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.X;
        if (c1606Cw13 != null) {
            c39067sa3.K(4, c1606Cw13);
        }
        C40771tqi[] c40771tqiArr = this.Y;
        if (c40771tqiArr != null && c40771tqiArr.length > 0) {
            int i = 0;
            while (true) {
                C40771tqi[] c40771tqiArr2 = this.Y;
                if (i >= c40771tqiArr2.length) {
                    break;
                }
                C40771tqi c40771tqi = c40771tqiArr2[i];
                if (c40771tqi != null) {
                    c39067sa3.K(5, c40771tqi);
                }
                i++;
            }
        }
        C40508tej c40508tej = this.Z;
        if (c40508tej != null) {
            c39067sa3.K(6, c40508tej);
        }
        C43137vcj c43137vcj = this.e0;
        if (c43137vcj != null) {
            c39067sa3.K(7, c43137vcj);
        }
        C32461ndj c32461ndj = this.f0;
        if (c32461ndj != null) {
            c39067sa3.K(8, c32461ndj);
        }
        C27089jcj c27089jcj = this.g0;
        if (c27089jcj != null) {
            c39067sa3.K(9, c27089jcj);
        }
        C1606Cw1 c1606Cw14 = this.h0;
        if (c1606Cw14 != null) {
            c39067sa3.K(10, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.i0;
        if (c1606Cw15 != null) {
            c39067sa3.K(11, c1606Cw15);
        }
        super.writeTo(c39067sa3);
    }
}
