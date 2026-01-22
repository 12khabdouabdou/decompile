package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OP extends AbstractC32978o17 {
    public CR[] a;
    public C44203wQ[] b;
    public C14600aH8[] c;
    public C35025pYf[] t;

    public OP() {
        if (CR.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (CR.f0 == null) {
                        CR.f0 = new CR[0];
                    }
                } finally {
                }
            }
        }
        this.a = CR.f0;
        this.b = C44203wQ.a();
        this.c = C14600aH8.a();
        this.t = C35025pYf.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CR[] crArr = this.a;
        int i = 0;
        if (crArr != null && crArr.length > 0) {
            int i2 = 0;
            while (true) {
                CR[] crArr2 = this.a;
                if (i2 >= crArr2.length) {
                    break;
                }
                CR cr = crArr2[i2];
                if (cr != null) {
                    computeSerializedSize = C39067sa3.l(1, cr) + computeSerializedSize;
                }
                i2++;
            }
        }
        C44203wQ[] c44203wQArr = this.b;
        if (c44203wQArr != null && c44203wQArr.length > 0) {
            int i3 = 0;
            while (true) {
                C44203wQ[] c44203wQArr2 = this.b;
                if (i3 >= c44203wQArr2.length) {
                    break;
                }
                C44203wQ c44203wQ = c44203wQArr2[i3];
                if (c44203wQ != null) {
                    computeSerializedSize = C39067sa3.l(2, c44203wQ) + computeSerializedSize;
                }
                i3++;
            }
        }
        C14600aH8[] c14600aH8Arr = this.c;
        if (c14600aH8Arr != null && c14600aH8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C14600aH8[] c14600aH8Arr2 = this.c;
                if (i4 >= c14600aH8Arr2.length) {
                    break;
                }
                C14600aH8 c14600aH8 = c14600aH8Arr2[i4];
                if (c14600aH8 != null) {
                    computeSerializedSize = C39067sa3.l(3, c14600aH8) + computeSerializedSize;
                }
                i4++;
            }
        }
        C35025pYf[] c35025pYfArr = this.t;
        if (c35025pYfArr != null && c35025pYfArr.length > 0) {
            while (true) {
                C35025pYf[] c35025pYfArr2 = this.t;
                if (i >= c35025pYfArr2.length) {
                    break;
                }
                C35025pYf c35025pYf = c35025pYfArr2[i];
                if (c35025pYf != null) {
                    computeSerializedSize = C39067sa3.l(4, c35025pYf) + computeSerializedSize;
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
        int length4;
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
                            C35025pYf[] c35025pYfArr = this.t;
                            if (c35025pYfArr == null) {
                                length = 0;
                            } else {
                                length = c35025pYfArr.length;
                            }
                            int i = E + length;
                            C35025pYf[] c35025pYfArr2 = new C35025pYf[i];
                            if (length != 0) {
                                System.arraycopy(c35025pYfArr, 0, c35025pYfArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C35025pYf c35025pYf = new C35025pYf();
                                c35025pYfArr2[length] = c35025pYf;
                                c36392qa3.k(c35025pYf);
                                c36392qa3.u();
                                length++;
                            }
                            C35025pYf c35025pYf2 = new C35025pYf();
                            c35025pYfArr2[length] = c35025pYf2;
                            c36392qa3.k(c35025pYf2);
                            this.t = c35025pYfArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C14600aH8[] c14600aH8Arr = this.c;
                        if (c14600aH8Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = c14600aH8Arr.length;
                        }
                        int i2 = E2 + length2;
                        C14600aH8[] c14600aH8Arr2 = new C14600aH8[i2];
                        if (length2 != 0) {
                            System.arraycopy(c14600aH8Arr, 0, c14600aH8Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C14600aH8 c14600aH8 = new C14600aH8();
                            c14600aH8Arr2[length2] = c14600aH8;
                            c36392qa3.k(c14600aH8);
                            c36392qa3.u();
                            length2++;
                        }
                        C14600aH8 c14600aH82 = new C14600aH8();
                        c14600aH8Arr2[length2] = c14600aH82;
                        c36392qa3.k(c14600aH82);
                        this.c = c14600aH8Arr2;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                    C44203wQ[] c44203wQArr = this.b;
                    if (c44203wQArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c44203wQArr.length;
                    }
                    int i3 = E3 + length3;
                    C44203wQ[] c44203wQArr2 = new C44203wQ[i3];
                    if (length3 != 0) {
                        System.arraycopy(c44203wQArr, 0, c44203wQArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C44203wQ c44203wQ = new C44203wQ();
                        c44203wQArr2[length3] = c44203wQ;
                        c36392qa3.k(c44203wQ);
                        c36392qa3.u();
                        length3++;
                    }
                    C44203wQ c44203wQ2 = new C44203wQ();
                    c44203wQArr2[length3] = c44203wQ2;
                    c36392qa3.k(c44203wQ2);
                    this.b = c44203wQArr2;
                }
            } else {
                int E4 = AbstractC19498dw8.E(c36392qa3, 10);
                CR[] crArr = this.a;
                if (crArr == null) {
                    length4 = 0;
                } else {
                    length4 = crArr.length;
                }
                int i4 = E4 + length4;
                CR[] crArr2 = new CR[i4];
                if (length4 != 0) {
                    System.arraycopy(crArr, 0, crArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    CR cr = new CR();
                    crArr2[length4] = cr;
                    c36392qa3.k(cr);
                    c36392qa3.u();
                    length4++;
                }
                CR cr2 = new CR();
                crArr2[length4] = cr2;
                c36392qa3.k(cr2);
                this.a = crArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CR[] crArr = this.a;
        int i = 0;
        if (crArr != null && crArr.length > 0) {
            int i2 = 0;
            while (true) {
                CR[] crArr2 = this.a;
                if (i2 >= crArr2.length) {
                    break;
                }
                CR cr = crArr2[i2];
                if (cr != null) {
                    c39067sa3.K(1, cr);
                }
                i2++;
            }
        }
        C44203wQ[] c44203wQArr = this.b;
        if (c44203wQArr != null && c44203wQArr.length > 0) {
            int i3 = 0;
            while (true) {
                C44203wQ[] c44203wQArr2 = this.b;
                if (i3 >= c44203wQArr2.length) {
                    break;
                }
                C44203wQ c44203wQ = c44203wQArr2[i3];
                if (c44203wQ != null) {
                    c39067sa3.K(2, c44203wQ);
                }
                i3++;
            }
        }
        C14600aH8[] c14600aH8Arr = this.c;
        if (c14600aH8Arr != null && c14600aH8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C14600aH8[] c14600aH8Arr2 = this.c;
                if (i4 >= c14600aH8Arr2.length) {
                    break;
                }
                C14600aH8 c14600aH8 = c14600aH8Arr2[i4];
                if (c14600aH8 != null) {
                    c39067sa3.K(3, c14600aH8);
                }
                i4++;
            }
        }
        C35025pYf[] c35025pYfArr = this.t;
        if (c35025pYfArr != null && c35025pYfArr.length > 0) {
            while (true) {
                C35025pYf[] c35025pYfArr2 = this.t;
                if (i >= c35025pYfArr2.length) {
                    break;
                }
                C35025pYf c35025pYf = c35025pYfArr2[i];
                if (c35025pYf != null) {
                    c39067sa3.K(4, c35025pYf);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
