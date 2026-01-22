package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cd9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1218Cd9 extends AbstractC32978o17 {
    public int a = 0;
    public C5634Kei b = null;
    public C39139sd9[] c = C39139sd9.a();
    public String t = "";
    public C39139sd9[] X = C39139sd9.a();
    public String Y = "";

    public C1218Cd9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5634Kei c5634Kei = this.b;
        if (c5634Kei != null) {
            computeSerializedSize += C39067sa3.l(1, c5634Kei);
        }
        C39139sd9[] c39139sd9Arr = this.c;
        int i = 0;
        if (c39139sd9Arr != null && c39139sd9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39139sd9[] c39139sd9Arr2 = this.c;
                if (i2 >= c39139sd9Arr2.length) {
                    break;
                }
                C39139sd9 c39139sd9 = c39139sd9Arr2[i2];
                if (c39139sd9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c39139sd9) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C39139sd9[] c39139sd9Arr3 = this.X;
        if (c39139sd9Arr3 != null && c39139sd9Arr3.length > 0) {
            while (true) {
                C39139sd9[] c39139sd9Arr4 = this.X;
                if (i >= c39139sd9Arr4.length) {
                    break;
                }
                C39139sd9 c39139sd92 = c39139sd9Arr4[i];
                if (c39139sd92 != null) {
                    computeSerializedSize = C39067sa3.l(4, c39139sd92) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C39139sd9[] c39139sd9Arr = this.X;
                            if (c39139sd9Arr == null) {
                                length = 0;
                            } else {
                                length = c39139sd9Arr.length;
                            }
                            int i = E + length;
                            C39139sd9[] c39139sd9Arr2 = new C39139sd9[i];
                            if (length != 0) {
                                System.arraycopy(c39139sd9Arr, 0, c39139sd9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C39139sd9 c39139sd9 = new C39139sd9();
                                c39139sd9Arr2[length] = c39139sd9;
                                c36392qa3.k(c39139sd9);
                                c36392qa3.u();
                                length++;
                            }
                            C39139sd9 c39139sd92 = new C39139sd9();
                            c39139sd9Arr2[length] = c39139sd92;
                            c36392qa3.k(c39139sd92);
                            this.X = c39139sd9Arr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C39139sd9[] c39139sd9Arr3 = this.c;
                    if (c39139sd9Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c39139sd9Arr3.length;
                    }
                    int i2 = E2 + length2;
                    C39139sd9[] c39139sd9Arr4 = new C39139sd9[i2];
                    if (length2 != 0) {
                        System.arraycopy(c39139sd9Arr3, 0, c39139sd9Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C39139sd9 c39139sd93 = new C39139sd9();
                        c39139sd9Arr4[length2] = c39139sd93;
                        c36392qa3.k(c39139sd93);
                        c36392qa3.u();
                        length2++;
                    }
                    C39139sd9 c39139sd94 = new C39139sd9();
                    c39139sd9Arr4[length2] = c39139sd94;
                    c36392qa3.k(c39139sd94);
                    this.c = c39139sd9Arr4;
                }
            } else {
                if (this.b == null) {
                    this.b = new C5634Kei();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5634Kei c5634Kei = this.b;
        if (c5634Kei != null) {
            c39067sa3.K(1, c5634Kei);
        }
        C39139sd9[] c39139sd9Arr = this.c;
        int i = 0;
        if (c39139sd9Arr != null && c39139sd9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39139sd9[] c39139sd9Arr2 = this.c;
                if (i2 >= c39139sd9Arr2.length) {
                    break;
                }
                C39139sd9 c39139sd9 = c39139sd9Arr2[i2];
                if (c39139sd9 != null) {
                    c39067sa3.K(2, c39139sd9);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C39139sd9[] c39139sd9Arr3 = this.X;
        if (c39139sd9Arr3 != null && c39139sd9Arr3.length > 0) {
            while (true) {
                C39139sd9[] c39139sd9Arr4 = this.X;
                if (i >= c39139sd9Arr4.length) {
                    break;
                }
                C39139sd9 c39139sd92 = c39139sd9Arr4[i];
                if (c39139sd92 != null) {
                    c39067sa3.K(4, c39139sd92);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
