package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7578Nu extends AbstractC32978o17 {
    public C7034Mu[] a;

    public C7578Nu() {
        if (C7034Mu.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7034Mu.g0 == null) {
                        C7034Mu.g0 = new C7034Mu[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7034Mu.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7034Mu[] c7034MuArr = this.a;
        if (c7034MuArr != null && c7034MuArr.length > 0) {
            int i = 0;
            while (true) {
                C7034Mu[] c7034MuArr2 = this.a;
                if (i >= c7034MuArr2.length) {
                    break;
                }
                C7034Mu c7034Mu = c7034MuArr2[i];
                if (c7034Mu != null) {
                    computeSerializedSize = C39067sa3.l(1, c7034Mu) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C7034Mu[] c7034MuArr = this.a;
                if (c7034MuArr == null) {
                    length = 0;
                } else {
                    length = c7034MuArr.length;
                }
                int i = E + length;
                C7034Mu[] c7034MuArr2 = new C7034Mu[i];
                if (length != 0) {
                    System.arraycopy(c7034MuArr, 0, c7034MuArr2, 0, length);
                }
                while (length < i - 1) {
                    C7034Mu c7034Mu = new C7034Mu();
                    c7034MuArr2[length] = c7034Mu;
                    c36392qa3.k(c7034Mu);
                    c36392qa3.u();
                    length++;
                }
                C7034Mu c7034Mu2 = new C7034Mu();
                c7034MuArr2[length] = c7034Mu2;
                c36392qa3.k(c7034Mu2);
                this.a = c7034MuArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7034Mu[] c7034MuArr = this.a;
        if (c7034MuArr != null && c7034MuArr.length > 0) {
            int i = 0;
            while (true) {
                C7034Mu[] c7034MuArr2 = this.a;
                if (i >= c7034MuArr2.length) {
                    break;
                }
                C7034Mu c7034Mu = c7034MuArr2[i];
                if (c7034Mu != null) {
                    c39067sa3.K(1, c7034Mu);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
