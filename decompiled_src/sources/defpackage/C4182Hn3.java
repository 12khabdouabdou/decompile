package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hn3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4182Hn3 extends AbstractC32978o17 {
    public C3640Gn3[] a;

    public C4182Hn3() {
        if (C3640Gn3.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3640Gn3.t == null) {
                        C3640Gn3.t = new C3640Gn3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3640Gn3.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3640Gn3[] c3640Gn3Arr = this.a;
        if (c3640Gn3Arr != null && c3640Gn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C3640Gn3[] c3640Gn3Arr2 = this.a;
                if (i >= c3640Gn3Arr2.length) {
                    break;
                }
                C3640Gn3 c3640Gn3 = c3640Gn3Arr2[i];
                if (c3640Gn3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c3640Gn3) + computeSerializedSize;
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
                C3640Gn3[] c3640Gn3Arr = this.a;
                if (c3640Gn3Arr == null) {
                    length = 0;
                } else {
                    length = c3640Gn3Arr.length;
                }
                int i = E + length;
                C3640Gn3[] c3640Gn3Arr2 = new C3640Gn3[i];
                if (length != 0) {
                    System.arraycopy(c3640Gn3Arr, 0, c3640Gn3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C3640Gn3 c3640Gn3 = new C3640Gn3();
                    c3640Gn3Arr2[length] = c3640Gn3;
                    c36392qa3.k(c3640Gn3);
                    c36392qa3.u();
                    length++;
                }
                C3640Gn3 c3640Gn32 = new C3640Gn3();
                c3640Gn3Arr2[length] = c3640Gn32;
                c36392qa3.k(c3640Gn32);
                this.a = c3640Gn3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3640Gn3[] c3640Gn3Arr = this.a;
        if (c3640Gn3Arr != null && c3640Gn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C3640Gn3[] c3640Gn3Arr2 = this.a;
                if (i >= c3640Gn3Arr2.length) {
                    break;
                }
                C3640Gn3 c3640Gn3 = c3640Gn3Arr2[i];
                if (c3640Gn3 != null) {
                    c39067sa3.K(1, c3640Gn3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
