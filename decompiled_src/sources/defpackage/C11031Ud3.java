package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ud3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11031Ud3 extends AbstractC32978o17 {
    public C39375so3 a = null;
    public C23108ge3[] b;
    public C15079ae3[] c;
    public C7227Nd3 t;

    public C11031Ud3() {
        if (C23108ge3.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23108ge3.e0 == null) {
                        C23108ge3.e0 = new C23108ge3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C23108ge3.e0;
        this.c = C15079ae3.a();
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C23108ge3[] c23108ge3Arr = this.b;
        int i = 0;
        if (c23108ge3Arr != null && c23108ge3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23108ge3[] c23108ge3Arr2 = this.b;
                if (i2 >= c23108ge3Arr2.length) {
                    break;
                }
                C23108ge3 c23108ge3 = c23108ge3Arr2[i2];
                if (c23108ge3 != null) {
                    computeSerializedSize = C39067sa3.l(2, c23108ge3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C15079ae3[] c15079ae3Arr = this.c;
        if (c15079ae3Arr != null && c15079ae3Arr.length > 0) {
            while (true) {
                C15079ae3[] c15079ae3Arr2 = this.c;
                if (i >= c15079ae3Arr2.length) {
                    break;
                }
                C15079ae3 c15079ae3 = c15079ae3Arr2[i];
                if (c15079ae3 != null) {
                    computeSerializedSize = C39067sa3.l(3, c15079ae3) + computeSerializedSize;
                }
                i++;
            }
        }
        C7227Nd3 c7227Nd3 = this.t;
        if (c7227Nd3 != null) {
            return C39067sa3.l(4, c7227Nd3) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new C7227Nd3();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C15079ae3[] c15079ae3Arr = this.c;
                        if (c15079ae3Arr == null) {
                            length = 0;
                        } else {
                            length = c15079ae3Arr.length;
                        }
                        int i = E + length;
                        C15079ae3[] c15079ae3Arr2 = new C15079ae3[i];
                        if (length != 0) {
                            System.arraycopy(c15079ae3Arr, 0, c15079ae3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C15079ae3 c15079ae3 = new C15079ae3();
                            c15079ae3Arr2[length] = c15079ae3;
                            c36392qa3.k(c15079ae3);
                            c36392qa3.u();
                            length++;
                        }
                        C15079ae3 c15079ae32 = new C15079ae3();
                        c15079ae3Arr2[length] = c15079ae32;
                        c36392qa3.k(c15079ae32);
                        this.c = c15079ae3Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C23108ge3[] c23108ge3Arr = this.b;
                    if (c23108ge3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c23108ge3Arr.length;
                    }
                    int i2 = E2 + length2;
                    C23108ge3[] c23108ge3Arr2 = new C23108ge3[i2];
                    if (length2 != 0) {
                        System.arraycopy(c23108ge3Arr, 0, c23108ge3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C23108ge3 c23108ge3 = new C23108ge3();
                        c23108ge3Arr2[length2] = c23108ge3;
                        c36392qa3.k(c23108ge3);
                        c36392qa3.u();
                        length2++;
                    }
                    C23108ge3 c23108ge32 = new C23108ge3();
                    c23108ge3Arr2[length2] = c23108ge32;
                    c36392qa3.k(c23108ge32);
                    this.b = c23108ge3Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C23108ge3[] c23108ge3Arr = this.b;
        int i = 0;
        if (c23108ge3Arr != null && c23108ge3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23108ge3[] c23108ge3Arr2 = this.b;
                if (i2 >= c23108ge3Arr2.length) {
                    break;
                }
                C23108ge3 c23108ge3 = c23108ge3Arr2[i2];
                if (c23108ge3 != null) {
                    c39067sa3.K(2, c23108ge3);
                }
                i2++;
            }
        }
        C15079ae3[] c15079ae3Arr = this.c;
        if (c15079ae3Arr != null && c15079ae3Arr.length > 0) {
            while (true) {
                C15079ae3[] c15079ae3Arr2 = this.c;
                if (i >= c15079ae3Arr2.length) {
                    break;
                }
                C15079ae3 c15079ae3 = c15079ae3Arr2[i];
                if (c15079ae3 != null) {
                    c39067sa3.K(3, c15079ae3);
                }
                i++;
            }
        }
        C7227Nd3 c7227Nd3 = this.t;
        if (c7227Nd3 != null) {
            c39067sa3.K(4, c7227Nd3);
        }
        super.writeTo(c39067sa3);
    }
}
