package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ni8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7337Ni8 extends AbstractC32978o17 {
    public C33019o34[] a;
    public LG9[] b;

    public C7337Ni8() {
        if (C33019o34.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33019o34.X == null) {
                        C33019o34.X = new C33019o34[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33019o34.X;
        this.b = LG9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33019o34[] c33019o34Arr = this.a;
        int i = 0;
        if (c33019o34Arr != null && c33019o34Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33019o34[] c33019o34Arr2 = this.a;
                if (i2 >= c33019o34Arr2.length) {
                    break;
                }
                C33019o34 c33019o34 = c33019o34Arr2[i2];
                if (c33019o34 != null) {
                    computeSerializedSize = C39067sa3.l(1, c33019o34) + computeSerializedSize;
                }
                i2++;
            }
        }
        LG9[] lg9Arr = this.b;
        if (lg9Arr != null && lg9Arr.length > 0) {
            while (true) {
                LG9[] lg9Arr2 = this.b;
                if (i >= lg9Arr2.length) {
                    break;
                }
                LG9 lg9 = lg9Arr2[i];
                if (lg9 != null) {
                    computeSerializedSize = C39067sa3.l(2, lg9) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    LG9[] lg9Arr = this.b;
                    if (lg9Arr == null) {
                        length = 0;
                    } else {
                        length = lg9Arr.length;
                    }
                    int i = E + length;
                    LG9[] lg9Arr2 = new LG9[i];
                    if (length != 0) {
                        System.arraycopy(lg9Arr, 0, lg9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        LG9 lg9 = new LG9();
                        lg9Arr2[length] = lg9;
                        c36392qa3.k(lg9);
                        c36392qa3.u();
                        length++;
                    }
                    LG9 lg92 = new LG9();
                    lg9Arr2[length] = lg92;
                    c36392qa3.k(lg92);
                    this.b = lg9Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C33019o34[] c33019o34Arr = this.a;
                if (c33019o34Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c33019o34Arr.length;
                }
                int i2 = E2 + length2;
                C33019o34[] c33019o34Arr2 = new C33019o34[i2];
                if (length2 != 0) {
                    System.arraycopy(c33019o34Arr, 0, c33019o34Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C33019o34 c33019o34 = new C33019o34();
                    c33019o34Arr2[length2] = c33019o34;
                    c36392qa3.k(c33019o34);
                    c36392qa3.u();
                    length2++;
                }
                C33019o34 c33019o342 = new C33019o34();
                c33019o34Arr2[length2] = c33019o342;
                c36392qa3.k(c33019o342);
                this.a = c33019o34Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33019o34[] c33019o34Arr = this.a;
        int i = 0;
        if (c33019o34Arr != null && c33019o34Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33019o34[] c33019o34Arr2 = this.a;
                if (i2 >= c33019o34Arr2.length) {
                    break;
                }
                C33019o34 c33019o34 = c33019o34Arr2[i2];
                if (c33019o34 != null) {
                    c39067sa3.K(1, c33019o34);
                }
                i2++;
            }
        }
        LG9[] lg9Arr = this.b;
        if (lg9Arr != null && lg9Arr.length > 0) {
            while (true) {
                LG9[] lg9Arr2 = this.b;
                if (i >= lg9Arr2.length) {
                    break;
                }
                LG9 lg9 = lg9Arr2[i];
                if (lg9 != null) {
                    c39067sa3.K(2, lg9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
