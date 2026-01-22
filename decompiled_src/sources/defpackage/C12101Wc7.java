package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wc7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12101Wc7 extends AbstractC32978o17 {
    public P4i a = null;
    public C15674b53[] b;

    public C12101Wc7() {
        if (C15674b53.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C15674b53.t == null) {
                        C15674b53.t = new C15674b53[0];
                    }
                } finally {
                }
            }
        }
        this.b = C15674b53.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.a;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C15674b53[] c15674b53Arr = this.b;
        if (c15674b53Arr != null && c15674b53Arr.length > 0) {
            int i = 0;
            while (true) {
                C15674b53[] c15674b53Arr2 = this.b;
                if (i >= c15674b53Arr2.length) {
                    break;
                }
                C15674b53 c15674b53 = c15674b53Arr2[i];
                if (c15674b53 != null) {
                    computeSerializedSize = C39067sa3.l(2, c15674b53) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C15674b53[] c15674b53Arr = this.b;
                    if (c15674b53Arr == null) {
                        length = 0;
                    } else {
                        length = c15674b53Arr.length;
                    }
                    int i = E + length;
                    C15674b53[] c15674b53Arr2 = new C15674b53[i];
                    if (length != 0) {
                        System.arraycopy(c15674b53Arr, 0, c15674b53Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C15674b53 c15674b53 = new C15674b53();
                        c15674b53Arr2[length] = c15674b53;
                        c36392qa3.k(c15674b53);
                        c36392qa3.u();
                        length++;
                    }
                    C15674b53 c15674b532 = new C15674b53();
                    c15674b53Arr2[length] = c15674b532;
                    c36392qa3.k(c15674b532);
                    this.b = c15674b53Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new P4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.a;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C15674b53[] c15674b53Arr = this.b;
        if (c15674b53Arr != null && c15674b53Arr.length > 0) {
            int i = 0;
            while (true) {
                C15674b53[] c15674b53Arr2 = this.b;
                if (i >= c15674b53Arr2.length) {
                    break;
                }
                C15674b53 c15674b53 = c15674b53Arr2[i];
                if (c15674b53 != null) {
                    c39067sa3.K(2, c15674b53);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
