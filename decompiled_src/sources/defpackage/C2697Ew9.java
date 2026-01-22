package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ew9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2697Ew9 extends AbstractC32978o17 {
    public static volatile C2697Ew9[] X;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public C4915Iw9[] t;

    public C2697Ew9() {
        if (C4915Iw9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4915Iw9.t == null) {
                        C4915Iw9.t = new C4915Iw9[0];
                    }
                } finally {
                }
            }
        }
        this.t = C4915Iw9.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C2697Ew9[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C2697Ew9[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C4915Iw9[] c4915Iw9Arr = this.t;
        if (c4915Iw9Arr != null && c4915Iw9Arr.length > 0) {
            int i = 0;
            while (true) {
                C4915Iw9[] c4915Iw9Arr2 = this.t;
                if (i >= c4915Iw9Arr2.length) {
                    break;
                }
                C4915Iw9 c4915Iw9 = c4915Iw9Arr2[i];
                if (c4915Iw9 != null) {
                    computeSerializedSize = C39067sa3.l(3, c4915Iw9) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C4915Iw9[] c4915Iw9Arr = this.t;
                        if (c4915Iw9Arr == null) {
                            length = 0;
                        } else {
                            length = c4915Iw9Arr.length;
                        }
                        int i = E + length;
                        C4915Iw9[] c4915Iw9Arr2 = new C4915Iw9[i];
                        if (length != 0) {
                            System.arraycopy(c4915Iw9Arr, 0, c4915Iw9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C4915Iw9 c4915Iw9 = new C4915Iw9();
                            c4915Iw9Arr2[length] = c4915Iw9;
                            c36392qa3.k(c4915Iw9);
                            c36392qa3.u();
                            length++;
                        }
                        C4915Iw9 c4915Iw92 = new C4915Iw9();
                        c4915Iw9Arr2[length] = c4915Iw92;
                        c36392qa3.k(c4915Iw92);
                        this.t = c4915Iw9Arr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C4915Iw9[] c4915Iw9Arr = this.t;
        if (c4915Iw9Arr != null && c4915Iw9Arr.length > 0) {
            int i = 0;
            while (true) {
                C4915Iw9[] c4915Iw9Arr2 = this.t;
                if (i >= c4915Iw9Arr2.length) {
                    break;
                }
                C4915Iw9 c4915Iw9 = c4915Iw9Arr2[i];
                if (c4915Iw9 != null) {
                    c39067sa3.K(3, c4915Iw9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
