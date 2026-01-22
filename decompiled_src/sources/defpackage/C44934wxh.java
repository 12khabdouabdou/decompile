package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44934wxh extends AbstractC32978o17 {
    public CL3 X;
    public int Y;
    public long Z;
    public int a = 0;
    public C31080mc[] b;
    public C26255izh c;
    public String e0;
    public C2746Eyh[] f0;
    public double g0;
    public G0j h0;
    public C25732ic t;

    public C44934wxh() {
        if (C31080mc.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C31080mc.t == null) {
                        C31080mc.t = new C31080mc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C31080mc.t;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = 0;
        this.Z = 0L;
        this.e0 = "";
        this.f0 = C2746Eyh.a();
        this.g0 = 0.0d;
        this.h0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26255izh c26255izh = this.c;
        if (c26255izh != null) {
            computeSerializedSize += C39067sa3.l(1, c26255izh);
        }
        C25732ic c25732ic = this.t;
        if (c25732ic != null) {
            computeSerializedSize += C39067sa3.l(2, c25732ic);
        }
        CL3 cl3 = this.X;
        if (cl3 != null) {
            computeSerializedSize += C39067sa3.l(3, cl3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Z);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        C2746Eyh[] c2746EyhArr = this.f0;
        int i = 0;
        if (c2746EyhArr != null && c2746EyhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2746Eyh[] c2746EyhArr2 = this.f0;
                if (i2 >= c2746EyhArr2.length) {
                    break;
                }
                C2746Eyh c2746Eyh = c2746EyhArr2[i2];
                if (c2746Eyh != null) {
                    computeSerializedSize = C39067sa3.l(7, c2746Eyh) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(8);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(9, g0j);
        }
        C31080mc[] c31080mcArr = this.b;
        if (c31080mcArr != null && c31080mcArr.length > 0) {
            while (true) {
                C31080mc[] c31080mcArr2 = this.b;
                if (i >= c31080mcArr2.length) {
                    break;
                }
                C31080mc c31080mc = c31080mcArr2[i];
                if (c31080mc != null) {
                    computeSerializedSize = C39067sa3.l(15, c31080mc) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.c == null) {
                        this.c = new C26255izh();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 18:
                    if (this.t == null) {
                        this.t = new C25732ic();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new CL3();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Y = q;
                        this.a |= 1;
                        break;
                    }
                case 40:
                    this.Z = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    C2746Eyh[] c2746EyhArr = this.f0;
                    if (c2746EyhArr == null) {
                        length = 0;
                    } else {
                        length = c2746EyhArr.length;
                    }
                    int i = E + length;
                    C2746Eyh[] c2746EyhArr2 = new C2746Eyh[i];
                    if (length != 0) {
                        System.arraycopy(c2746EyhArr, 0, c2746EyhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2746Eyh c2746Eyh = new C2746Eyh();
                        c2746EyhArr2[length] = c2746Eyh;
                        c36392qa3.k(c2746Eyh);
                        c36392qa3.u();
                        length++;
                    }
                    C2746Eyh c2746Eyh2 = new C2746Eyh();
                    c2746EyhArr2[length] = c2746Eyh2;
                    c36392qa3.k(c2746Eyh2);
                    this.f0 = c2746EyhArr2;
                    break;
                case 65:
                    this.g0 = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new G0j();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
                    C31080mc[] c31080mcArr = this.b;
                    if (c31080mcArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c31080mcArr.length;
                    }
                    int i2 = E2 + length2;
                    C31080mc[] c31080mcArr2 = new C31080mc[i2];
                    if (length2 != 0) {
                        System.arraycopy(c31080mcArr, 0, c31080mcArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C31080mc c31080mc = new C31080mc();
                        c31080mcArr2[length2] = c31080mc;
                        c36392qa3.k(c31080mc);
                        c36392qa3.u();
                        length2++;
                    }
                    C31080mc c31080mc2 = new C31080mc();
                    c31080mcArr2[length2] = c31080mc2;
                    c36392qa3.k(c31080mc2);
                    this.b = c31080mcArr2;
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
        C26255izh c26255izh = this.c;
        if (c26255izh != null) {
            c39067sa3.K(1, c26255izh);
        }
        C25732ic c25732ic = this.t;
        if (c25732ic != null) {
            c39067sa3.K(2, c25732ic);
        }
        CL3 cl3 = this.X;
        if (cl3 != null) {
            c39067sa3.K(3, cl3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(5, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.e0);
        }
        C2746Eyh[] c2746EyhArr = this.f0;
        int i = 0;
        if (c2746EyhArr != null && c2746EyhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2746Eyh[] c2746EyhArr2 = this.f0;
                if (i2 >= c2746EyhArr2.length) {
                    break;
                }
                C2746Eyh c2746Eyh = c2746EyhArr2[i2];
                if (c2746Eyh != null) {
                    c39067sa3.K(7, c2746Eyh);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(8, this.g0);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            c39067sa3.K(9, g0j);
        }
        C31080mc[] c31080mcArr = this.b;
        if (c31080mcArr != null && c31080mcArr.length > 0) {
            while (true) {
                C31080mc[] c31080mcArr2 = this.b;
                if (i >= c31080mcArr2.length) {
                    break;
                }
                C31080mc c31080mc = c31080mcArr2[i];
                if (c31080mc != null) {
                    c39067sa3.K(15, c31080mc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
