package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: guc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23469guc extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int[] c = AbstractC19498dw8.c;
    public String[] t = AbstractC19498dw8.h;

    public C23469guc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        int[] iArr2 = this.c;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.c;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.t;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 18) {
                            if (u != 26) {
                                if (!storeUnknownField(c36392qa3, u)) {
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
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i2 = 0;
                            while (c36392qa3.b() > 0) {
                                switch (c36392qa3.q()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        i2++;
                                        break;
                                }
                            }
                            if (i2 != 0) {
                                c36392qa3.w(c);
                                int[] iArr = this.c;
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
                                    int q = c36392qa3.q();
                                    switch (q) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            iArr2[length2] = q;
                                            length2++;
                                            break;
                                    }
                                }
                                this.c = iArr2;
                            }
                            c36392qa3.d(e);
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr3 = new int[E2];
                        int i3 = 0;
                        for (int i4 = 0; i4 < E2; i4++) {
                            if (i4 != 0) {
                                c36392qa3.u();
                            }
                            int q2 = c36392qa3.q();
                            switch (q2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr3[i3] = q2;
                                    i3++;
                                    break;
                            }
                        }
                        if (i3 != 0) {
                            int[] iArr4 = this.c;
                            if (iArr4 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr4.length;
                            }
                            if (length3 == 0 && i3 == E2) {
                                this.c = iArr3;
                            } else {
                                int[] iArr5 = new int[length3 + i3];
                                if (length3 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                this.c = iArr5;
                            }
                        }
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i2]);
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
