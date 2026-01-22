package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7881Oi8 extends AbstractC32978o17 {
    public C29513lR0[] a;

    public C7881Oi8() {
        if (C29513lR0.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29513lR0.c == null) {
                        C29513lR0.c = new C29513lR0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29513lR0.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29513lR0[] c29513lR0Arr = this.a;
        if (c29513lR0Arr != null && c29513lR0Arr.length > 0) {
            int i = 0;
            while (true) {
                C29513lR0[] c29513lR0Arr2 = this.a;
                if (i >= c29513lR0Arr2.length) {
                    break;
                }
                C29513lR0 c29513lR0 = c29513lR0Arr2[i];
                if (c29513lR0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c29513lR0) + computeSerializedSize;
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
                C29513lR0[] c29513lR0Arr = this.a;
                if (c29513lR0Arr == null) {
                    length = 0;
                } else {
                    length = c29513lR0Arr.length;
                }
                int i = E + length;
                C29513lR0[] c29513lR0Arr2 = new C29513lR0[i];
                if (length != 0) {
                    System.arraycopy(c29513lR0Arr, 0, c29513lR0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C29513lR0 c29513lR0 = new C29513lR0();
                    c29513lR0Arr2[length] = c29513lR0;
                    c36392qa3.k(c29513lR0);
                    c36392qa3.u();
                    length++;
                }
                C29513lR0 c29513lR02 = new C29513lR0();
                c29513lR0Arr2[length] = c29513lR02;
                c36392qa3.k(c29513lR02);
                this.a = c29513lR0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29513lR0[] c29513lR0Arr = this.a;
        if (c29513lR0Arr != null && c29513lR0Arr.length > 0) {
            int i = 0;
            while (true) {
                C29513lR0[] c29513lR0Arr2 = this.a;
                if (i >= c29513lR0Arr2.length) {
                    break;
                }
                C29513lR0 c29513lR0 = c29513lR0Arr2[i];
                if (c29513lR0 != null) {
                    c39067sa3.K(1, c29513lR0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
