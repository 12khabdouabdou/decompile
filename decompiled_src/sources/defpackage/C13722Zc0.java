package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zc0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13722Zc0 extends AbstractC32978o17 {
    public C17725cd0[] a;

    public C13722Zc0() {
        if (C17725cd0.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17725cd0.c == null) {
                        C17725cd0.c = new C17725cd0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17725cd0.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17725cd0[] c17725cd0Arr = this.a;
        if (c17725cd0Arr != null && c17725cd0Arr.length > 0) {
            int i = 0;
            while (true) {
                C17725cd0[] c17725cd0Arr2 = this.a;
                if (i >= c17725cd0Arr2.length) {
                    break;
                }
                C17725cd0 c17725cd0 = c17725cd0Arr2[i];
                if (c17725cd0 != null) {
                    computeSerializedSize = C39067sa3.l(2, c17725cd0) + computeSerializedSize;
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
            if (u != 18) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 18);
                C17725cd0[] c17725cd0Arr = this.a;
                if (c17725cd0Arr == null) {
                    length = 0;
                } else {
                    length = c17725cd0Arr.length;
                }
                int i = E + length;
                C17725cd0[] c17725cd0Arr2 = new C17725cd0[i];
                if (length != 0) {
                    System.arraycopy(c17725cd0Arr, 0, c17725cd0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C17725cd0 c17725cd0 = new C17725cd0();
                    c17725cd0Arr2[length] = c17725cd0;
                    c36392qa3.k(c17725cd0);
                    c36392qa3.u();
                    length++;
                }
                C17725cd0 c17725cd02 = new C17725cd0();
                c17725cd0Arr2[length] = c17725cd02;
                c36392qa3.k(c17725cd02);
                this.a = c17725cd0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17725cd0[] c17725cd0Arr = this.a;
        if (c17725cd0Arr != null && c17725cd0Arr.length > 0) {
            int i = 0;
            while (true) {
                C17725cd0[] c17725cd0Arr2 = this.a;
                if (i >= c17725cd0Arr2.length) {
                    break;
                }
                C17725cd0 c17725cd0 = c17725cd0Arr2[i];
                if (c17725cd0 != null) {
                    c39067sa3.K(2, c17725cd0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
