package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IBc extends AbstractC32978o17 {
    public static volatile IBc[] X;
    public int a = 0;
    public HBc[] b;
    public int c;
    public String t;

    public IBc() {
        if (HBc.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (HBc.c == null) {
                        HBc.c = new HBc[0];
                    }
                } finally {
                }
            }
        }
        this.b = HBc.c;
        this.c = 0;
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static IBc[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new IBc[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HBc[] hBcArr = this.b;
        if (hBcArr != null && hBcArr.length > 0) {
            int i = 0;
            while (true) {
                HBc[] hBcArr2 = this.b;
                if (i >= hBcArr2.length) {
                    break;
                }
                HBc hBc = hBcArr2[i];
                if (hBc != null) {
                    computeSerializedSize = C39067sa3.l(1, hBc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
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
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    HBc[] hBcArr = this.b;
                    if (hBcArr == null) {
                        length = 0;
                    } else {
                        length = hBcArr.length;
                    }
                    int i = E + length;
                    HBc[] hBcArr2 = new HBc[i];
                    if (length != 0) {
                        System.arraycopy(hBcArr, 0, hBcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        HBc hBc = new HBc();
                        hBcArr2[length] = hBc;
                        c36392qa3.k(hBc);
                        c36392qa3.u();
                        length++;
                    }
                    HBc hBc2 = new HBc();
                    hBcArr2[length] = hBc2;
                    c36392qa3.k(hBc2);
                    this.b = hBcArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HBc[] hBcArr = this.b;
        if (hBcArr != null && hBcArr.length > 0) {
            int i = 0;
            while (true) {
                HBc[] hBcArr2 = this.b;
                if (i >= hBcArr2.length) {
                    break;
                }
                HBc hBc = hBcArr2[i];
                if (hBc != null) {
                    c39067sa3.K(1, hBc);
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
        super.writeTo(c39067sa3);
    }
}
