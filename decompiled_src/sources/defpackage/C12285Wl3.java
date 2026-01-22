package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wl3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12285Wl3 extends AbstractC32978o17 {
    public C23284gm3 X;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C25956im3[] t;

    public C12285Wl3() {
        if (C25956im3.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25956im3.Y == null) {
                        C25956im3.Y = new C25956im3[0];
                    }
                } finally {
                }
            }
        }
        this.t = C25956im3.Y;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C25956im3[] c25956im3Arr = this.t;
        if (c25956im3Arr != null && c25956im3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25956im3[] c25956im3Arr2 = this.t;
                if (i >= c25956im3Arr2.length) {
                    break;
                }
                C25956im3 c25956im3 = c25956im3Arr2[i];
                if (c25956im3 != null) {
                    computeSerializedSize = C39067sa3.l(3, c25956im3) + computeSerializedSize;
                }
                i++;
            }
        }
        C23284gm3 c23284gm3 = this.X;
        if (c23284gm3 != null) {
            return C39067sa3.l(4, c23284gm3) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C23284gm3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C25956im3[] c25956im3Arr = this.t;
                        if (c25956im3Arr == null) {
                            length = 0;
                        } else {
                            length = c25956im3Arr.length;
                        }
                        int i = E + length;
                        C25956im3[] c25956im3Arr2 = new C25956im3[i];
                        if (length != 0) {
                            System.arraycopy(c25956im3Arr, 0, c25956im3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C25956im3 c25956im3 = new C25956im3();
                            c25956im3Arr2[length] = c25956im3;
                            c36392qa3.k(c25956im3);
                            c36392qa3.u();
                            length++;
                        }
                        C25956im3 c25956im32 = new C25956im3();
                        c25956im3Arr2[length] = c25956im32;
                        c36392qa3.k(c25956im32);
                        this.t = c25956im3Arr2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C25956im3[] c25956im3Arr = this.t;
        if (c25956im3Arr != null && c25956im3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25956im3[] c25956im3Arr2 = this.t;
                if (i >= c25956im3Arr2.length) {
                    break;
                }
                C25956im3 c25956im3 = c25956im3Arr2[i];
                if (c25956im3 != null) {
                    c39067sa3.K(3, c25956im3);
                }
                i++;
            }
        }
        C23284gm3 c23284gm3 = this.X;
        if (c23284gm3 != null) {
            c39067sa3.K(4, c23284gm3);
        }
        super.writeTo(c39067sa3);
    }
}
