package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gFf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22594gFf extends AbstractC32978o17 {
    public static volatile C22594gFf[] X;
    public int a = 0;
    public int b = 0;
    public EKj c = null;
    public C45515xOg[] t;

    public C22594gFf() {
        if (C45515xOg.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C45515xOg.X == null) {
                        C45515xOg.X = new C45515xOg[0];
                    }
                } finally {
                }
            }
        }
        this.t = C45515xOg.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        EKj eKj = this.c;
        if (eKj != null) {
            computeSerializedSize += C39067sa3.l(2, eKj);
        }
        C45515xOg[] c45515xOgArr = this.t;
        if (c45515xOgArr != null && c45515xOgArr.length > 0) {
            int i = 0;
            while (true) {
                C45515xOg[] c45515xOgArr2 = this.t;
                if (i >= c45515xOgArr2.length) {
                    break;
                }
                C45515xOg c45515xOg = c45515xOgArr2[i];
                if (c45515xOg != null) {
                    computeSerializedSize = C39067sa3.l(3, c45515xOg) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C45515xOg[] c45515xOgArr = this.t;
                            if (c45515xOgArr == null) {
                                length = 0;
                            } else {
                                length = c45515xOgArr.length;
                            }
                            int i = E + length;
                            C45515xOg[] c45515xOgArr2 = new C45515xOg[i];
                            if (length != 0) {
                                System.arraycopy(c45515xOgArr, 0, c45515xOgArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C45515xOg c45515xOg = new C45515xOg();
                                c45515xOgArr2[length] = c45515xOg;
                                c36392qa3.k(c45515xOg);
                                c36392qa3.u();
                                length++;
                            }
                            C45515xOg c45515xOg2 = new C45515xOg();
                            c45515xOgArr2[length] = c45515xOg2;
                            c36392qa3.k(c45515xOg2);
                            this.t = c45515xOgArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new EKj();
                        }
                        c36392qa3.k(this.c);
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        EKj eKj = this.c;
        if (eKj != null) {
            c39067sa3.K(2, eKj);
        }
        C45515xOg[] c45515xOgArr = this.t;
        if (c45515xOgArr != null && c45515xOgArr.length > 0) {
            int i = 0;
            while (true) {
                C45515xOg[] c45515xOgArr2 = this.t;
                if (i >= c45515xOgArr2.length) {
                    break;
                }
                C45515xOg c45515xOg = c45515xOgArr2[i];
                if (c45515xOg != null) {
                    c39067sa3.K(3, c45515xOg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
