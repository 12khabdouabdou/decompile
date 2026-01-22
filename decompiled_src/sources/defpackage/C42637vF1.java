package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vF1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42637vF1 extends AbstractC32978o17 {
    public static volatile C42637vF1[] k0;
    public C6346Lmj[] g0;
    public String h0;
    public VVb[] i0;
    public PYe j0;
    public int a = 0;
    public C35951qF1 b = null;
    public C37114r7 c = null;
    public String t = "";
    public String X = "";
    public AAg Y = null;
    public C29295lGd Z = null;
    public AGd e0 = null;
    public String f0 = "";

    public C42637vF1() {
        if (C6346Lmj.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6346Lmj.f0 == null) {
                        C6346Lmj.f0 = new C6346Lmj[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = C6346Lmj.f0;
        this.h0 = "";
        this.i0 = VVb.a();
        this.j0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35951qF1 c35951qF1 = this.b;
        if (c35951qF1 != null) {
            computeSerializedSize += C39067sa3.l(1, c35951qF1);
        }
        C37114r7 c37114r7 = this.c;
        if (c37114r7 != null) {
            computeSerializedSize += C39067sa3.l(2, c37114r7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        AAg aAg = this.Y;
        if (aAg != null) {
            computeSerializedSize += C39067sa3.l(5, aAg);
        }
        C29295lGd c29295lGd = this.Z;
        if (c29295lGd != null) {
            computeSerializedSize += C39067sa3.l(7, c29295lGd);
        }
        AGd aGd = this.e0;
        if (aGd != null) {
            computeSerializedSize += C39067sa3.l(8, aGd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        C6346Lmj[] c6346LmjArr = this.g0;
        int i = 0;
        if (c6346LmjArr != null && c6346LmjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6346Lmj[] c6346LmjArr2 = this.g0;
                if (i2 >= c6346LmjArr2.length) {
                    break;
                }
                C6346Lmj c6346Lmj = c6346LmjArr2[i2];
                if (c6346Lmj != null) {
                    computeSerializedSize = C39067sa3.l(10, c6346Lmj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        VVb[] vVbArr = this.i0;
        if (vVbArr != null && vVbArr.length > 0) {
            while (true) {
                VVb[] vVbArr2 = this.i0;
                if (i >= vVbArr2.length) {
                    break;
                }
                VVb vVb = vVbArr2[i];
                if (vVb != null) {
                    computeSerializedSize = C39067sa3.l(12, vVb) + computeSerializedSize;
                }
                i++;
            }
        }
        PYe pYe = this.j0;
        if (pYe != null) {
            return C39067sa3.l(13, pYe) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C35951qF1();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C37114r7();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new AAg();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C29295lGd();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new AGd();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C6346Lmj[] c6346LmjArr = this.g0;
                    if (c6346LmjArr == null) {
                        length = 0;
                    } else {
                        length = c6346LmjArr.length;
                    }
                    int i = E + length;
                    C6346Lmj[] c6346LmjArr2 = new C6346Lmj[i];
                    if (length != 0) {
                        System.arraycopy(c6346LmjArr, 0, c6346LmjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C6346Lmj c6346Lmj = new C6346Lmj();
                        c6346LmjArr2[length] = c6346Lmj;
                        c36392qa3.k(c6346Lmj);
                        c36392qa3.u();
                        length++;
                    }
                    C6346Lmj c6346Lmj2 = new C6346Lmj();
                    c6346LmjArr2[length] = c6346Lmj2;
                    c36392qa3.k(c6346Lmj2);
                    this.g0 = c6346LmjArr2;
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 98:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 98);
                    VVb[] vVbArr = this.i0;
                    if (vVbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = vVbArr.length;
                    }
                    int i2 = E2 + length2;
                    VVb[] vVbArr2 = new VVb[i2];
                    if (length2 != 0) {
                        System.arraycopy(vVbArr, 0, vVbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        VVb vVb = new VVb();
                        vVbArr2[length2] = vVb;
                        c36392qa3.k(vVb);
                        c36392qa3.u();
                        length2++;
                    }
                    VVb vVb2 = new VVb();
                    vVbArr2[length2] = vVb2;
                    c36392qa3.k(vVb2);
                    this.i0 = vVbArr2;
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new PYe();
                    }
                    c36392qa3.k(this.j0);
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
        C35951qF1 c35951qF1 = this.b;
        if (c35951qF1 != null) {
            c39067sa3.K(1, c35951qF1);
        }
        C37114r7 c37114r7 = this.c;
        if (c37114r7 != null) {
            c39067sa3.K(2, c37114r7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        AAg aAg = this.Y;
        if (aAg != null) {
            c39067sa3.K(5, aAg);
        }
        C29295lGd c29295lGd = this.Z;
        if (c29295lGd != null) {
            c39067sa3.K(7, c29295lGd);
        }
        AGd aGd = this.e0;
        if (aGd != null) {
            c39067sa3.K(8, aGd);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(9, this.f0);
        }
        C6346Lmj[] c6346LmjArr = this.g0;
        int i = 0;
        if (c6346LmjArr != null && c6346LmjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6346Lmj[] c6346LmjArr2 = this.g0;
                if (i2 >= c6346LmjArr2.length) {
                    break;
                }
                C6346Lmj c6346Lmj = c6346LmjArr2[i2];
                if (c6346Lmj != null) {
                    c39067sa3.K(10, c6346Lmj);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(11, this.h0);
        }
        VVb[] vVbArr = this.i0;
        if (vVbArr != null && vVbArr.length > 0) {
            while (true) {
                VVb[] vVbArr2 = this.i0;
                if (i >= vVbArr2.length) {
                    break;
                }
                VVb vVb = vVbArr2[i];
                if (vVb != null) {
                    c39067sa3.K(12, vVb);
                }
                i++;
            }
        }
        PYe pYe = this.j0;
        if (pYe != null) {
            c39067sa3.K(13, pYe);
        }
        super.writeTo(c39067sa3);
    }
}
