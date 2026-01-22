package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tv0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10862Tv0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C43558vw0[] c;
    public String[] t;

    public C10862Tv0() {
        if (C43558vw0.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43558vw0.X == null) {
                        C43558vw0.X = new C43558vw0[0];
                    }
                } finally {
                }
            }
        }
        this.c = C43558vw0.X;
        this.t = AbstractC19498dw8.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C43558vw0[] c43558vw0Arr = this.c;
        int i = 0;
        if (c43558vw0Arr != null && c43558vw0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C43558vw0[] c43558vw0Arr2 = this.c;
                if (i2 >= c43558vw0Arr2.length) {
                    break;
                }
                C43558vw0 c43558vw0 = c43558vw0Arr2[i2];
                if (c43558vw0 != null) {
                    computeSerializedSize = C39067sa3.l(2, c43558vw0) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        String[] strArr = this.t;
                        if (strArr == null) {
                            length = 0;
                        } else {
                            length = strArr.length;
                        }
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.t = strArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C43558vw0[] c43558vw0Arr = this.c;
                    if (c43558vw0Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c43558vw0Arr.length;
                    }
                    int i2 = E2 + length2;
                    C43558vw0[] c43558vw0Arr2 = new C43558vw0[i2];
                    if (length2 != 0) {
                        System.arraycopy(c43558vw0Arr, 0, c43558vw0Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C43558vw0 c43558vw0 = new C43558vw0();
                        c43558vw0Arr2[length2] = c43558vw0;
                        c36392qa3.k(c43558vw0);
                        c36392qa3.u();
                        length2++;
                    }
                    C43558vw0 c43558vw02 = new C43558vw0();
                    c43558vw0Arr2[length2] = c43558vw02;
                    c36392qa3.k(c43558vw02);
                    this.c = c43558vw0Arr2;
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
        C43558vw0[] c43558vw0Arr = this.c;
        int i = 0;
        if (c43558vw0Arr != null && c43558vw0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C43558vw0[] c43558vw0Arr2 = this.c;
                if (i2 >= c43558vw0Arr2.length) {
                    break;
                }
                C43558vw0 c43558vw0 = c43558vw0Arr2[i2];
                if (c43558vw0 != null) {
                    c39067sa3.K(2, c43558vw0);
                }
                i2++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
