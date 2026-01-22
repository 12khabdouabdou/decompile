package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xe2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45837xe2 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C27669k34[] t = C27669k34.a();
    public C27669k34[] X = C27669k34.a();

    public C45837xe2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C27669k34[] c27669k34Arr = this.t;
        int i = 0;
        if (c27669k34Arr != null && c27669k34Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C27669k34[] c27669k34Arr2 = this.t;
                if (i2 >= c27669k34Arr2.length) {
                    break;
                }
                C27669k34 c27669k34 = c27669k34Arr2[i2];
                if (c27669k34 != null) {
                    computeSerializedSize = C39067sa3.l(3, c27669k34) + computeSerializedSize;
                }
                i2++;
            }
        }
        C27669k34[] c27669k34Arr3 = this.X;
        if (c27669k34Arr3 != null && c27669k34Arr3.length > 0) {
            while (true) {
                C27669k34[] c27669k34Arr4 = this.X;
                if (i >= c27669k34Arr4.length) {
                    break;
                }
                C27669k34 c27669k342 = c27669k34Arr4[i];
                if (c27669k342 != null) {
                    computeSerializedSize = C39067sa3.l(4, c27669k342) + computeSerializedSize;
                }
                i++;
            }
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C27669k34[] c27669k34Arr = this.X;
                            if (c27669k34Arr == null) {
                                length = 0;
                            } else {
                                length = c27669k34Arr.length;
                            }
                            int i = E + length;
                            C27669k34[] c27669k34Arr2 = new C27669k34[i];
                            if (length != 0) {
                                System.arraycopy(c27669k34Arr, 0, c27669k34Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C27669k34 c27669k34 = new C27669k34();
                                c27669k34Arr2[length] = c27669k34;
                                c36392qa3.k(c27669k34);
                                c36392qa3.u();
                                length++;
                            }
                            C27669k34 c27669k342 = new C27669k34();
                            c27669k34Arr2[length] = c27669k342;
                            c36392qa3.k(c27669k342);
                            this.X = c27669k34Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C27669k34[] c27669k34Arr3 = this.t;
                        if (c27669k34Arr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = c27669k34Arr3.length;
                        }
                        int i2 = E2 + length2;
                        C27669k34[] c27669k34Arr4 = new C27669k34[i2];
                        if (length2 != 0) {
                            System.arraycopy(c27669k34Arr3, 0, c27669k34Arr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C27669k34 c27669k343 = new C27669k34();
                            c27669k34Arr4[length2] = c27669k343;
                            c36392qa3.k(c27669k343);
                            c36392qa3.u();
                            length2++;
                        }
                        C27669k34 c27669k344 = new C27669k34();
                        c27669k34Arr4[length2] = c27669k344;
                        c36392qa3.k(c27669k344);
                        this.t = c27669k34Arr4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C27669k34[] c27669k34Arr = this.t;
        int i = 0;
        if (c27669k34Arr != null && c27669k34Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C27669k34[] c27669k34Arr2 = this.t;
                if (i2 >= c27669k34Arr2.length) {
                    break;
                }
                C27669k34 c27669k34 = c27669k34Arr2[i2];
                if (c27669k34 != null) {
                    c39067sa3.K(3, c27669k34);
                }
                i2++;
            }
        }
        C27669k34[] c27669k34Arr3 = this.X;
        if (c27669k34Arr3 != null && c27669k34Arr3.length > 0) {
            while (true) {
                C27669k34[] c27669k34Arr4 = this.X;
                if (i >= c27669k34Arr4.length) {
                    break;
                }
                C27669k34 c27669k342 = c27669k34Arr4[i];
                if (c27669k342 != null) {
                    c39067sa3.K(4, c27669k342);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
