package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nY7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32341nY7 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C42811vN7[] c;
    public int t;

    public C32341nY7() {
        if (C42811vN7.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42811vN7.X == null) {
                        C42811vN7.X = new C42811vN7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C42811vN7.X;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C42811vN7[] c42811vN7Arr = this.c;
        if (c42811vN7Arr != null && c42811vN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C42811vN7[] c42811vN7Arr2 = this.c;
                if (i >= c42811vN7Arr2.length) {
                    break;
                }
                C42811vN7 c42811vN7 = c42811vN7Arr2[i];
                if (c42811vN7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c42811vN7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.t = q;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C42811vN7[] c42811vN7Arr = this.c;
                        if (c42811vN7Arr == null) {
                            length = 0;
                        } else {
                            length = c42811vN7Arr.length;
                        }
                        int i = E + length;
                        C42811vN7[] c42811vN7Arr2 = new C42811vN7[i];
                        if (length != 0) {
                            System.arraycopy(c42811vN7Arr, 0, c42811vN7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C42811vN7 c42811vN7 = new C42811vN7();
                            c42811vN7Arr2[length] = c42811vN7;
                            c36392qa3.k(c42811vN7);
                            c36392qa3.u();
                            length++;
                        }
                        C42811vN7 c42811vN72 = new C42811vN7();
                        c42811vN7Arr2[length] = c42811vN72;
                        c36392qa3.k(c42811vN72);
                        this.c = c42811vN7Arr2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C42811vN7[] c42811vN7Arr = this.c;
        if (c42811vN7Arr != null && c42811vN7Arr.length > 0) {
            int i = 0;
            while (true) {
                C42811vN7[] c42811vN7Arr2 = this.c;
                if (i >= c42811vN7Arr2.length) {
                    break;
                }
                C42811vN7 c42811vN7 = c42811vN7Arr2[i];
                if (c42811vN7 != null) {
                    c39067sa3.K(2, c42811vN7);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
