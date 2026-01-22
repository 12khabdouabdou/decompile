package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JQ0 extends AbstractC32978o17 {
    public int a = 0;
    public NL7[] b = NL7.a();
    public boolean c = false;

    public JQ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NL7[] nl7Arr = this.b;
        if (nl7Arr != null && nl7Arr.length > 0) {
            int i = 0;
            while (true) {
                NL7[] nl7Arr2 = this.b;
                if (i >= nl7Arr2.length) {
                    break;
                }
                NL7 nl7 = nl7Arr2[i];
                if (nl7 != null) {
                    computeSerializedSize = C39067sa3.l(1, nl7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                NL7[] nl7Arr = this.b;
                if (nl7Arr == null) {
                    length = 0;
                } else {
                    length = nl7Arr.length;
                }
                int i = E + length;
                NL7[] nl7Arr2 = new NL7[i];
                if (length != 0) {
                    System.arraycopy(nl7Arr, 0, nl7Arr2, 0, length);
                }
                while (length < i - 1) {
                    NL7 nl7 = new NL7();
                    nl7Arr2[length] = nl7;
                    c36392qa3.k(nl7);
                    c36392qa3.u();
                    length++;
                }
                NL7 nl72 = new NL7();
                nl7Arr2[length] = nl72;
                c36392qa3.k(nl72);
                this.b = nl7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        NL7[] nl7Arr = this.b;
        if (nl7Arr != null && nl7Arr.length > 0) {
            int i = 0;
            while (true) {
                NL7[] nl7Arr2 = this.b;
                if (i >= nl7Arr2.length) {
                    break;
                }
                NL7 nl7 = nl7Arr2[i];
                if (nl7 != null) {
                    c39067sa3.K(1, nl7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
