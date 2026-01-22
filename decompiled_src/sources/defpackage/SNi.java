package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SNi extends AbstractC32978o17 {
    public static volatile SNi[] X;
    public int a = 0;
    public TNi[] b;
    public float c;
    public float t;

    public SNi() {
        if (TNi.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (TNi.t == null) {
                        TNi.t = new TNi[0];
                    }
                } finally {
                }
            }
        }
        this.b = TNi.t;
        this.c = 0.0f;
        this.t = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TNi[] tNiArr = this.b;
        if (tNiArr != null && tNiArr.length > 0) {
            int i = 0;
            while (true) {
                TNi[] tNiArr2 = this.b;
                if (i >= tNiArr2.length) {
                    break;
                }
                TNi tNi = tNiArr2[i];
                if (tNi != null) {
                    computeSerializedSize = C39067sa3.l(1, tNi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                TNi[] tNiArr = this.b;
                if (tNiArr == null) {
                    length = 0;
                } else {
                    length = tNiArr.length;
                }
                int i = E + length;
                TNi[] tNiArr2 = new TNi[i];
                if (length != 0) {
                    System.arraycopy(tNiArr, 0, tNiArr2, 0, length);
                }
                while (length < i - 1) {
                    TNi tNi = new TNi();
                    tNiArr2[length] = tNi;
                    c36392qa3.k(tNi);
                    c36392qa3.u();
                    length++;
                }
                TNi tNi2 = new TNi();
                tNiArr2[length] = tNi2;
                c36392qa3.k(tNi2);
                this.b = tNiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TNi[] tNiArr = this.b;
        if (tNiArr != null && tNiArr.length > 0) {
            int i = 0;
            while (true) {
                TNi[] tNiArr2 = this.b;
                if (i >= tNiArr2.length) {
                    break;
                }
                TNi tNi = tNiArr2[i];
                if (tNi != null) {
                    c39067sa3.K(1, tNi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
