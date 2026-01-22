package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46129xr8 extends AbstractC32978o17 {
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public int c = 0;
    public C27892kD9[] t = C27892kD9.a();
    public boolean X = false;

    public C46129xr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.c = i;
        this.a |= 1;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C27892kD9[] c27892kD9Arr = this.t;
        if (c27892kD9Arr != null && c27892kD9Arr.length > 0) {
            while (true) {
                C27892kD9[] c27892kD9Arr2 = this.t;
                if (i >= c27892kD9Arr2.length) {
                    break;
                }
                C27892kD9 c27892kD9 = c27892kD9Arr2[i];
                if (c27892kD9 != null) {
                    computeSerializedSize = C39067sa3.l(3, c27892kD9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C27892kD9[] c27892kD9Arr = this.t;
                            if (c27892kD9Arr == null) {
                                length = 0;
                            } else {
                                length = c27892kD9Arr.length;
                            }
                            int i = E + length;
                            C27892kD9[] c27892kD9Arr2 = new C27892kD9[i];
                            if (length != 0) {
                                System.arraycopy(c27892kD9Arr, 0, c27892kD9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C27892kD9 c27892kD9 = new C27892kD9();
                                c27892kD9Arr2[length] = c27892kD9;
                                c36392qa3.k(c27892kD9);
                                c36392qa3.u();
                                length++;
                            }
                            C27892kD9 c27892kD92 = new C27892kD9();
                            c27892kD9Arr2[length] = c27892kD92;
                            c36392qa3.k(c27892kD92);
                            this.t = c27892kD9Arr2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C27892kD9[] c27892kD9Arr = this.t;
        if (c27892kD9Arr != null && c27892kD9Arr.length > 0) {
            while (true) {
                C27892kD9[] c27892kD9Arr2 = this.t;
                if (i >= c27892kD9Arr2.length) {
                    break;
                }
                C27892kD9 c27892kD9 = c27892kD9Arr2[i];
                if (c27892kD9 != null) {
                    c39067sa3.K(3, c27892kD9);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
