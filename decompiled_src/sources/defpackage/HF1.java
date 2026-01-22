package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HF1 extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public String[] b = AbstractC19498dw8.h;

    public HF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.a;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i5++;
                        int w = C39067sa3.w(str);
                        i4 = EU0.b(w, w, i4);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i4 + i5;
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
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        String[] strArr = this.b;
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
                        this.b = strArr2;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        c36392qa3.w(c);
                        int[] iArr = this.a;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int[] iArr2 = new int[i2 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1) {
                                iArr2[length2] = q2;
                                length2++;
                            }
                        }
                        this.a = iArr2;
                    }
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = new int[E2];
                int i3 = 0;
                for (int i4 = 0; i4 < E2; i4++) {
                    if (i4 != 0) {
                        c36392qa3.u();
                    }
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1) {
                        iArr3[i3] = q3;
                        i3++;
                    }
                }
                if (i3 != 0) {
                    int[] iArr4 = this.a;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i3 == E2) {
                        this.a = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                        this.a = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.b;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
