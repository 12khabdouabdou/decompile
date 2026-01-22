package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l33, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29004l33 extends AbstractC32978o17 {
    public C27668k33[] a;

    public C29004l33() {
        if (C27668k33.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27668k33.c == null) {
                        C27668k33.c = new C27668k33[0];
                    }
                } finally {
                }
            }
        }
        this.a = C27668k33.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27668k33[] c27668k33Arr = this.a;
        if (c27668k33Arr != null && c27668k33Arr.length > 0) {
            int i = 0;
            while (true) {
                C27668k33[] c27668k33Arr2 = this.a;
                if (i >= c27668k33Arr2.length) {
                    break;
                }
                C27668k33 c27668k33 = c27668k33Arr2[i];
                if (c27668k33 != null) {
                    computeSerializedSize = C39067sa3.l(1, c27668k33) + computeSerializedSize;
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
                C27668k33[] c27668k33Arr = this.a;
                if (c27668k33Arr == null) {
                    length = 0;
                } else {
                    length = c27668k33Arr.length;
                }
                int i = E + length;
                C27668k33[] c27668k33Arr2 = new C27668k33[i];
                if (length != 0) {
                    System.arraycopy(c27668k33Arr, 0, c27668k33Arr2, 0, length);
                }
                while (length < i - 1) {
                    C27668k33 c27668k33 = new C27668k33();
                    c27668k33Arr2[length] = c27668k33;
                    c36392qa3.k(c27668k33);
                    c36392qa3.u();
                    length++;
                }
                C27668k33 c27668k332 = new C27668k33();
                c27668k33Arr2[length] = c27668k332;
                c36392qa3.k(c27668k332);
                this.a = c27668k33Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27668k33[] c27668k33Arr = this.a;
        if (c27668k33Arr != null && c27668k33Arr.length > 0) {
            int i = 0;
            while (true) {
                C27668k33[] c27668k33Arr2 = this.a;
                if (i >= c27668k33Arr2.length) {
                    break;
                }
                C27668k33 c27668k33 = c27668k33Arr2[i];
                if (c27668k33 != null) {
                    c39067sa3.K(1, c27668k33);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
