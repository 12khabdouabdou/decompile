package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WDi extends AbstractC32978o17 {
    public static volatile WDi[] t;
    public int a = 0;
    public C6808Mj2[] b;
    public int c;

    public WDi() {
        if (C6808Mj2.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6808Mj2.t == null) {
                        C6808Mj2.t = new C6808Mj2[0];
                    }
                } finally {
                }
            }
        }
        this.b = C6808Mj2.t;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6808Mj2[] c6808Mj2Arr = this.b;
        if (c6808Mj2Arr != null && c6808Mj2Arr.length > 0) {
            int i = 0;
            while (true) {
                C6808Mj2[] c6808Mj2Arr2 = this.b;
                if (i >= c6808Mj2Arr2.length) {
                    break;
                }
                C6808Mj2 c6808Mj2 = c6808Mj2Arr2[i];
                if (c6808Mj2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c6808Mj2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C6808Mj2[] c6808Mj2Arr = this.b;
                if (c6808Mj2Arr == null) {
                    length = 0;
                } else {
                    length = c6808Mj2Arr.length;
                }
                int i = E + length;
                C6808Mj2[] c6808Mj2Arr2 = new C6808Mj2[i];
                if (length != 0) {
                    System.arraycopy(c6808Mj2Arr, 0, c6808Mj2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C6808Mj2 c6808Mj2 = new C6808Mj2();
                    c6808Mj2Arr2[length] = c6808Mj2;
                    c36392qa3.k(c6808Mj2);
                    c36392qa3.u();
                    length++;
                }
                C6808Mj2 c6808Mj22 = new C6808Mj2();
                c6808Mj2Arr2[length] = c6808Mj22;
                c36392qa3.k(c6808Mj22);
                this.b = c6808Mj2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6808Mj2[] c6808Mj2Arr = this.b;
        if (c6808Mj2Arr != null && c6808Mj2Arr.length > 0) {
            int i = 0;
            while (true) {
                C6808Mj2[] c6808Mj2Arr2 = this.b;
                if (i >= c6808Mj2Arr2.length) {
                    break;
                }
                C6808Mj2 c6808Mj2 = c6808Mj2Arr2[i];
                if (c6808Mj2 != null) {
                    c39067sa3.K(1, c6808Mj2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
