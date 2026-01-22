package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PSh extends AbstractC32978o17 {
    public static volatile PSh[] g0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C6357Ln9 t = null;
    public XIg[] X = XIg.a();
    public int Y = 0;
    public C1606Cw1 Z = null;
    public C6357Ln9 e0 = null;
    public C6357Ln9 f0 = null;

    public PSh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static PSh[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new PSh[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        XIg[] xIgArr = this.X;
        if (xIgArr != null && xIgArr.length > 0) {
            int i = 0;
            while (true) {
                XIg[] xIgArr2 = this.X;
                if (i >= xIgArr2.length) {
                    break;
                }
                XIg xIg = xIgArr2[i];
                if (xIg != null) {
                    computeSerializedSize = C39067sa3.l(4, xIg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        C6357Ln9 c6357Ln92 = this.e0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(7, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.f0;
        if (c6357Ln93 != null) {
            return C39067sa3.l(8, c6357Ln93) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new C6357Ln9();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C6357Ln9();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C1606Cw1();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
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
                                            this.a |= 4;
                                            break;
                                    }
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                XIg[] xIgArr = this.X;
                                if (xIgArr == null) {
                                    length = 0;
                                } else {
                                    length = xIgArr.length;
                                }
                                int i = E + length;
                                XIg[] xIgArr2 = new XIg[i];
                                if (length != 0) {
                                    System.arraycopy(xIgArr, 0, xIgArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    XIg xIg = new XIg();
                                    xIgArr2[length] = xIg;
                                    c36392qa3.k(xIg);
                                    c36392qa3.u();
                                    length++;
                                }
                                XIg xIg2 = new XIg();
                                xIgArr2[length] = xIg2;
                                c36392qa3.k(xIg2);
                                this.X = xIgArr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        switch (q2) {
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
                                this.c = q2;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
            c39067sa3.I(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        XIg[] xIgArr = this.X;
        if (xIgArr != null && xIgArr.length > 0) {
            int i = 0;
            while (true) {
                XIg[] xIgArr2 = this.X;
                if (i >= xIgArr2.length) {
                    break;
                }
                XIg xIg = xIgArr2[i];
                if (xIg != null) {
                    c39067sa3.K(4, xIg);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        C6357Ln9 c6357Ln92 = this.e0;
        if (c6357Ln92 != null) {
            c39067sa3.K(7, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.f0;
        if (c6357Ln93 != null) {
            c39067sa3.K(8, c6357Ln93);
        }
        super.writeTo(c39067sa3);
    }
}
