package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class T8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C35881qBf[] t;

    public T8() {
        if (C35881qBf.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35881qBf.Z == null) {
                        C35881qBf.Z = new C35881qBf[0];
                    }
                } finally {
                }
            }
        }
        this.t = C35881qBf.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C35881qBf[] c35881qBfArr = this.t;
        if (c35881qBfArr != null && c35881qBfArr.length > 0) {
            int i = 0;
            while (true) {
                C35881qBf[] c35881qBfArr2 = this.t;
                if (i >= c35881qBfArr2.length) {
                    break;
                }
                C35881qBf c35881qBf = c35881qBfArr2[i];
                if (c35881qBf != null) {
                    computeSerializedSize = C39067sa3.l(3, c35881qBf) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C35881qBf[] c35881qBfArr = this.t;
                        if (c35881qBfArr == null) {
                            length = 0;
                        } else {
                            length = c35881qBfArr.length;
                        }
                        int i = E + length;
                        C35881qBf[] c35881qBfArr2 = new C35881qBf[i];
                        if (length != 0) {
                            System.arraycopy(c35881qBfArr, 0, c35881qBfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C35881qBf c35881qBf = new C35881qBf();
                            c35881qBfArr2[length] = c35881qBf;
                            c36392qa3.k(c35881qBf);
                            c36392qa3.u();
                            length++;
                        }
                        C35881qBf c35881qBf2 = new C35881qBf();
                        c35881qBfArr2[length] = c35881qBf2;
                        c36392qa3.k(c35881qBf2);
                        this.t = c35881qBfArr2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        C35881qBf[] c35881qBfArr = this.t;
        if (c35881qBfArr != null && c35881qBfArr.length > 0) {
            int i = 0;
            while (true) {
                C35881qBf[] c35881qBfArr2 = this.t;
                if (i >= c35881qBfArr2.length) {
                    break;
                }
                C35881qBf c35881qBf = c35881qBfArr2[i];
                if (c35881qBf != null) {
                    c39067sa3.K(3, c35881qBf);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
