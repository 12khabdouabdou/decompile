package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vtc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11918Vtc extends AbstractC32978o17 {
    public long X;
    public int a = 0;
    public C24976i26[] b;
    public C47599yxa[] c;
    public C27649k26[] t;

    public C11918Vtc() {
        if (C24976i26.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24976i26.Z == null) {
                        C24976i26.Z = new C24976i26[0];
                    }
                } finally {
                }
            }
        }
        this.b = C24976i26.Z;
        this.c = C47599yxa.a();
        this.t = C27649k26.a();
        this.X = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24976i26[] c24976i26Arr = this.b;
        int i = 0;
        if (c24976i26Arr != null && c24976i26Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C24976i26[] c24976i26Arr2 = this.b;
                if (i2 >= c24976i26Arr2.length) {
                    break;
                }
                C24976i26 c24976i26 = c24976i26Arr2[i2];
                if (c24976i26 != null) {
                    computeSerializedSize = C39067sa3.l(1, c24976i26) + computeSerializedSize;
                }
                i2++;
            }
        }
        C47599yxa[] c47599yxaArr = this.c;
        if (c47599yxaArr != null && c47599yxaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C47599yxa[] c47599yxaArr2 = this.c;
                if (i3 >= c47599yxaArr2.length) {
                    break;
                }
                C47599yxa c47599yxa = c47599yxaArr2[i3];
                if (c47599yxa != null) {
                    computeSerializedSize = C39067sa3.l(2, c47599yxa) + computeSerializedSize;
                }
                i3++;
            }
        }
        C27649k26[] c27649k26Arr = this.t;
        if (c27649k26Arr != null && c27649k26Arr.length > 0) {
            while (true) {
                C27649k26[] c27649k26Arr2 = this.t;
                if (i >= c27649k26Arr2.length) {
                    break;
                }
                C27649k26 c27649k26 = c27649k26Arr2[i];
                if (c27649k26 != null) {
                    computeSerializedSize = C39067sa3.l(3, c27649k26) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.t(4, this.X) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 1;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C27649k26[] c27649k26Arr = this.t;
                        if (c27649k26Arr == null) {
                            length = 0;
                        } else {
                            length = c27649k26Arr.length;
                        }
                        int i = E + length;
                        C27649k26[] c27649k26Arr2 = new C27649k26[i];
                        if (length != 0) {
                            System.arraycopy(c27649k26Arr, 0, c27649k26Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C27649k26 c27649k26 = new C27649k26();
                            c27649k26Arr2[length] = c27649k26;
                            c36392qa3.k(c27649k26);
                            c36392qa3.u();
                            length++;
                        }
                        C27649k26 c27649k262 = new C27649k26();
                        c27649k26Arr2[length] = c27649k262;
                        c36392qa3.k(c27649k262);
                        this.t = c27649k26Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C47599yxa[] c47599yxaArr = this.c;
                    if (c47599yxaArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c47599yxaArr.length;
                    }
                    int i2 = E2 + length2;
                    C47599yxa[] c47599yxaArr2 = new C47599yxa[i2];
                    if (length2 != 0) {
                        System.arraycopy(c47599yxaArr, 0, c47599yxaArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C47599yxa c47599yxa = new C47599yxa();
                        c47599yxaArr2[length2] = c47599yxa;
                        c36392qa3.k(c47599yxa);
                        c36392qa3.u();
                        length2++;
                    }
                    C47599yxa c47599yxa2 = new C47599yxa();
                    c47599yxaArr2[length2] = c47599yxa2;
                    c36392qa3.k(c47599yxa2);
                    this.c = c47599yxaArr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                C24976i26[] c24976i26Arr = this.b;
                if (c24976i26Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c24976i26Arr.length;
                }
                int i3 = E3 + length3;
                C24976i26[] c24976i26Arr2 = new C24976i26[i3];
                if (length3 != 0) {
                    System.arraycopy(c24976i26Arr, 0, c24976i26Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C24976i26 c24976i26 = new C24976i26();
                    c24976i26Arr2[length3] = c24976i26;
                    c36392qa3.k(c24976i26);
                    c36392qa3.u();
                    length3++;
                }
                C24976i26 c24976i262 = new C24976i26();
                c24976i26Arr2[length3] = c24976i262;
                c36392qa3.k(c24976i262);
                this.b = c24976i26Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24976i26[] c24976i26Arr = this.b;
        int i = 0;
        if (c24976i26Arr != null && c24976i26Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C24976i26[] c24976i26Arr2 = this.b;
                if (i2 >= c24976i26Arr2.length) {
                    break;
                }
                C24976i26 c24976i26 = c24976i26Arr2[i2];
                if (c24976i26 != null) {
                    c39067sa3.K(1, c24976i26);
                }
                i2++;
            }
        }
        C47599yxa[] c47599yxaArr = this.c;
        if (c47599yxaArr != null && c47599yxaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C47599yxa[] c47599yxaArr2 = this.c;
                if (i3 >= c47599yxaArr2.length) {
                    break;
                }
                C47599yxa c47599yxa = c47599yxaArr2[i3];
                if (c47599yxa != null) {
                    c39067sa3.K(2, c47599yxa);
                }
                i3++;
            }
        }
        C27649k26[] c27649k26Arr = this.t;
        if (c27649k26Arr != null && c27649k26Arr.length > 0) {
            while (true) {
                C27649k26[] c27649k26Arr2 = this.t;
                if (i >= c27649k26Arr2.length) {
                    break;
                }
                C27649k26 c27649k26 = c27649k26Arr2[i];
                if (c27649k26 != null) {
                    c39067sa3.K(3, c27649k26);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
