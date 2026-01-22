package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OPg extends AbstractC32978o17 {
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public String c = "";
    public int[] t = AbstractC19498dw8.c;

    public OPg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        int[] iArr = this.t;
        if (iArr != null && iArr.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i < iArr2.length) {
                    i5 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr2.length;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    switch (c36392qa3.q()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                            i++;
                                            break;
                                    }
                                }
                                if (i != 0) {
                                    c36392qa3.w(c);
                                    int[] iArr = this.t;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int[] iArr2 = new int[i + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
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
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                                iArr2[length] = q;
                                                length++;
                                                break;
                                        }
                                    }
                                    this.t = iArr2;
                                }
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 32);
                            int[] iArr3 = new int[E];
                            int i2 = 0;
                            for (int i3 = 0; i3 < E; i3++) {
                                if (i3 != 0) {
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
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                        iArr3[i2] = q2;
                                        i2++;
                                        break;
                                }
                            }
                            if (i2 != 0) {
                                int[] iArr4 = this.t;
                                if (iArr4 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr4.length;
                                }
                                if (length2 == 0 && i2 == E) {
                                    this.t = iArr3;
                                } else {
                                    int[] iArr5 = new int[length2 + i2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                    this.t = iArr5;
                                }
                            }
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = E2 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
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
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.c);
        }
        int[] iArr = this.t;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.t;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
