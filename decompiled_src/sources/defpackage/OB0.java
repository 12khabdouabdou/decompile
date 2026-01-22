package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OB0 extends AbstractC32978o17 {
    public int a = 0;
    public C34748pL9[] b;
    public String c;

    public OB0() {
        if (C34748pL9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34748pL9.X == null) {
                        C34748pL9.X = new C34748pL9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C34748pL9.X;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34748pL9[] c34748pL9Arr = this.b;
        if (c34748pL9Arr != null && c34748pL9Arr.length > 0) {
            int i = 0;
            while (true) {
                C34748pL9[] c34748pL9Arr2 = this.b;
                if (i >= c34748pL9Arr2.length) {
                    break;
                }
                C34748pL9 c34748pL9 = c34748pL9Arr2[i];
                if (c34748pL9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c34748pL9) + computeSerializedSize;
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
                C34748pL9[] c34748pL9Arr = this.b;
                if (c34748pL9Arr == null) {
                    length = 0;
                } else {
                    length = c34748pL9Arr.length;
                }
                int i = E + length;
                C34748pL9[] c34748pL9Arr2 = new C34748pL9[i];
                if (length != 0) {
                    System.arraycopy(c34748pL9Arr, 0, c34748pL9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C34748pL9 c34748pL9 = new C34748pL9();
                    c34748pL9Arr2[length] = c34748pL9;
                    c36392qa3.k(c34748pL9);
                    c36392qa3.u();
                    length++;
                }
                C34748pL9 c34748pL92 = new C34748pL9();
                c34748pL9Arr2[length] = c34748pL92;
                c36392qa3.k(c34748pL92);
                this.b = c34748pL9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34748pL9[] c34748pL9Arr = this.b;
        if (c34748pL9Arr != null && c34748pL9Arr.length > 0) {
            int i = 0;
            while (true) {
                C34748pL9[] c34748pL9Arr2 = this.b;
                if (i >= c34748pL9Arr2.length) {
                    break;
                }
                C34748pL9 c34748pL9 = c34748pL9Arr2[i];
                if (c34748pL9 != null) {
                    c39067sa3.K(1, c34748pL9);
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
