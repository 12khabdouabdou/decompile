package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BJe extends AbstractC32978o17 {
    public int a = 0;
    public C33571oT3[] b;
    public int c;

    public BJe() {
        if (C33571oT3.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33571oT3.Y == null) {
                        C33571oT3.Y = new C33571oT3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C33571oT3.Y;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33571oT3[] c33571oT3Arr = this.b;
        if (c33571oT3Arr != null && c33571oT3Arr.length > 0) {
            int i = 0;
            while (true) {
                C33571oT3[] c33571oT3Arr2 = this.b;
                if (i >= c33571oT3Arr2.length) {
                    break;
                }
                C33571oT3 c33571oT3 = c33571oT3Arr2[i];
                if (c33571oT3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c33571oT3) + computeSerializedSize;
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
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C33571oT3[] c33571oT3Arr = this.b;
                if (c33571oT3Arr == null) {
                    length = 0;
                } else {
                    length = c33571oT3Arr.length;
                }
                int i = E + length;
                C33571oT3[] c33571oT3Arr2 = new C33571oT3[i];
                if (length != 0) {
                    System.arraycopy(c33571oT3Arr, 0, c33571oT3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C33571oT3 c33571oT3 = new C33571oT3();
                    c33571oT3Arr2[length] = c33571oT3;
                    c36392qa3.k(c33571oT3);
                    c36392qa3.u();
                    length++;
                }
                C33571oT3 c33571oT32 = new C33571oT3();
                c33571oT3Arr2[length] = c33571oT32;
                c36392qa3.k(c33571oT32);
                this.b = c33571oT3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33571oT3[] c33571oT3Arr = this.b;
        if (c33571oT3Arr != null && c33571oT3Arr.length > 0) {
            int i = 0;
            while (true) {
                C33571oT3[] c33571oT3Arr2 = this.b;
                if (i >= c33571oT3Arr2.length) {
                    break;
                }
                C33571oT3 c33571oT3 = c33571oT3Arr2[i];
                if (c33571oT3 != null) {
                    c39067sa3.K(1, c33571oT3);
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
