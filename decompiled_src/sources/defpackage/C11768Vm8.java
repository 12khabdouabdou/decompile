package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11768Vm8 extends AbstractC32978o17 {
    public int a = 0;
    public C29373lK7[] b;
    public long c;

    public C11768Vm8() {
        if (C29373lK7.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29373lK7.c == null) {
                        C29373lK7.c = new C29373lK7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C29373lK7.c;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29373lK7[] c29373lK7Arr = this.b;
        if (c29373lK7Arr != null && c29373lK7Arr.length > 0) {
            int i = 0;
            while (true) {
                C29373lK7[] c29373lK7Arr2 = this.b;
                if (i >= c29373lK7Arr2.length) {
                    break;
                }
                C29373lK7 c29373lK7 = c29373lK7Arr2[i];
                if (c29373lK7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c29373lK7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C29373lK7[] c29373lK7Arr = this.b;
                if (c29373lK7Arr == null) {
                    length = 0;
                } else {
                    length = c29373lK7Arr.length;
                }
                int i = E + length;
                C29373lK7[] c29373lK7Arr2 = new C29373lK7[i];
                if (length != 0) {
                    System.arraycopy(c29373lK7Arr, 0, c29373lK7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C29373lK7 c29373lK7 = new C29373lK7();
                    c29373lK7Arr2[length] = c29373lK7;
                    c36392qa3.k(c29373lK7);
                    c36392qa3.u();
                    length++;
                }
                C29373lK7 c29373lK72 = new C29373lK7();
                c29373lK7Arr2[length] = c29373lK72;
                c36392qa3.k(c29373lK72);
                this.b = c29373lK7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29373lK7[] c29373lK7Arr = this.b;
        if (c29373lK7Arr != null && c29373lK7Arr.length > 0) {
            int i = 0;
            while (true) {
                C29373lK7[] c29373lK7Arr2 = this.b;
                if (i >= c29373lK7Arr2.length) {
                    break;
                }
                C29373lK7 c29373lK7 = c29373lK7Arr2[i];
                if (c29373lK7 != null) {
                    c39067sa3.K(1, c29373lK7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
