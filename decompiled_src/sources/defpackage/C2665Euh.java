package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Euh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2665Euh extends AbstractC32978o17 {
    public C1581Cuh[] a;

    public C2665Euh() {
        if (C1581Cuh.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C1581Cuh.t == null) {
                        C1581Cuh.t = new C1581Cuh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1581Cuh.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1581Cuh[] c1581CuhArr = this.a;
        if (c1581CuhArr != null && c1581CuhArr.length > 0) {
            int i = 0;
            while (true) {
                C1581Cuh[] c1581CuhArr2 = this.a;
                if (i >= c1581CuhArr2.length) {
                    break;
                }
                C1581Cuh c1581Cuh = c1581CuhArr2[i];
                if (c1581Cuh != null) {
                    computeSerializedSize = C39067sa3.l(1, c1581Cuh) + computeSerializedSize;
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
                C1581Cuh[] c1581CuhArr = this.a;
                if (c1581CuhArr == null) {
                    length = 0;
                } else {
                    length = c1581CuhArr.length;
                }
                int i = E + length;
                C1581Cuh[] c1581CuhArr2 = new C1581Cuh[i];
                if (length != 0) {
                    System.arraycopy(c1581CuhArr, 0, c1581CuhArr2, 0, length);
                }
                while (length < i - 1) {
                    C1581Cuh c1581Cuh = new C1581Cuh();
                    c1581CuhArr2[length] = c1581Cuh;
                    c36392qa3.k(c1581Cuh);
                    c36392qa3.u();
                    length++;
                }
                C1581Cuh c1581Cuh2 = new C1581Cuh();
                c1581CuhArr2[length] = c1581Cuh2;
                c36392qa3.k(c1581Cuh2);
                this.a = c1581CuhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1581Cuh[] c1581CuhArr = this.a;
        if (c1581CuhArr != null && c1581CuhArr.length > 0) {
            int i = 0;
            while (true) {
                C1581Cuh[] c1581CuhArr2 = this.a;
                if (i >= c1581CuhArr2.length) {
                    break;
                }
                C1581Cuh c1581Cuh = c1581CuhArr2[i];
                if (c1581Cuh != null) {
                    c39067sa3.K(1, c1581Cuh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
