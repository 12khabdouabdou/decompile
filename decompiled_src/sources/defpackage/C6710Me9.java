package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Me9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6710Me9 extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public C12145We9[] b;

    public C6710Me9() {
        if (C12145We9.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C12145We9.e0 == null) {
                        C12145We9.e0 = new C12145We9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C12145We9.e0;
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
        C12145We9[] c12145We9Arr = this.b;
        if (c12145We9Arr != null && c12145We9Arr.length > 0) {
            while (true) {
                C12145We9[] c12145We9Arr2 = this.b;
                if (i >= c12145We9Arr2.length) {
                    break;
                }
                C12145We9 c12145We9 = c12145We9Arr2[i];
                if (c12145We9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c12145We9) + computeSerializedSize;
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
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 10) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            C12145We9[] c12145We9Arr = this.b;
                            if (c12145We9Arr == null) {
                                length = 0;
                            } else {
                                length = c12145We9Arr.length;
                            }
                            int i = E + length;
                            C12145We9[] c12145We9Arr2 = new C12145We9[i];
                            if (length != 0) {
                                System.arraycopy(c12145We9Arr, 0, c12145We9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C12145We9 c12145We9 = new C12145We9();
                                c12145We9Arr2[length] = c12145We9;
                                c36392qa3.k(c12145We9);
                                c36392qa3.u();
                                length++;
                            }
                            C12145We9 c12145We92 = new C12145We9();
                            c12145We9Arr2[length] = c12145We92;
                            c36392qa3.k(c12145We92);
                            this.b = c12145We9Arr2;
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
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 59:
                                case 60:
                                case 61:
                                case 62:
                                case 63:
                                    i2++;
                                    break;
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
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                        iArr2[length2] = q;
                                        length2++;
                                        break;
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
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                                iArr3[i3] = q2;
                                i3++;
                                break;
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
        C12145We9[] c12145We9Arr = this.b;
        if (c12145We9Arr != null && c12145We9Arr.length > 0) {
            while (true) {
                C12145We9[] c12145We9Arr2 = this.b;
                if (i >= c12145We9Arr2.length) {
                    break;
                }
                C12145We9 c12145We9 = c12145We9Arr2[i];
                if (c12145We9 != null) {
                    c39067sa3.K(2, c12145We9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
