package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l53, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29048l53 extends AbstractC32978o17 {
    public C27712k53[] a;

    public C29048l53() {
        if (C27712k53.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27712k53.t == null) {
                        C27712k53.t = new C27712k53[0];
                    }
                } finally {
                }
            }
        }
        this.a = C27712k53.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27712k53[] c27712k53Arr = this.a;
        if (c27712k53Arr != null && c27712k53Arr.length > 0) {
            int i = 0;
            while (true) {
                C27712k53[] c27712k53Arr2 = this.a;
                if (i >= c27712k53Arr2.length) {
                    break;
                }
                C27712k53 c27712k53 = c27712k53Arr2[i];
                if (c27712k53 != null) {
                    computeSerializedSize = C39067sa3.l(1, c27712k53) + computeSerializedSize;
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
                C27712k53[] c27712k53Arr = this.a;
                if (c27712k53Arr == null) {
                    length = 0;
                } else {
                    length = c27712k53Arr.length;
                }
                int i = E + length;
                C27712k53[] c27712k53Arr2 = new C27712k53[i];
                if (length != 0) {
                    System.arraycopy(c27712k53Arr, 0, c27712k53Arr2, 0, length);
                }
                while (length < i - 1) {
                    C27712k53 c27712k53 = new C27712k53();
                    c27712k53Arr2[length] = c27712k53;
                    c36392qa3.k(c27712k53);
                    c36392qa3.u();
                    length++;
                }
                C27712k53 c27712k532 = new C27712k53();
                c27712k53Arr2[length] = c27712k532;
                c36392qa3.k(c27712k532);
                this.a = c27712k53Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27712k53[] c27712k53Arr = this.a;
        if (c27712k53Arr != null && c27712k53Arr.length > 0) {
            int i = 0;
            while (true) {
                C27712k53[] c27712k53Arr2 = this.a;
                if (i >= c27712k53Arr2.length) {
                    break;
                }
                C27712k53 c27712k53 = c27712k53Arr2[i];
                if (c27712k53 != null) {
                    c39067sa3.K(1, c27712k53);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
