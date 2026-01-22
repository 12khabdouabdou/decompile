package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: De2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774De2 extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public C0146Ae2[] c;
    public int t;

    public C1774De2() {
        if (C0146Ae2.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0146Ae2.X == null) {
                        C0146Ae2.X = new C0146Ae2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C0146Ae2.X;
        this.t = 0;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C0146Ae2[] c0146Ae2Arr = this.c;
        if (c0146Ae2Arr != null && c0146Ae2Arr.length > 0) {
            while (true) {
                C0146Ae2[] c0146Ae2Arr2 = this.c;
                if (i >= c0146Ae2Arr2.length) {
                    break;
                }
                C0146Ae2 c0146Ae2 = c0146Ae2Arr2[i];
                if (c0146Ae2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c0146Ae2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C0146Ae2[] c0146Ae2Arr = this.c;
                    if (c0146Ae2Arr == null) {
                        length = 0;
                    } else {
                        length = c0146Ae2Arr.length;
                    }
                    int i = E + length;
                    C0146Ae2[] c0146Ae2Arr2 = new C0146Ae2[i];
                    if (length != 0) {
                        System.arraycopy(c0146Ae2Arr, 0, c0146Ae2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0146Ae2 c0146Ae2 = new C0146Ae2();
                        c0146Ae2Arr2[length] = c0146Ae2;
                        c36392qa3.k(c0146Ae2);
                        c36392qa3.u();
                        length++;
                    }
                    C0146Ae2 c0146Ae22 = new C0146Ae2();
                    c0146Ae2Arr2[length] = c0146Ae22;
                    c36392qa3.k(c0146Ae22);
                    this.c = c0146Ae2Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = E2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c36392qa3.t();
                    c36392qa3.u();
                    length2++;
                }
                strArr2[length2] = c36392qa3.t();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        C0146Ae2[] c0146Ae2Arr = this.c;
        if (c0146Ae2Arr != null && c0146Ae2Arr.length > 0) {
            while (true) {
                C0146Ae2[] c0146Ae2Arr2 = this.c;
                if (i >= c0146Ae2Arr2.length) {
                    break;
                }
                C0146Ae2 c0146Ae2 = c0146Ae2Arr2[i];
                if (c0146Ae2 != null) {
                    c39067sa3.K(2, c0146Ae2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
