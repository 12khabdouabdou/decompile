package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27549jxh extends AbstractC32978o17 {
    public C21457fP6[] X;
    public int a = 0;
    public C17437cP6 b = null;
    public C17437cP6[] c;
    public String t;

    public C27549jxh() {
        if (C17437cP6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17437cP6.t == null) {
                        C17437cP6.t = new C17437cP6[0];
                    }
                } finally {
                }
            }
        }
        this.c = C17437cP6.t;
        this.t = "";
        this.X = C21457fP6.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17437cP6 c17437cP6 = this.b;
        if (c17437cP6 != null) {
            computeSerializedSize += C39067sa3.l(1, c17437cP6);
        }
        C17437cP6[] c17437cP6Arr = this.c;
        int i = 0;
        if (c17437cP6Arr != null && c17437cP6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17437cP6[] c17437cP6Arr2 = this.c;
                if (i2 >= c17437cP6Arr2.length) {
                    break;
                }
                C17437cP6 c17437cP62 = c17437cP6Arr2[i2];
                if (c17437cP62 != null) {
                    computeSerializedSize = C39067sa3.l(2, c17437cP62) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C21457fP6[] c21457fP6Arr = this.X;
        if (c21457fP6Arr != null && c21457fP6Arr.length > 0) {
            while (true) {
                C21457fP6[] c21457fP6Arr2 = this.X;
                if (i >= c21457fP6Arr2.length) {
                    break;
                }
                C21457fP6 c21457fP6 = c21457fP6Arr2[i];
                if (c21457fP6 != null) {
                    computeSerializedSize = C39067sa3.l(4, c21457fP6) + computeSerializedSize;
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
                            C21457fP6[] c21457fP6Arr = this.X;
                            if (c21457fP6Arr == null) {
                                length = 0;
                            } else {
                                length = c21457fP6Arr.length;
                            }
                            int i = E + length;
                            C21457fP6[] c21457fP6Arr2 = new C21457fP6[i];
                            if (length != 0) {
                                System.arraycopy(c21457fP6Arr, 0, c21457fP6Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C21457fP6 c21457fP6 = new C21457fP6();
                                c21457fP6Arr2[length] = c21457fP6;
                                c36392qa3.k(c21457fP6);
                                c36392qa3.u();
                                length++;
                            }
                            C21457fP6 c21457fP62 = new C21457fP6();
                            c21457fP6Arr2[length] = c21457fP62;
                            c36392qa3.k(c21457fP62);
                            this.X = c21457fP6Arr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C17437cP6[] c17437cP6Arr = this.c;
                    if (c17437cP6Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c17437cP6Arr.length;
                    }
                    int i2 = E2 + length2;
                    C17437cP6[] c17437cP6Arr2 = new C17437cP6[i2];
                    if (length2 != 0) {
                        System.arraycopy(c17437cP6Arr, 0, c17437cP6Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C17437cP6 c17437cP6 = new C17437cP6();
                        c17437cP6Arr2[length2] = c17437cP6;
                        c36392qa3.k(c17437cP6);
                        c36392qa3.u();
                        length2++;
                    }
                    C17437cP6 c17437cP62 = new C17437cP6();
                    c17437cP6Arr2[length2] = c17437cP62;
                    c36392qa3.k(c17437cP62);
                    this.c = c17437cP6Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C17437cP6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17437cP6 c17437cP6 = this.b;
        if (c17437cP6 != null) {
            c39067sa3.K(1, c17437cP6);
        }
        C17437cP6[] c17437cP6Arr = this.c;
        int i = 0;
        if (c17437cP6Arr != null && c17437cP6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17437cP6[] c17437cP6Arr2 = this.c;
                if (i2 >= c17437cP6Arr2.length) {
                    break;
                }
                C17437cP6 c17437cP62 = c17437cP6Arr2[i2];
                if (c17437cP62 != null) {
                    c39067sa3.K(2, c17437cP62);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C21457fP6[] c21457fP6Arr = this.X;
        if (c21457fP6Arr != null && c21457fP6Arr.length > 0) {
            while (true) {
                C21457fP6[] c21457fP6Arr2 = this.X;
                if (i >= c21457fP6Arr2.length) {
                    break;
                }
                C21457fP6 c21457fP6 = c21457fP6Arr2[i];
                if (c21457fP6 != null) {
                    c39067sa3.K(4, c21457fP6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
