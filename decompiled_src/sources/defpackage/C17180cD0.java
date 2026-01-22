package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cD0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17180cD0 extends AbstractC32978o17 {
    public C15845bD0[] a;

    public C17180cD0() {
        if (C15845bD0.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C15845bD0.t == null) {
                        C15845bD0.t = new C15845bD0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15845bD0.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15845bD0[] c15845bD0Arr = this.a;
        if (c15845bD0Arr != null && c15845bD0Arr.length > 0) {
            int i = 0;
            while (true) {
                C15845bD0[] c15845bD0Arr2 = this.a;
                if (i >= c15845bD0Arr2.length) {
                    break;
                }
                C15845bD0 c15845bD0 = c15845bD0Arr2[i];
                if (c15845bD0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c15845bD0) + computeSerializedSize;
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
                C15845bD0[] c15845bD0Arr = this.a;
                if (c15845bD0Arr == null) {
                    length = 0;
                } else {
                    length = c15845bD0Arr.length;
                }
                int i = E + length;
                C15845bD0[] c15845bD0Arr2 = new C15845bD0[i];
                if (length != 0) {
                    System.arraycopy(c15845bD0Arr, 0, c15845bD0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C15845bD0 c15845bD0 = new C15845bD0();
                    c15845bD0Arr2[length] = c15845bD0;
                    c36392qa3.k(c15845bD0);
                    c36392qa3.u();
                    length++;
                }
                C15845bD0 c15845bD02 = new C15845bD0();
                c15845bD0Arr2[length] = c15845bD02;
                c36392qa3.k(c15845bD02);
                this.a = c15845bD0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C15845bD0[] c15845bD0Arr = this.a;
        if (c15845bD0Arr != null && c15845bD0Arr.length > 0) {
            int i = 0;
            while (true) {
                C15845bD0[] c15845bD0Arr2 = this.a;
                if (i >= c15845bD0Arr2.length) {
                    break;
                }
                C15845bD0 c15845bD0 = c15845bD0Arr2[i];
                if (c15845bD0 != null) {
                    c39067sa3.K(1, c15845bD0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
