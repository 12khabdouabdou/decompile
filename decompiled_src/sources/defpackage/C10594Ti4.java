package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ti4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10594Ti4 extends AbstractC32978o17 {
    public MAi X;
    public USj a = null;
    public C23749h75[] b;
    public USj[] c;
    public SB t;

    public C10594Ti4() {
        if (C23749h75.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23749h75.c == null) {
                        C23749h75.c = new C23749h75[0];
                    }
                } finally {
                }
            }
        }
        this.b = C23749h75.c;
        this.c = USj.a();
        this.t = null;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        USj uSj = this.a;
        if (uSj != null) {
            computeSerializedSize += C39067sa3.l(1, uSj);
        }
        C23749h75[] c23749h75Arr = this.b;
        int i = 0;
        if (c23749h75Arr != null && c23749h75Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23749h75[] c23749h75Arr2 = this.b;
                if (i2 >= c23749h75Arr2.length) {
                    break;
                }
                C23749h75 c23749h75 = c23749h75Arr2[i2];
                if (c23749h75 != null) {
                    computeSerializedSize = C39067sa3.l(2, c23749h75) + computeSerializedSize;
                }
                i2++;
            }
        }
        USj[] uSjArr = this.c;
        if (uSjArr != null && uSjArr.length > 0) {
            while (true) {
                USj[] uSjArr2 = this.c;
                if (i >= uSjArr2.length) {
                    break;
                }
                USj uSj2 = uSjArr2[i];
                if (uSj2 != null) {
                    computeSerializedSize = C39067sa3.l(3, uSj2) + computeSerializedSize;
                }
                i++;
            }
        }
        SB sb = this.t;
        if (sb != null) {
            computeSerializedSize += C39067sa3.l(4, sb);
        }
        MAi mAi = this.X;
        if (mAi != null) {
            return C39067sa3.l(5, mAi) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new MAi();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new SB();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        USj[] uSjArr = this.c;
                        if (uSjArr == null) {
                            length = 0;
                        } else {
                            length = uSjArr.length;
                        }
                        int i = E + length;
                        USj[] uSjArr2 = new USj[i];
                        if (length != 0) {
                            System.arraycopy(uSjArr, 0, uSjArr2, 0, length);
                        }
                        while (length < i - 1) {
                            USj uSj = new USj();
                            uSjArr2[length] = uSj;
                            c36392qa3.k(uSj);
                            c36392qa3.u();
                            length++;
                        }
                        USj uSj2 = new USj();
                        uSjArr2[length] = uSj2;
                        c36392qa3.k(uSj2);
                        this.c = uSjArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C23749h75[] c23749h75Arr = this.b;
                    if (c23749h75Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c23749h75Arr.length;
                    }
                    int i2 = E2 + length2;
                    C23749h75[] c23749h75Arr2 = new C23749h75[i2];
                    if (length2 != 0) {
                        System.arraycopy(c23749h75Arr, 0, c23749h75Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C23749h75 c23749h75 = new C23749h75();
                        c23749h75Arr2[length2] = c23749h75;
                        c36392qa3.k(c23749h75);
                        c36392qa3.u();
                        length2++;
                    }
                    C23749h75 c23749h752 = new C23749h75();
                    c23749h75Arr2[length2] = c23749h752;
                    c36392qa3.k(c23749h752);
                    this.b = c23749h75Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new USj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        USj uSj = this.a;
        if (uSj != null) {
            c39067sa3.K(1, uSj);
        }
        C23749h75[] c23749h75Arr = this.b;
        int i = 0;
        if (c23749h75Arr != null && c23749h75Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23749h75[] c23749h75Arr2 = this.b;
                if (i2 >= c23749h75Arr2.length) {
                    break;
                }
                C23749h75 c23749h75 = c23749h75Arr2[i2];
                if (c23749h75 != null) {
                    c39067sa3.K(2, c23749h75);
                }
                i2++;
            }
        }
        USj[] uSjArr = this.c;
        if (uSjArr != null && uSjArr.length > 0) {
            while (true) {
                USj[] uSjArr2 = this.c;
                if (i >= uSjArr2.length) {
                    break;
                }
                USj uSj2 = uSjArr2[i];
                if (uSj2 != null) {
                    c39067sa3.K(3, uSj2);
                }
                i++;
            }
        }
        SB sb = this.t;
        if (sb != null) {
            c39067sa3.K(4, sb);
        }
        MAi mAi = this.X;
        if (mAi != null) {
            c39067sa3.K(5, mAi);
        }
        super.writeTo(c39067sa3);
    }
}
