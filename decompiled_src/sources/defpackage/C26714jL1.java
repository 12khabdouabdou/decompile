package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jL1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26714jL1 extends AbstractC32978o17 {
    public int a = 0;
    public C25378iL1[] b;
    public int c;
    public int t;

    public C26714jL1() {
        if (C25378iL1.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25378iL1.c == null) {
                        C25378iL1.c = new C25378iL1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C25378iL1.c;
        this.c = 0;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25378iL1[] c25378iL1Arr = this.b;
        if (c25378iL1Arr != null && c25378iL1Arr.length > 0) {
            int i = 0;
            while (true) {
                C25378iL1[] c25378iL1Arr2 = this.b;
                if (i >= c25378iL1Arr2.length) {
                    break;
                }
                C25378iL1 c25378iL1 = c25378iL1Arr2[i];
                if (c25378iL1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c25378iL1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        return C39067sa3.i(3, this.t) + computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                this.t = q;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        switch (q2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = q2;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C25378iL1[] c25378iL1Arr = this.b;
                    if (c25378iL1Arr == null) {
                        length = 0;
                    } else {
                        length = c25378iL1Arr.length;
                    }
                    int i = E + length;
                    C25378iL1[] c25378iL1Arr2 = new C25378iL1[i];
                    if (length != 0) {
                        System.arraycopy(c25378iL1Arr, 0, c25378iL1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C25378iL1 c25378iL1 = new C25378iL1();
                        c25378iL1Arr2[length] = c25378iL1;
                        c36392qa3.k(c25378iL1);
                        c36392qa3.u();
                        length++;
                    }
                    C25378iL1 c25378iL12 = new C25378iL1();
                    c25378iL1Arr2[length] = c25378iL12;
                    c36392qa3.k(c25378iL12);
                    this.b = c25378iL1Arr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25378iL1[] c25378iL1Arr = this.b;
        if (c25378iL1Arr != null && c25378iL1Arr.length > 0) {
            int i = 0;
            while (true) {
                C25378iL1[] c25378iL1Arr2 = this.b;
                if (i >= c25378iL1Arr2.length) {
                    break;
                }
                C25378iL1 c25378iL1 = c25378iL1Arr2[i];
                if (c25378iL1 != null) {
                    c39067sa3.K(1, c25378iL1);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        c39067sa3.I(3, this.t);
        super.writeTo(c39067sa3);
    }
}
