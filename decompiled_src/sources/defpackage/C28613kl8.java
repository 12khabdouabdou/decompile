package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28613kl8 extends AbstractC32978o17 {
    public A0g a = null;
    public C46778yL7[] b;

    public C28613kl8() {
        if (C46778yL7.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46778yL7.i0 == null) {
                        C46778yL7.i0 = new C46778yL7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C46778yL7.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.a;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C46778yL7[] c46778yL7Arr = this.b;
        if (c46778yL7Arr != null && c46778yL7Arr.length > 0) {
            int i = 0;
            while (true) {
                C46778yL7[] c46778yL7Arr2 = this.b;
                if (i >= c46778yL7Arr2.length) {
                    break;
                }
                C46778yL7 c46778yL7 = c46778yL7Arr2[i];
                if (c46778yL7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c46778yL7) + computeSerializedSize;
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
                    C46778yL7[] c46778yL7Arr = this.b;
                    if (c46778yL7Arr == null) {
                        length = 0;
                    } else {
                        length = c46778yL7Arr.length;
                    }
                    int i = E + length;
                    C46778yL7[] c46778yL7Arr2 = new C46778yL7[i];
                    if (length != 0) {
                        System.arraycopy(c46778yL7Arr, 0, c46778yL7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46778yL7 c46778yL7 = new C46778yL7();
                        c46778yL7Arr2[length] = c46778yL7;
                        c36392qa3.k(c46778yL7);
                        c36392qa3.u();
                        length++;
                    }
                    C46778yL7 c46778yL72 = new C46778yL7();
                    c46778yL7Arr2[length] = c46778yL72;
                    c36392qa3.k(c46778yL72);
                    this.b = c46778yL7Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new A0g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.a;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C46778yL7[] c46778yL7Arr = this.b;
        if (c46778yL7Arr != null && c46778yL7Arr.length > 0) {
            int i = 0;
            while (true) {
                C46778yL7[] c46778yL7Arr2 = this.b;
                if (i >= c46778yL7Arr2.length) {
                    break;
                }
                C46778yL7 c46778yL7 = c46778yL7Arr2[i];
                if (c46778yL7 != null) {
                    c39067sa3.K(2, c46778yL7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
