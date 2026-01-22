package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class KFa extends AbstractC32978o17 {
    public int a = 0;
    public C22589gFa[] b;
    public byte[] c;

    public KFa() {
        if (C22589gFa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22589gFa.t == null) {
                        C22589gFa.t = new C22589gFa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22589gFa.t;
        this.c = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22589gFa[] c22589gFaArr = this.b;
        if (c22589gFaArr != null && c22589gFaArr.length > 0) {
            int i = 0;
            while (true) {
                C22589gFa[] c22589gFaArr2 = this.b;
                if (i >= c22589gFaArr2.length) {
                    break;
                }
                C22589gFa c22589gFa = c22589gFaArr2[i];
                if (c22589gFa != null) {
                    computeSerializedSize = C39067sa3.l(1, c22589gFa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C22589gFa[] c22589gFaArr = this.b;
                if (c22589gFaArr == null) {
                    length = 0;
                } else {
                    length = c22589gFaArr.length;
                }
                int i = E + length;
                C22589gFa[] c22589gFaArr2 = new C22589gFa[i];
                if (length != 0) {
                    System.arraycopy(c22589gFaArr, 0, c22589gFaArr2, 0, length);
                }
                while (length < i - 1) {
                    C22589gFa c22589gFa = new C22589gFa();
                    c22589gFaArr2[length] = c22589gFa;
                    c36392qa3.k(c22589gFa);
                    c36392qa3.u();
                    length++;
                }
                C22589gFa c22589gFa2 = new C22589gFa();
                c22589gFaArr2[length] = c22589gFa2;
                c36392qa3.k(c22589gFa2);
                this.b = c22589gFaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22589gFa[] c22589gFaArr = this.b;
        if (c22589gFaArr != null && c22589gFaArr.length > 0) {
            int i = 0;
            while (true) {
                C22589gFa[] c22589gFaArr2 = this.b;
                if (i >= c22589gFaArr2.length) {
                    break;
                }
                C22589gFa c22589gFa = c22589gFaArr2[i];
                if (c22589gFa != null) {
                    c39067sa3.K(1, c22589gFa);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
