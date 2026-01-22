package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34883pRi extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public LGi[] c;

    public C34883pRi() {
        if (LGi.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (LGi.X == null) {
                        LGi.X = new LGi[0];
                    }
                } finally {
                }
            }
        }
        this.c = LGi.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        LGi[] lGiArr = this.c;
        if (lGiArr != null && lGiArr.length > 0) {
            int i = 0;
            while (true) {
                LGi[] lGiArr2 = this.c;
                if (i >= lGiArr2.length) {
                    break;
                }
                LGi lGi = lGiArr2[i];
                if (lGi != null) {
                    computeSerializedSize = C39067sa3.l(2, lGi) + computeSerializedSize;
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
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    LGi[] lGiArr = this.c;
                    if (lGiArr == null) {
                        length = 0;
                    } else {
                        length = lGiArr.length;
                    }
                    int i = E + length;
                    LGi[] lGiArr2 = new LGi[i];
                    if (length != 0) {
                        System.arraycopy(lGiArr, 0, lGiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LGi lGi = new LGi();
                        lGiArr2[length] = lGi;
                        c36392qa3.k(lGi);
                        c36392qa3.u();
                        length++;
                    }
                    LGi lGi2 = new LGi();
                    lGiArr2[length] = lGi2;
                    c36392qa3.k(lGi2);
                    this.c = lGiArr2;
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
        LGi[] lGiArr = this.c;
        if (lGiArr != null && lGiArr.length > 0) {
            int i = 0;
            while (true) {
                LGi[] lGiArr2 = this.c;
                if (i >= lGiArr2.length) {
                    break;
                }
                LGi lGi = lGiArr2[i];
                if (lGi != null) {
                    c39067sa3.K(2, lGi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
