package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: yV9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46988yV9 extends AbstractC32978o17 {
    public byte[] X;
    public int Y;
    public C45653xV9 Z;
    public int a = 0;
    public JZe b = null;
    public int[] c;
    public String[] e0;
    public int[] t;

    public C46988yV9() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = iArr;
        this.X = AbstractC19498dw8.j;
        this.Y = 0;
        this.Z = null;
        this.e0 = AbstractC19498dw8.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        JZe jZe = this.b;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(1, jZe);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.t;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.t;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C45653xV9 c45653xV9 = this.Z;
        if (c45653xV9 != null) {
            computeSerializedSize += C39067sa3.l(6, c45653xV9);
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i7++;
                        int w = C39067sa3.w(str);
                        i6 = EU0.b(w, w, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
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
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (u != 34) {
                                        if (u != 40) {
                                            if (u != 50) {
                                                if (u != 58) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                                                    String[] strArr = this.e0;
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
                                                    this.e0 = strArr2;
                                                }
                                            } else {
                                                if (this.Z == null) {
                                                    this.Z = new C45653xV9();
                                                }
                                                c36392qa3.k(this.Z);
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
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                    this.Y = q;
                                                    this.a |= 2;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.X = c36392qa3.g();
                                        this.a |= 1;
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
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.t;
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
                                            switch (q2) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                    iArr2[length2] = q2;
                                                    length2++;
                                                    break;
                                            }
                                        }
                                        this.t = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                                int[] iArr3 = new int[E2];
                                int i3 = 0;
                                for (int i4 = 0; i4 < E2; i4++) {
                                    if (i4 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q3 = c36392qa3.q();
                                    switch (q3) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                            iArr3[i3] = q3;
                                            i3++;
                                            break;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.t;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i3 == E2) {
                                        this.t = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i3];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                        this.t = iArr5;
                                    }
                                }
                            }
                        } else {
                            int e2 = c36392qa3.e(c36392qa3.q());
                            int c2 = c36392qa3.c();
                            int i5 = 0;
                            while (c36392qa3.b() > 0) {
                                switch (c36392qa3.q()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 4:
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
                                    case 64:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case 86:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case 101:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                    case 111:
                                    case 112:
                                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                c36392qa3.w(c2);
                                int[] iArr6 = this.c;
                                if (iArr6 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr6.length;
                                }
                                int[] iArr7 = new int[i5 + length4];
                                if (length4 != 0) {
                                    System.arraycopy(iArr6, 0, iArr7, 0, length4);
                                }
                                while (c36392qa3.b() > 0) {
                                    int q4 = c36392qa3.q();
                                    switch (q4) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 4:
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
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                        case 111:
                                        case 112:
                                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                            iArr7[length4] = q4;
                                            length4++;
                                            break;
                                    }
                                }
                                this.c = iArr7;
                            }
                            c36392qa3.d(e2);
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr8 = new int[E3];
                        int i6 = 0;
                        for (int i7 = 0; i7 < E3; i7++) {
                            if (i7 != 0) {
                                c36392qa3.u();
                            }
                            int q5 = c36392qa3.q();
                            switch (q5) {
                                case 0:
                                case 1:
                                case 2:
                                case 4:
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
                                case 64:
                                case 65:
                                case 66:
                                case 67:
                                case 68:
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case 75:
                                case 76:
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                case 85:
                                case 86:
                                case 87:
                                case 88:
                                case 89:
                                case 90:
                                case 91:
                                case 92:
                                case 93:
                                case 94:
                                case 95:
                                case 96:
                                case 97:
                                case 98:
                                case 99:
                                case 100:
                                case 101:
                                case 102:
                                case 103:
                                case 104:
                                case 105:
                                case 106:
                                case 107:
                                case 108:
                                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                case 111:
                                case 112:
                                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                case 115:
                                case 116:
                                case 117:
                                case 118:
                                case 119:
                                case 120:
                                case 121:
                                case 122:
                                case 123:
                                case 124:
                                case 125:
                                    iArr8[i6] = q5;
                                    i6++;
                                    break;
                            }
                        }
                        if (i6 != 0) {
                            int[] iArr9 = this.c;
                            if (iArr9 == null) {
                                length5 = 0;
                            } else {
                                length5 = iArr9.length;
                            }
                            if (length5 == 0 && i6 == E3) {
                                this.c = iArr8;
                            } else {
                                int[] iArr10 = new int[length5 + i6];
                                if (length5 != 0) {
                                    System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                }
                                System.arraycopy(iArr8, 0, iArr10, length5, i6);
                                this.c = iArr10;
                            }
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new JZe();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        JZe jZe = this.b;
        if (jZe != null) {
            c39067sa3.K(1, jZe);
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
        int[] iArr3 = this.t;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.t;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(3, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C45653xV9 c45653xV9 = this.Z;
        if (c45653xV9 != null) {
            c39067sa3.K(6, c45653xV9);
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.e0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(7, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
