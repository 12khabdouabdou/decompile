package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lR2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29515lR2 extends AbstractC32978o17 {
    public static volatile C29515lR2[] e0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public C42890vR2[] Y = C42890vR2.a();
    public String[] Z = AbstractC19498dw8.h;

    public C29515lR2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C29515lR2[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new C29515lR2[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        C42890vR2[] c42890vR2Arr = this.Y;
        int i = 0;
        if (c42890vR2Arr != null && c42890vR2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C42890vR2[] c42890vR2Arr2 = this.Y;
                if (i2 >= c42890vR2Arr2.length) {
                    break;
                }
                C42890vR2 c42890vR2 = c42890vR2Arr2[i2];
                if (c42890vR2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c42890vR2) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Z;
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
        if ((this.a & 2) != 0) {
            return C39067sa3.q(6, this.c) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.c = c36392qa3.t();
                                    this.a |= 2;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                String[] strArr = this.Z;
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
                                this.Z = strArr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C42890vR2[] c42890vR2Arr = this.Y;
                            if (c42890vR2Arr == null) {
                                length2 = 0;
                            } else {
                                length2 = c42890vR2Arr.length;
                            }
                            int i2 = E2 + length2;
                            C42890vR2[] c42890vR2Arr2 = new C42890vR2[i2];
                            if (length2 != 0) {
                                System.arraycopy(c42890vR2Arr, 0, c42890vR2Arr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C42890vR2 c42890vR2 = new C42890vR2();
                                c42890vR2Arr2[length2] = c42890vR2;
                                c36392qa3.k(c42890vR2);
                                c36392qa3.u();
                                length2++;
                            }
                            C42890vR2 c42890vR22 = new C42890vR2();
                            c42890vR2Arr2[length2] = c42890vR22;
                            c36392qa3.k(c42890vR22);
                            this.Y = c42890vR2Arr2;
                        }
                    } else {
                        this.X = c36392qa3.q();
                        this.a |= 8;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.a |= 4;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(3, this.X);
        }
        C42890vR2[] c42890vR2Arr = this.Y;
        int i = 0;
        if (c42890vR2Arr != null && c42890vR2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C42890vR2[] c42890vR2Arr2 = this.Y;
                if (i2 >= c42890vR2Arr2.length) {
                    break;
                }
                C42890vR2 c42890vR2 = c42890vR2Arr2[i2];
                if (c42890vR2 != null) {
                    c39067sa3.K(4, c42890vR2);
                }
                i2++;
            }
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(6, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
