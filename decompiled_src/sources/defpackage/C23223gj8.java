package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23223gj8 extends AbstractC32978o17 {
    public String X;
    public int a = 0;
    public String b = "";
    public C25316iI1[] c;
    public String t;

    public C23223gj8() {
        if (C25316iI1.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25316iI1.X == null) {
                        C25316iI1.X = new C25316iI1[0];
                    }
                } finally {
                }
            }
        }
        this.c = C25316iI1.X;
        this.t = "";
        this.X = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C25316iI1[] c25316iI1Arr = this.c;
        if (c25316iI1Arr != null && c25316iI1Arr.length > 0) {
            int i = 0;
            while (true) {
                C25316iI1[] c25316iI1Arr2 = this.c;
                if (i >= c25316iI1Arr2.length) {
                    break;
                }
                C25316iI1 c25316iI1 = c25316iI1Arr2[i];
                if (c25316iI1 != null) {
                    computeSerializedSize = C39067sa3.l(2, c25316iI1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
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
                    C25316iI1[] c25316iI1Arr = this.c;
                    if (c25316iI1Arr == null) {
                        length = 0;
                    } else {
                        length = c25316iI1Arr.length;
                    }
                    int i = E + length;
                    C25316iI1[] c25316iI1Arr2 = new C25316iI1[i];
                    if (length != 0) {
                        System.arraycopy(c25316iI1Arr, 0, c25316iI1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C25316iI1 c25316iI1 = new C25316iI1();
                        c25316iI1Arr2[length] = c25316iI1;
                        c36392qa3.k(c25316iI1);
                        c36392qa3.u();
                        length++;
                    }
                    C25316iI1 c25316iI12 = new C25316iI1();
                    c25316iI1Arr2[length] = c25316iI12;
                    c36392qa3.k(c25316iI12);
                    this.c = c25316iI1Arr2;
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
        C25316iI1[] c25316iI1Arr = this.c;
        if (c25316iI1Arr != null && c25316iI1Arr.length > 0) {
            int i = 0;
            while (true) {
                C25316iI1[] c25316iI1Arr2 = this.c;
                if (i >= c25316iI1Arr2.length) {
                    break;
                }
                C25316iI1 c25316iI1 = c25316iI1Arr2[i];
                if (c25316iI1 != null) {
                    c39067sa3.K(2, c25316iI1);
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
        super.writeTo(c39067sa3);
    }
}
