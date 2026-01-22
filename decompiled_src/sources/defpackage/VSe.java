package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class VSe extends AbstractC32978o17 {
    public static volatile VSe[] t;
    public WSe[] a;
    public C42548vAi b;
    public C42548vAi c;

    public VSe() {
        if (WSe.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (WSe.e0 == null) {
                        WSe.e0 = new WSe[0];
                    }
                } finally {
                }
            }
        }
        this.a = WSe.e0;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WSe[] wSeArr = this.a;
        if (wSeArr != null && wSeArr.length > 0) {
            int i = 0;
            while (true) {
                WSe[] wSeArr2 = this.a;
                if (i >= wSeArr2.length) {
                    break;
                }
                WSe wSe = wSeArr2[i];
                if (wSe != null) {
                    computeSerializedSize = C39067sa3.l(1, wSe) + computeSerializedSize;
                }
                i++;
            }
        }
        C42548vAi c42548vAi = this.b;
        if (c42548vAi != null) {
            computeSerializedSize += C39067sa3.l(2, c42548vAi);
        }
        C42548vAi c42548vAi2 = this.c;
        if (c42548vAi2 != null) {
            return C39067sa3.l(3, c42548vAi2) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C42548vAi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C42548vAi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                WSe[] wSeArr = this.a;
                if (wSeArr == null) {
                    length = 0;
                } else {
                    length = wSeArr.length;
                }
                int i = E + length;
                WSe[] wSeArr2 = new WSe[i];
                if (length != 0) {
                    System.arraycopy(wSeArr, 0, wSeArr2, 0, length);
                }
                while (length < i - 1) {
                    WSe wSe = new WSe();
                    wSeArr2[length] = wSe;
                    c36392qa3.k(wSe);
                    c36392qa3.u();
                    length++;
                }
                WSe wSe2 = new WSe();
                wSeArr2[length] = wSe2;
                c36392qa3.k(wSe2);
                this.a = wSeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        WSe[] wSeArr = this.a;
        if (wSeArr != null && wSeArr.length > 0) {
            int i = 0;
            while (true) {
                WSe[] wSeArr2 = this.a;
                if (i >= wSeArr2.length) {
                    break;
                }
                WSe wSe = wSeArr2[i];
                if (wSe != null) {
                    c39067sa3.K(1, wSe);
                }
                i++;
            }
        }
        C42548vAi c42548vAi = this.b;
        if (c42548vAi != null) {
            c39067sa3.K(2, c42548vAi);
        }
        C42548vAi c42548vAi2 = this.c;
        if (c42548vAi2 != null) {
            c39067sa3.K(3, c42548vAi2);
        }
        super.writeTo(c39067sa3);
    }
}
