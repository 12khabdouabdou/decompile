package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13355Yk8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C36594qj7 c = null;
    public C13813Zg7[] t = C13813Zg7.a();

    public C13355Yk8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C36594qj7 c36594qj7 = this.c;
        if (c36594qj7 != null) {
            computeSerializedSize += C39067sa3.l(2, c36594qj7);
        }
        C13813Zg7[] c13813Zg7Arr = this.t;
        if (c13813Zg7Arr != null && c13813Zg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C13813Zg7[] c13813Zg7Arr2 = this.t;
                if (i >= c13813Zg7Arr2.length) {
                    break;
                }
                C13813Zg7 c13813Zg7 = c13813Zg7Arr2[i];
                if (c13813Zg7 != null) {
                    computeSerializedSize = C39067sa3.l(3, c13813Zg7) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C13813Zg7[] c13813Zg7Arr = this.t;
                        if (c13813Zg7Arr == null) {
                            length = 0;
                        } else {
                            length = c13813Zg7Arr.length;
                        }
                        int i = E + length;
                        C13813Zg7[] c13813Zg7Arr2 = new C13813Zg7[i];
                        if (length != 0) {
                            System.arraycopy(c13813Zg7Arr, 0, c13813Zg7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C13813Zg7 c13813Zg7 = new C13813Zg7();
                            c13813Zg7Arr2[length] = c13813Zg7;
                            c36392qa3.k(c13813Zg7);
                            c36392qa3.u();
                            length++;
                        }
                        C13813Zg7 c13813Zg72 = new C13813Zg7();
                        c13813Zg7Arr2[length] = c13813Zg72;
                        c36392qa3.k(c13813Zg72);
                        this.t = c13813Zg7Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36594qj7();
                    }
                    c36392qa3.k(this.c);
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
        C36594qj7 c36594qj7 = this.c;
        if (c36594qj7 != null) {
            c39067sa3.K(2, c36594qj7);
        }
        C13813Zg7[] c13813Zg7Arr = this.t;
        if (c13813Zg7Arr != null && c13813Zg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C13813Zg7[] c13813Zg7Arr2 = this.t;
                if (i >= c13813Zg7Arr2.length) {
                    break;
                }
                C13813Zg7 c13813Zg7 = c13813Zg7Arr2[i];
                if (c13813Zg7 != null) {
                    c39067sa3.K(3, c13813Zg7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
