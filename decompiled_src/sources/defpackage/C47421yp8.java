package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47421yp8 extends AbstractC32978o17 {
    public C48510ze2[] a = C48510ze2.a();
    public C48510ze2[] b = C48510ze2.a();
    public C48510ze2[] c = C48510ze2.a();

    public C47421yp8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48510ze2[] c48510ze2Arr = this.a;
        int i = 0;
        if (c48510ze2Arr != null && c48510ze2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C48510ze2[] c48510ze2Arr2 = this.a;
                if (i2 >= c48510ze2Arr2.length) {
                    break;
                }
                C48510ze2 c48510ze2 = c48510ze2Arr2[i2];
                if (c48510ze2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c48510ze2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C48510ze2[] c48510ze2Arr3 = this.b;
        if (c48510ze2Arr3 != null && c48510ze2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C48510ze2[] c48510ze2Arr4 = this.b;
                if (i3 >= c48510ze2Arr4.length) {
                    break;
                }
                C48510ze2 c48510ze22 = c48510ze2Arr4[i3];
                if (c48510ze22 != null) {
                    computeSerializedSize = C39067sa3.l(2, c48510ze22) + computeSerializedSize;
                }
                i3++;
            }
        }
        C48510ze2[] c48510ze2Arr5 = this.c;
        if (c48510ze2Arr5 != null && c48510ze2Arr5.length > 0) {
            while (true) {
                C48510ze2[] c48510ze2Arr6 = this.c;
                if (i >= c48510ze2Arr6.length) {
                    break;
                }
                C48510ze2 c48510ze23 = c48510ze2Arr6[i];
                if (c48510ze23 != null) {
                    computeSerializedSize = C39067sa3.l(3, c48510ze23) + computeSerializedSize;
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
        int length3;
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
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C48510ze2[] c48510ze2Arr = this.c;
                        if (c48510ze2Arr == null) {
                            length = 0;
                        } else {
                            length = c48510ze2Arr.length;
                        }
                        int i = E + length;
                        C48510ze2[] c48510ze2Arr2 = new C48510ze2[i];
                        if (length != 0) {
                            System.arraycopy(c48510ze2Arr, 0, c48510ze2Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C48510ze2 c48510ze2 = new C48510ze2();
                            c48510ze2Arr2[length] = c48510ze2;
                            c36392qa3.k(c48510ze2);
                            c36392qa3.u();
                            length++;
                        }
                        C48510ze2 c48510ze22 = new C48510ze2();
                        c48510ze2Arr2[length] = c48510ze22;
                        c36392qa3.k(c48510ze22);
                        this.c = c48510ze2Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C48510ze2[] c48510ze2Arr3 = this.b;
                    if (c48510ze2Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c48510ze2Arr3.length;
                    }
                    int i2 = E2 + length2;
                    C48510ze2[] c48510ze2Arr4 = new C48510ze2[i2];
                    if (length2 != 0) {
                        System.arraycopy(c48510ze2Arr3, 0, c48510ze2Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C48510ze2 c48510ze23 = new C48510ze2();
                        c48510ze2Arr4[length2] = c48510ze23;
                        c36392qa3.k(c48510ze23);
                        c36392qa3.u();
                        length2++;
                    }
                    C48510ze2 c48510ze24 = new C48510ze2();
                    c48510ze2Arr4[length2] = c48510ze24;
                    c36392qa3.k(c48510ze24);
                    this.b = c48510ze2Arr4;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                C48510ze2[] c48510ze2Arr5 = this.a;
                if (c48510ze2Arr5 == null) {
                    length3 = 0;
                } else {
                    length3 = c48510ze2Arr5.length;
                }
                int i3 = E3 + length3;
                C48510ze2[] c48510ze2Arr6 = new C48510ze2[i3];
                if (length3 != 0) {
                    System.arraycopy(c48510ze2Arr5, 0, c48510ze2Arr6, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C48510ze2 c48510ze25 = new C48510ze2();
                    c48510ze2Arr6[length3] = c48510ze25;
                    c36392qa3.k(c48510ze25);
                    c36392qa3.u();
                    length3++;
                }
                C48510ze2 c48510ze26 = new C48510ze2();
                c48510ze2Arr6[length3] = c48510ze26;
                c36392qa3.k(c48510ze26);
                this.a = c48510ze2Arr6;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48510ze2[] c48510ze2Arr = this.a;
        int i = 0;
        if (c48510ze2Arr != null && c48510ze2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C48510ze2[] c48510ze2Arr2 = this.a;
                if (i2 >= c48510ze2Arr2.length) {
                    break;
                }
                C48510ze2 c48510ze2 = c48510ze2Arr2[i2];
                if (c48510ze2 != null) {
                    c39067sa3.K(1, c48510ze2);
                }
                i2++;
            }
        }
        C48510ze2[] c48510ze2Arr3 = this.b;
        if (c48510ze2Arr3 != null && c48510ze2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C48510ze2[] c48510ze2Arr4 = this.b;
                if (i3 >= c48510ze2Arr4.length) {
                    break;
                }
                C48510ze2 c48510ze22 = c48510ze2Arr4[i3];
                if (c48510ze22 != null) {
                    c39067sa3.K(2, c48510ze22);
                }
                i3++;
            }
        }
        C48510ze2[] c48510ze2Arr5 = this.c;
        if (c48510ze2Arr5 != null && c48510ze2Arr5.length > 0) {
            while (true) {
                C48510ze2[] c48510ze2Arr6 = this.c;
                if (i >= c48510ze2Arr6.length) {
                    break;
                }
                C48510ze2 c48510ze23 = c48510ze2Arr6[i];
                if (c48510ze23 != null) {
                    c39067sa3.K(3, c48510ze23);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
