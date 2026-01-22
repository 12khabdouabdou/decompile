package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SOa extends AbstractC32978o17 {
    public C43192vf8[] a;
    public C43192vf8 b;
    public C43192vf8 c;

    public SOa() {
        if (C43192vf8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43192vf8.t == null) {
                        C43192vf8.t = new C43192vf8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C43192vf8.t;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43192vf8[] c43192vf8Arr = this.a;
        if (c43192vf8Arr != null && c43192vf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C43192vf8[] c43192vf8Arr2 = this.a;
                if (i >= c43192vf8Arr2.length) {
                    break;
                }
                C43192vf8 c43192vf8 = c43192vf8Arr2[i];
                if (c43192vf8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c43192vf8) + computeSerializedSize;
                }
                i++;
            }
        }
        C43192vf8 c43192vf82 = this.b;
        if (c43192vf82 != null) {
            computeSerializedSize += C39067sa3.l(2, c43192vf82);
        }
        C43192vf8 c43192vf83 = this.c;
        if (c43192vf83 != null) {
            return C39067sa3.l(3, c43192vf83) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new C43192vf8();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C43192vf8();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C43192vf8[] c43192vf8Arr = this.a;
                if (c43192vf8Arr == null) {
                    length = 0;
                } else {
                    length = c43192vf8Arr.length;
                }
                int i = E + length;
                C43192vf8[] c43192vf8Arr2 = new C43192vf8[i];
                if (length != 0) {
                    System.arraycopy(c43192vf8Arr, 0, c43192vf8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C43192vf8 c43192vf8 = new C43192vf8();
                    c43192vf8Arr2[length] = c43192vf8;
                    c36392qa3.k(c43192vf8);
                    c36392qa3.u();
                    length++;
                }
                C43192vf8 c43192vf82 = new C43192vf8();
                c43192vf8Arr2[length] = c43192vf82;
                c36392qa3.k(c43192vf82);
                this.a = c43192vf8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C43192vf8[] c43192vf8Arr = this.a;
        if (c43192vf8Arr != null && c43192vf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C43192vf8[] c43192vf8Arr2 = this.a;
                if (i >= c43192vf8Arr2.length) {
                    break;
                }
                C43192vf8 c43192vf8 = c43192vf8Arr2[i];
                if (c43192vf8 != null) {
                    c39067sa3.K(1, c43192vf8);
                }
                i++;
            }
        }
        C43192vf8 c43192vf82 = this.b;
        if (c43192vf82 != null) {
            c39067sa3.K(2, c43192vf82);
        }
        C43192vf8 c43192vf83 = this.c;
        if (c43192vf83 != null) {
            c39067sa3.K(3, c43192vf83);
        }
        super.writeTo(c39067sa3);
    }
}
