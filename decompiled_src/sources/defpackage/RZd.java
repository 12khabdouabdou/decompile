package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RZd extends AbstractC32978o17 {
    public C10194Sp X;
    public int a = 0;
    public MZd[] b;
    public int c;
    public String t;

    public RZd() {
        if (MZd.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (MZd.k0 == null) {
                        MZd.k0 = new MZd[0];
                    }
                } finally {
                }
            }
        }
        this.b = MZd.k0;
        this.c = 0;
        this.t = "";
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MZd[] mZdArr = this.b;
        if (mZdArr != null && mZdArr.length > 0) {
            int i = 0;
            while (true) {
                MZd[] mZdArr2 = this.b;
                if (i >= mZdArr2.length) {
                    break;
                }
                MZd mZd = mZdArr2[i];
                if (mZd != null) {
                    computeSerializedSize = C39067sa3.l(1, mZd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C10194Sp c10194Sp = this.X;
        if (c10194Sp != null) {
            return C39067sa3.l(4, c10194Sp) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C10194Sp();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                MZd[] mZdArr = this.b;
                if (mZdArr == null) {
                    length = 0;
                } else {
                    length = mZdArr.length;
                }
                int i = E + length;
                MZd[] mZdArr2 = new MZd[i];
                if (length != 0) {
                    System.arraycopy(mZdArr, 0, mZdArr2, 0, length);
                }
                while (length < i - 1) {
                    MZd mZd = new MZd();
                    mZdArr2[length] = mZd;
                    c36392qa3.k(mZd);
                    c36392qa3.u();
                    length++;
                }
                MZd mZd2 = new MZd();
                mZdArr2[length] = mZd2;
                c36392qa3.k(mZd2);
                this.b = mZdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        MZd[] mZdArr = this.b;
        if (mZdArr != null && mZdArr.length > 0) {
            int i = 0;
            while (true) {
                MZd[] mZdArr2 = this.b;
                if (i >= mZdArr2.length) {
                    break;
                }
                MZd mZd = mZdArr2[i];
                if (mZd != null) {
                    c39067sa3.K(1, mZd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        C10194Sp c10194Sp = this.X;
        if (c10194Sp != null) {
            c39067sa3.K(4, c10194Sp);
        }
        super.writeTo(c39067sa3);
    }
}
