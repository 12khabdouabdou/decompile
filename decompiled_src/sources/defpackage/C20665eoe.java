package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eoe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20665eoe extends AbstractC32978o17 {
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public int c = 0;
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public String[] Z = AbstractC19498dw8.h;
    public long[] e0 = AbstractC19498dw8.d;
    public C16120bQ3 f0 = null;

    public C20665eoe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        long[] jArr2 = this.e0;
        if (jArr2 != null && jArr2.length > 0) {
            int i7 = 0;
            while (true) {
                jArr = this.e0;
                if (i >= jArr.length) {
                    break;
                }
                i7 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + jArr.length;
        }
        C16120bQ3 c16120bQ3 = this.f0;
        if (c16120bQ3 != null) {
            return C39067sa3.l(9, c16120bQ3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
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
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.b = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.b = iArr3;
                            break;
                        }
                    }
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
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
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.b = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 16:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4 && q3 != 5) {
                        break;
                    } else {
                        this.c = q3;
                        this.a |= 1;
                        break;
                    }
                case 24:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1) {
                        break;
                    } else {
                        this.t = q4;
                        this.a |= 2;
                        break;
                    }
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 40:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1) {
                        break;
                    } else {
                        this.Y = q5;
                        this.a |= 8;
                        break;
                    }
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.Z;
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
                    this.Z = strArr2;
                    break;
                case 56:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 56);
                    long[] jArr = this.e0;
                    if (jArr == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr.length;
                    }
                    int i5 = E3 + length4;
                    long[] jArr2 = new long[i5];
                    if (length4 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        jArr2[length4] = c36392qa3.r();
                        c36392qa3.u();
                        length4++;
                    }
                    jArr2[length4] = c36392qa3.r();
                    this.e0 = jArr2;
                    break;
                case 58:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i6++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr3 = this.e0;
                    if (jArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr3.length;
                    }
                    int i7 = i6 + length5;
                    long[] jArr4 = new long[i7];
                    if (length5 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length5);
                    }
                    while (length5 < i7) {
                        jArr4[length5] = c36392qa3.r();
                        length5++;
                    }
                    this.e0 = jArr4;
                    c36392qa3.d(e2);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C16120bQ3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i3++;
            }
        }
        long[] jArr = this.e0;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.e0;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(7, jArr2[i]);
                i++;
            }
        }
        C16120bQ3 c16120bQ3 = this.f0;
        if (c16120bQ3 != null) {
            c39067sa3.K(9, c16120bQ3);
        }
        super.writeTo(c39067sa3);
    }
}
