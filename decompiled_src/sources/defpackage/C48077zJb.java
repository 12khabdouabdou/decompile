package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zJb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48077zJb extends AbstractC32978o17 {
    public int a = 0;
    public WDi[] b;
    public int c;

    public C48077zJb() {
        if (WDi.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (WDi.t == null) {
                        WDi.t = new WDi[0];
                    }
                } finally {
                }
            }
        }
        this.b = WDi.t;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WDi[] wDiArr = this.b;
        if (wDiArr != null && wDiArr.length > 0) {
            int i = 0;
            while (true) {
                WDi[] wDiArr2 = this.b;
                if (i >= wDiArr2.length) {
                    break;
                }
                WDi wDi = wDiArr2[i];
                if (wDi != null) {
                    computeSerializedSize = C39067sa3.l(1, wDi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                WDi[] wDiArr = this.b;
                if (wDiArr == null) {
                    length = 0;
                } else {
                    length = wDiArr.length;
                }
                int i = E + length;
                WDi[] wDiArr2 = new WDi[i];
                if (length != 0) {
                    System.arraycopy(wDiArr, 0, wDiArr2, 0, length);
                }
                while (length < i - 1) {
                    WDi wDi = new WDi();
                    wDiArr2[length] = wDi;
                    c36392qa3.k(wDi);
                    c36392qa3.u();
                    length++;
                }
                WDi wDi2 = new WDi();
                wDiArr2[length] = wDi2;
                c36392qa3.k(wDi2);
                this.b = wDiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        WDi[] wDiArr = this.b;
        if (wDiArr != null && wDiArr.length > 0) {
            int i = 0;
            while (true) {
                WDi[] wDiArr2 = this.b;
                if (i >= wDiArr2.length) {
                    break;
                }
                WDi wDi = wDiArr2[i];
                if (wDi != null) {
                    c39067sa3.K(1, wDi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
