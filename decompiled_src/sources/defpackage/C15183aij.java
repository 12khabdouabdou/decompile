package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aij, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15183aij extends AbstractC32978o17 {
    public C46308xzb[] a;

    public C15183aij() {
        if (C46308xzb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46308xzb.X == null) {
                        C46308xzb.X = new C46308xzb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46308xzb.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46308xzb[] c46308xzbArr = this.a;
        if (c46308xzbArr != null && c46308xzbArr.length > 0) {
            int i = 0;
            while (true) {
                C46308xzb[] c46308xzbArr2 = this.a;
                if (i >= c46308xzbArr2.length) {
                    break;
                }
                C46308xzb c46308xzb = c46308xzbArr2[i];
                if (c46308xzb != null) {
                    computeSerializedSize = C39067sa3.l(1, c46308xzb) + computeSerializedSize;
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
                C46308xzb[] c46308xzbArr = this.a;
                if (c46308xzbArr == null) {
                    length = 0;
                } else {
                    length = c46308xzbArr.length;
                }
                int i = E + length;
                C46308xzb[] c46308xzbArr2 = new C46308xzb[i];
                if (length != 0) {
                    System.arraycopy(c46308xzbArr, 0, c46308xzbArr2, 0, length);
                }
                while (length < i - 1) {
                    C46308xzb c46308xzb = new C46308xzb();
                    c46308xzbArr2[length] = c46308xzb;
                    c36392qa3.k(c46308xzb);
                    c36392qa3.u();
                    length++;
                }
                C46308xzb c46308xzb2 = new C46308xzb();
                c46308xzbArr2[length] = c46308xzb2;
                c36392qa3.k(c46308xzb2);
                this.a = c46308xzbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46308xzb[] c46308xzbArr = this.a;
        if (c46308xzbArr != null && c46308xzbArr.length > 0) {
            int i = 0;
            while (true) {
                C46308xzb[] c46308xzbArr2 = this.a;
                if (i >= c46308xzbArr2.length) {
                    break;
                }
                C46308xzb c46308xzb = c46308xzbArr2[i];
                if (c46308xzb != null) {
                    c39067sa3.K(1, c46308xzb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
