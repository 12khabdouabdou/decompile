package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class EY7 extends AbstractC32978o17 {
    public int a = 0;
    public C28184kR7[] b;
    public String c;

    public EY7() {
        if (C28184kR7.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28184kR7.X == null) {
                        C28184kR7.X = new C28184kR7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28184kR7.X;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28184kR7[] c28184kR7Arr = this.b;
        if (c28184kR7Arr != null && c28184kR7Arr.length > 0) {
            int i = 0;
            while (true) {
                C28184kR7[] c28184kR7Arr2 = this.b;
                if (i >= c28184kR7Arr2.length) {
                    break;
                }
                C28184kR7 c28184kR7 = c28184kR7Arr2[i];
                if (c28184kR7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c28184kR7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C28184kR7[] c28184kR7Arr = this.b;
                if (c28184kR7Arr == null) {
                    length = 0;
                } else {
                    length = c28184kR7Arr.length;
                }
                int i = E + length;
                C28184kR7[] c28184kR7Arr2 = new C28184kR7[i];
                if (length != 0) {
                    System.arraycopy(c28184kR7Arr, 0, c28184kR7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C28184kR7 c28184kR7 = new C28184kR7();
                    c28184kR7Arr2[length] = c28184kR7;
                    c36392qa3.k(c28184kR7);
                    c36392qa3.u();
                    length++;
                }
                C28184kR7 c28184kR72 = new C28184kR7();
                c28184kR7Arr2[length] = c28184kR72;
                c36392qa3.k(c28184kR72);
                this.b = c28184kR7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28184kR7[] c28184kR7Arr = this.b;
        if (c28184kR7Arr != null && c28184kR7Arr.length > 0) {
            int i = 0;
            while (true) {
                C28184kR7[] c28184kR7Arr2 = this.b;
                if (i >= c28184kR7Arr2.length) {
                    break;
                }
                C28184kR7 c28184kR7 = c28184kR7Arr2[i];
                if (c28184kR7 != null) {
                    c39067sa3.K(1, c28184kR7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
