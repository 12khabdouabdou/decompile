package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RU7 extends AbstractC32978o17 {
    public String X;
    public String Y;
    public int a = 0;
    public String b = "";
    public C21374fL7[] c;
    public String t;

    public RU7() {
        if (C21374fL7.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21374fL7.e0 == null) {
                        C21374fL7.e0 = new C21374fL7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C21374fL7.e0;
        this.t = "";
        this.X = "";
        this.Y = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C21374fL7[] c21374fL7Arr = this.c;
        if (c21374fL7Arr != null && c21374fL7Arr.length > 0) {
            int i = 0;
            while (true) {
                C21374fL7[] c21374fL7Arr2 = this.c;
                if (i >= c21374fL7Arr2.length) {
                    break;
                }
                C21374fL7 c21374fL7 = c21374fL7Arr2[i];
                if (c21374fL7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c21374fL7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C21374fL7[] c21374fL7Arr = this.c;
                    if (c21374fL7Arr == null) {
                        length = 0;
                    } else {
                        length = c21374fL7Arr.length;
                    }
                    int i = E + length;
                    C21374fL7[] c21374fL7Arr2 = new C21374fL7[i];
                    if (length != 0) {
                        System.arraycopy(c21374fL7Arr, 0, c21374fL7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C21374fL7 c21374fL7 = new C21374fL7();
                        c21374fL7Arr2[length] = c21374fL7;
                        c36392qa3.k(c21374fL7);
                        c36392qa3.u();
                        length++;
                    }
                    C21374fL7 c21374fL72 = new C21374fL7();
                    c21374fL7Arr2[length] = c21374fL72;
                    c36392qa3.k(c21374fL72);
                    this.c = c21374fL7Arr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C21374fL7[] c21374fL7Arr = this.c;
        if (c21374fL7Arr != null && c21374fL7Arr.length > 0) {
            int i = 0;
            while (true) {
                C21374fL7[] c21374fL7Arr2 = this.c;
                if (i >= c21374fL7Arr2.length) {
                    break;
                }
                C21374fL7 c21374fL7 = c21374fL7Arr2[i];
                if (c21374fL7 != null) {
                    c39067sa3.K(2, c21374fL7);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
