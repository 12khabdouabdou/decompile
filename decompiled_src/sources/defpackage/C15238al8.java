package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: al8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15238al8 extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public String b = "";
    public C0736Bg7[] c;
    public C18009cpj t;

    public C15238al8() {
        if (C0736Bg7.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0736Bg7.g0 == null) {
                        C0736Bg7.g0 = new C0736Bg7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C0736Bg7.g0;
        this.t = null;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C0736Bg7[] c0736Bg7Arr = this.c;
        if (c0736Bg7Arr != null && c0736Bg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C0736Bg7[] c0736Bg7Arr2 = this.c;
                if (i >= c0736Bg7Arr2.length) {
                    break;
                }
                C0736Bg7 c0736Bg7 = c0736Bg7Arr2[i];
                if (c0736Bg7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c0736Bg7) + computeSerializedSize;
                }
                i++;
            }
        }
        C18009cpj c18009cpj = this.t;
        if (c18009cpj != null) {
            computeSerializedSize += C39067sa3.l(3, c18009cpj);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 32) {
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
                                    case 8:
                                        this.X = q;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C18009cpj();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C0736Bg7[] c0736Bg7Arr = this.c;
                        if (c0736Bg7Arr == null) {
                            length = 0;
                        } else {
                            length = c0736Bg7Arr.length;
                        }
                        int i = E + length;
                        C0736Bg7[] c0736Bg7Arr2 = new C0736Bg7[i];
                        if (length != 0) {
                            System.arraycopy(c0736Bg7Arr, 0, c0736Bg7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C0736Bg7 c0736Bg7 = new C0736Bg7();
                            c0736Bg7Arr2[length] = c0736Bg7;
                            c36392qa3.k(c0736Bg7);
                            c36392qa3.u();
                            length++;
                        }
                        C0736Bg7 c0736Bg72 = new C0736Bg7();
                        c0736Bg7Arr2[length] = c0736Bg72;
                        c36392qa3.k(c0736Bg72);
                        this.c = c0736Bg7Arr2;
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
        C0736Bg7[] c0736Bg7Arr = this.c;
        if (c0736Bg7Arr != null && c0736Bg7Arr.length > 0) {
            int i = 0;
            while (true) {
                C0736Bg7[] c0736Bg7Arr2 = this.c;
                if (i >= c0736Bg7Arr2.length) {
                    break;
                }
                C0736Bg7 c0736Bg7 = c0736Bg7Arr2[i];
                if (c0736Bg7 != null) {
                    c39067sa3.K(2, c0736Bg7);
                }
                i++;
            }
        }
        C18009cpj c18009cpj = this.t;
        if (c18009cpj != null) {
            c39067sa3.K(3, c18009cpj);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
