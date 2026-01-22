package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gp6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23353gp6 extends AbstractC32978o17 {
    public C19342dp6[] a;
    public C20679ep6[] b;
    public C17996cp6[] c;

    public C23353gp6() {
        if (C19342dp6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19342dp6.t == null) {
                        C19342dp6.t = new C19342dp6[0];
                    }
                } finally {
                }
            }
        }
        this.a = C19342dp6.t;
        this.b = C20679ep6.a();
        this.c = C17996cp6.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19342dp6[] c19342dp6Arr = this.a;
        int i = 0;
        if (c19342dp6Arr != null && c19342dp6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C19342dp6[] c19342dp6Arr2 = this.a;
                if (i2 >= c19342dp6Arr2.length) {
                    break;
                }
                C19342dp6 c19342dp6 = c19342dp6Arr2[i2];
                if (c19342dp6 != null) {
                    computeSerializedSize = C39067sa3.l(1, c19342dp6) + computeSerializedSize;
                }
                i2++;
            }
        }
        C20679ep6[] c20679ep6Arr = this.b;
        if (c20679ep6Arr != null && c20679ep6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C20679ep6[] c20679ep6Arr2 = this.b;
                if (i3 >= c20679ep6Arr2.length) {
                    break;
                }
                C20679ep6 c20679ep6 = c20679ep6Arr2[i3];
                if (c20679ep6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c20679ep6) + computeSerializedSize;
                }
                i3++;
            }
        }
        C17996cp6[] c17996cp6Arr = this.c;
        if (c17996cp6Arr != null && c17996cp6Arr.length > 0) {
            while (true) {
                C17996cp6[] c17996cp6Arr2 = this.c;
                if (i >= c17996cp6Arr2.length) {
                    break;
                }
                C17996cp6 c17996cp6 = c17996cp6Arr2[i];
                if (c17996cp6 != null) {
                    computeSerializedSize = C39067sa3.l(3, c17996cp6) + computeSerializedSize;
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
                        C17996cp6[] c17996cp6Arr = this.c;
                        if (c17996cp6Arr == null) {
                            length = 0;
                        } else {
                            length = c17996cp6Arr.length;
                        }
                        int i = E + length;
                        C17996cp6[] c17996cp6Arr2 = new C17996cp6[i];
                        if (length != 0) {
                            System.arraycopy(c17996cp6Arr, 0, c17996cp6Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C17996cp6 c17996cp6 = new C17996cp6();
                            c17996cp6Arr2[length] = c17996cp6;
                            c36392qa3.k(c17996cp6);
                            c36392qa3.u();
                            length++;
                        }
                        C17996cp6 c17996cp62 = new C17996cp6();
                        c17996cp6Arr2[length] = c17996cp62;
                        c36392qa3.k(c17996cp62);
                        this.c = c17996cp6Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C20679ep6[] c20679ep6Arr = this.b;
                    if (c20679ep6Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c20679ep6Arr.length;
                    }
                    int i2 = E2 + length2;
                    C20679ep6[] c20679ep6Arr2 = new C20679ep6[i2];
                    if (length2 != 0) {
                        System.arraycopy(c20679ep6Arr, 0, c20679ep6Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C20679ep6 c20679ep6 = new C20679ep6();
                        c20679ep6Arr2[length2] = c20679ep6;
                        c36392qa3.k(c20679ep6);
                        c36392qa3.u();
                        length2++;
                    }
                    C20679ep6 c20679ep62 = new C20679ep6();
                    c20679ep6Arr2[length2] = c20679ep62;
                    c36392qa3.k(c20679ep62);
                    this.b = c20679ep6Arr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                C19342dp6[] c19342dp6Arr = this.a;
                if (c19342dp6Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c19342dp6Arr.length;
                }
                int i3 = E3 + length3;
                C19342dp6[] c19342dp6Arr2 = new C19342dp6[i3];
                if (length3 != 0) {
                    System.arraycopy(c19342dp6Arr, 0, c19342dp6Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C19342dp6 c19342dp6 = new C19342dp6();
                    c19342dp6Arr2[length3] = c19342dp6;
                    c36392qa3.k(c19342dp6);
                    c36392qa3.u();
                    length3++;
                }
                C19342dp6 c19342dp62 = new C19342dp6();
                c19342dp6Arr2[length3] = c19342dp62;
                c36392qa3.k(c19342dp62);
                this.a = c19342dp6Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19342dp6[] c19342dp6Arr = this.a;
        int i = 0;
        if (c19342dp6Arr != null && c19342dp6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C19342dp6[] c19342dp6Arr2 = this.a;
                if (i2 >= c19342dp6Arr2.length) {
                    break;
                }
                C19342dp6 c19342dp6 = c19342dp6Arr2[i2];
                if (c19342dp6 != null) {
                    c39067sa3.K(1, c19342dp6);
                }
                i2++;
            }
        }
        C20679ep6[] c20679ep6Arr = this.b;
        if (c20679ep6Arr != null && c20679ep6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C20679ep6[] c20679ep6Arr2 = this.b;
                if (i3 >= c20679ep6Arr2.length) {
                    break;
                }
                C20679ep6 c20679ep6 = c20679ep6Arr2[i3];
                if (c20679ep6 != null) {
                    c39067sa3.K(2, c20679ep6);
                }
                i3++;
            }
        }
        C17996cp6[] c17996cp6Arr = this.c;
        if (c17996cp6Arr != null && c17996cp6Arr.length > 0) {
            while (true) {
                C17996cp6[] c17996cp6Arr2 = this.c;
                if (i >= c17996cp6Arr2.length) {
                    break;
                }
                C17996cp6 c17996cp6 = c17996cp6Arr2[i];
                if (c17996cp6 != null) {
                    c39067sa3.K(3, c17996cp6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
