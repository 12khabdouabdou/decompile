package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31309mm8 extends AbstractC32978o17 {
    public UQ6 X;
    public int a = 0;
    public String b = "";
    public C46027xmg[] c;
    public String t;

    public C31309mm8() {
        if (C46027xmg.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46027xmg.Y == null) {
                        C46027xmg.Y = new C46027xmg[0];
                    }
                } finally {
                }
            }
        }
        this.c = C46027xmg.Y;
        this.t = "";
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C46027xmg[] c46027xmgArr = this.c;
        if (c46027xmgArr != null && c46027xmgArr.length > 0) {
            int i = 0;
            while (true) {
                C46027xmg[] c46027xmgArr2 = this.c;
                if (i >= c46027xmgArr2.length) {
                    break;
                }
                C46027xmg c46027xmg = c46027xmgArr2[i];
                if (c46027xmg != null) {
                    computeSerializedSize = C39067sa3.l(2, c46027xmg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        UQ6 uq6 = this.X;
        if (uq6 != null) {
            return C39067sa3.l(4, uq6) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new UQ6();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C46027xmg[] c46027xmgArr = this.c;
                    if (c46027xmgArr == null) {
                        length = 0;
                    } else {
                        length = c46027xmgArr.length;
                    }
                    int i = E + length;
                    C46027xmg[] c46027xmgArr2 = new C46027xmg[i];
                    if (length != 0) {
                        System.arraycopy(c46027xmgArr, 0, c46027xmgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46027xmg c46027xmg = new C46027xmg();
                        c46027xmgArr2[length] = c46027xmg;
                        c36392qa3.k(c46027xmg);
                        c36392qa3.u();
                        length++;
                    }
                    C46027xmg c46027xmg2 = new C46027xmg();
                    c46027xmgArr2[length] = c46027xmg2;
                    c36392qa3.k(c46027xmg2);
                    this.c = c46027xmgArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C46027xmg[] c46027xmgArr = this.c;
        if (c46027xmgArr != null && c46027xmgArr.length > 0) {
            int i = 0;
            while (true) {
                C46027xmg[] c46027xmgArr2 = this.c;
                if (i >= c46027xmgArr2.length) {
                    break;
                }
                C46027xmg c46027xmg = c46027xmgArr2[i];
                if (c46027xmg != null) {
                    c39067sa3.K(2, c46027xmg);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        UQ6 uq6 = this.X;
        if (uq6 != null) {
            c39067sa3.K(4, uq6);
        }
        super.writeTo(c39067sa3);
    }
}
