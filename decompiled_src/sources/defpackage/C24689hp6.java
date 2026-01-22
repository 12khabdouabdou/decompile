package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hp6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24689hp6 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C26025ip6[] c;

    public C24689hp6() {
        if (C26025ip6.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26025ip6.c == null) {
                        C26025ip6.c = new C26025ip6[0];
                    }
                } finally {
                }
            }
        }
        this.c = C26025ip6.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C26025ip6[] c26025ip6Arr = this.c;
        if (c26025ip6Arr != null && c26025ip6Arr.length > 0) {
            int i = 0;
            while (true) {
                C26025ip6[] c26025ip6Arr2 = this.c;
                if (i >= c26025ip6Arr2.length) {
                    break;
                }
                C26025ip6 c26025ip6 = c26025ip6Arr2[i];
                if (c26025ip6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c26025ip6) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C26025ip6[] c26025ip6Arr = this.c;
                    if (c26025ip6Arr == null) {
                        length = 0;
                    } else {
                        length = c26025ip6Arr.length;
                    }
                    int i = E + length;
                    C26025ip6[] c26025ip6Arr2 = new C26025ip6[i];
                    if (length != 0) {
                        System.arraycopy(c26025ip6Arr, 0, c26025ip6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C26025ip6 c26025ip6 = new C26025ip6();
                        c26025ip6Arr2[length] = c26025ip6;
                        c36392qa3.k(c26025ip6);
                        c36392qa3.u();
                        length++;
                    }
                    C26025ip6 c26025ip62 = new C26025ip6();
                    c26025ip6Arr2[length] = c26025ip62;
                    c36392qa3.k(c26025ip62);
                    this.c = c26025ip6Arr2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C26025ip6[] c26025ip6Arr = this.c;
        if (c26025ip6Arr != null && c26025ip6Arr.length > 0) {
            int i = 0;
            while (true) {
                C26025ip6[] c26025ip6Arr2 = this.c;
                if (i >= c26025ip6Arr2.length) {
                    break;
                }
                C26025ip6 c26025ip6 = c26025ip6Arr2[i];
                if (c26025ip6 != null) {
                    c39067sa3.K(2, c26025ip6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
