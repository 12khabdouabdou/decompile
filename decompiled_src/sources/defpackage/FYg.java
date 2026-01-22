package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class FYg extends AbstractC32978o17 {
    public C36862qvb[] a;

    public FYg() {
        if (C36862qvb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36862qvb.X == null) {
                        C36862qvb.X = new C36862qvb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36862qvb.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36862qvb[] c36862qvbArr = this.a;
        if (c36862qvbArr != null && c36862qvbArr.length > 0) {
            int i = 0;
            while (true) {
                C36862qvb[] c36862qvbArr2 = this.a;
                if (i >= c36862qvbArr2.length) {
                    break;
                }
                C36862qvb c36862qvb = c36862qvbArr2[i];
                if (c36862qvb != null) {
                    computeSerializedSize = C39067sa3.l(1, c36862qvb) + computeSerializedSize;
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
                C36862qvb[] c36862qvbArr = this.a;
                if (c36862qvbArr == null) {
                    length = 0;
                } else {
                    length = c36862qvbArr.length;
                }
                int i = E + length;
                C36862qvb[] c36862qvbArr2 = new C36862qvb[i];
                if (length != 0) {
                    System.arraycopy(c36862qvbArr, 0, c36862qvbArr2, 0, length);
                }
                while (length < i - 1) {
                    C36862qvb c36862qvb = new C36862qvb();
                    c36862qvbArr2[length] = c36862qvb;
                    c36392qa3.k(c36862qvb);
                    c36392qa3.u();
                    length++;
                }
                C36862qvb c36862qvb2 = new C36862qvb();
                c36862qvbArr2[length] = c36862qvb2;
                c36392qa3.k(c36862qvb2);
                this.a = c36862qvbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36862qvb[] c36862qvbArr = this.a;
        if (c36862qvbArr != null && c36862qvbArr.length > 0) {
            int i = 0;
            while (true) {
                C36862qvb[] c36862qvbArr2 = this.a;
                if (i >= c36862qvbArr2.length) {
                    break;
                }
                C36862qvb c36862qvb = c36862qvbArr2[i];
                if (c36862qvb != null) {
                    c39067sa3.K(1, c36862qvb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
