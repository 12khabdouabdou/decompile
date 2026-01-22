package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kY7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28328kY7 extends AbstractC32978o17 {
    public int a = 0;
    public C34788pN7[] b;
    public String c;

    public C28328kY7() {
        if (C34788pN7.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34788pN7.b == null) {
                        C34788pN7.b = new C34788pN7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C34788pN7.b;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34788pN7[] c34788pN7Arr = this.b;
        if (c34788pN7Arr != null && c34788pN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C34788pN7[] c34788pN7Arr2 = this.b;
                if (i >= c34788pN7Arr2.length) {
                    break;
                }
                C34788pN7 c34788pN7 = c34788pN7Arr2[i];
                if (c34788pN7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c34788pN7) + computeSerializedSize;
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
                C34788pN7[] c34788pN7Arr = this.b;
                if (c34788pN7Arr == null) {
                    length = 0;
                } else {
                    length = c34788pN7Arr.length;
                }
                int i = E + length;
                C34788pN7[] c34788pN7Arr2 = new C34788pN7[i];
                if (length != 0) {
                    System.arraycopy(c34788pN7Arr, 0, c34788pN7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C34788pN7 c34788pN7 = new C34788pN7();
                    c34788pN7Arr2[length] = c34788pN7;
                    c36392qa3.k(c34788pN7);
                    c36392qa3.u();
                    length++;
                }
                C34788pN7 c34788pN72 = new C34788pN7();
                c34788pN7Arr2[length] = c34788pN72;
                c36392qa3.k(c34788pN72);
                this.b = c34788pN7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34788pN7[] c34788pN7Arr = this.b;
        if (c34788pN7Arr != null && c34788pN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C34788pN7[] c34788pN7Arr2 = this.b;
                if (i >= c34788pN7Arr2.length) {
                    break;
                }
                C34788pN7 c34788pN7 = c34788pN7Arr2[i];
                if (c34788pN7 != null) {
                    c39067sa3.K(1, c34788pN7);
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
