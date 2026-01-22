package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class RJ9 extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public SJ9 b = null;
    public SJ9[] c;
    public String[] t;

    public RJ9() {
        if (SJ9.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SJ9.h0 == null) {
                        SJ9.h0 = new SJ9[0];
                    }
                } finally {
                }
            }
        }
        this.c = SJ9.h0;
        this.t = AbstractC19498dw8.h;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SJ9 sj9 = this.b;
        if (sj9 != null) {
            computeSerializedSize += C39067sa3.l(1, sj9);
        }
        SJ9[] sj9Arr = this.c;
        int i = 0;
        if (sj9Arr != null && sj9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SJ9[] sj9Arr2 = this.c;
                if (i2 >= sj9Arr2.length) {
                    break;
                }
                SJ9 sj92 = sj9Arr2[i2];
                if (sj92 != null) {
                    computeSerializedSize = C39067sa3.l(2, sj92) + computeSerializedSize;
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
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
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
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 1;
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
                    SJ9[] sj9Arr = this.c;
                    if (sj9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = sj9Arr.length;
                    }
                    int i2 = E2 + length2;
                    SJ9[] sj9Arr2 = new SJ9[i2];
                    if (length2 != 0) {
                        System.arraycopy(sj9Arr, 0, sj9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        SJ9 sj9 = new SJ9();
                        sj9Arr2[length2] = sj9;
                        c36392qa3.k(sj9);
                        c36392qa3.u();
                        length2++;
                    }
                    SJ9 sj92 = new SJ9();
                    sj9Arr2[length2] = sj92;
                    c36392qa3.k(sj92);
                    this.c = sj9Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new SJ9();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SJ9 sj9 = this.b;
        if (sj9 != null) {
            c39067sa3.K(1, sj9);
        }
        SJ9[] sj9Arr = this.c;
        int i = 0;
        if (sj9Arr != null && sj9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SJ9[] sj9Arr2 = this.c;
                if (i2 >= sj9Arr2.length) {
                    break;
                }
                SJ9 sj92 = sj9Arr2[i2];
                if (sj92 != null) {
                    c39067sa3.K(2, sj92);
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
