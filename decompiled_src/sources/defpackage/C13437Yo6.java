package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yo6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13437Yo6 extends AbstractC32978o17 {
    public C41765ub6[] a;
    public C40738tp7[] b;
    public C38063rp7[] c;

    public C13437Yo6() {
        if (C41765ub6.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41765ub6.Z == null) {
                        C41765ub6.Z = new C41765ub6[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41765ub6.Z;
        this.b = C40738tp7.a();
        this.c = C38063rp7.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41765ub6[] c41765ub6Arr = this.a;
        int i = 0;
        if (c41765ub6Arr != null && c41765ub6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41765ub6[] c41765ub6Arr2 = this.a;
                if (i2 >= c41765ub6Arr2.length) {
                    break;
                }
                C41765ub6 c41765ub6 = c41765ub6Arr2[i2];
                if (c41765ub6 != null) {
                    computeSerializedSize = C39067sa3.l(1, c41765ub6) + computeSerializedSize;
                }
                i2++;
            }
        }
        C40738tp7[] c40738tp7Arr = this.b;
        if (c40738tp7Arr != null && c40738tp7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C40738tp7[] c40738tp7Arr2 = this.b;
                if (i3 >= c40738tp7Arr2.length) {
                    break;
                }
                C40738tp7 c40738tp7 = c40738tp7Arr2[i3];
                if (c40738tp7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c40738tp7) + computeSerializedSize;
                }
                i3++;
            }
        }
        C38063rp7[] c38063rp7Arr = this.c;
        if (c38063rp7Arr != null && c38063rp7Arr.length > 0) {
            while (true) {
                C38063rp7[] c38063rp7Arr2 = this.c;
                if (i >= c38063rp7Arr2.length) {
                    break;
                }
                C38063rp7 c38063rp7 = c38063rp7Arr2[i];
                if (c38063rp7 != null) {
                    computeSerializedSize = C39067sa3.l(3, c38063rp7) + computeSerializedSize;
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
                        C38063rp7[] c38063rp7Arr = this.c;
                        if (c38063rp7Arr == null) {
                            length = 0;
                        } else {
                            length = c38063rp7Arr.length;
                        }
                        int i = E + length;
                        C38063rp7[] c38063rp7Arr2 = new C38063rp7[i];
                        if (length != 0) {
                            System.arraycopy(c38063rp7Arr, 0, c38063rp7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C38063rp7 c38063rp7 = new C38063rp7();
                            c38063rp7Arr2[length] = c38063rp7;
                            c36392qa3.k(c38063rp7);
                            c36392qa3.u();
                            length++;
                        }
                        C38063rp7 c38063rp72 = new C38063rp7();
                        c38063rp7Arr2[length] = c38063rp72;
                        c36392qa3.k(c38063rp72);
                        this.c = c38063rp7Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C40738tp7[] c40738tp7Arr = this.b;
                    if (c40738tp7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c40738tp7Arr.length;
                    }
                    int i2 = E2 + length2;
                    C40738tp7[] c40738tp7Arr2 = new C40738tp7[i2];
                    if (length2 != 0) {
                        System.arraycopy(c40738tp7Arr, 0, c40738tp7Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C40738tp7 c40738tp7 = new C40738tp7();
                        c40738tp7Arr2[length2] = c40738tp7;
                        c36392qa3.k(c40738tp7);
                        c36392qa3.u();
                        length2++;
                    }
                    C40738tp7 c40738tp72 = new C40738tp7();
                    c40738tp7Arr2[length2] = c40738tp72;
                    c36392qa3.k(c40738tp72);
                    this.b = c40738tp7Arr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                C41765ub6[] c41765ub6Arr = this.a;
                if (c41765ub6Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c41765ub6Arr.length;
                }
                int i3 = E3 + length3;
                C41765ub6[] c41765ub6Arr2 = new C41765ub6[i3];
                if (length3 != 0) {
                    System.arraycopy(c41765ub6Arr, 0, c41765ub6Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C41765ub6 c41765ub6 = new C41765ub6();
                    c41765ub6Arr2[length3] = c41765ub6;
                    c36392qa3.k(c41765ub6);
                    c36392qa3.u();
                    length3++;
                }
                C41765ub6 c41765ub62 = new C41765ub6();
                c41765ub6Arr2[length3] = c41765ub62;
                c36392qa3.k(c41765ub62);
                this.a = c41765ub6Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41765ub6[] c41765ub6Arr = this.a;
        int i = 0;
        if (c41765ub6Arr != null && c41765ub6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41765ub6[] c41765ub6Arr2 = this.a;
                if (i2 >= c41765ub6Arr2.length) {
                    break;
                }
                C41765ub6 c41765ub6 = c41765ub6Arr2[i2];
                if (c41765ub6 != null) {
                    c39067sa3.K(1, c41765ub6);
                }
                i2++;
            }
        }
        C40738tp7[] c40738tp7Arr = this.b;
        if (c40738tp7Arr != null && c40738tp7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C40738tp7[] c40738tp7Arr2 = this.b;
                if (i3 >= c40738tp7Arr2.length) {
                    break;
                }
                C40738tp7 c40738tp7 = c40738tp7Arr2[i3];
                if (c40738tp7 != null) {
                    c39067sa3.K(2, c40738tp7);
                }
                i3++;
            }
        }
        C38063rp7[] c38063rp7Arr = this.c;
        if (c38063rp7Arr != null && c38063rp7Arr.length > 0) {
            while (true) {
                C38063rp7[] c38063rp7Arr2 = this.c;
                if (i >= c38063rp7Arr2.length) {
                    break;
                }
                C38063rp7 c38063rp7 = c38063rp7Arr2[i];
                if (c38063rp7 != null) {
                    c39067sa3.K(3, c38063rp7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
