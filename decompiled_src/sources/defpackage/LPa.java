package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes9.dex */
public final class LPa extends AbstractC32978o17 {
    public static volatile LPa[] h0;
    public int[] Y;
    public int[] Z;
    public String[] e0;
    public int[] f0;
    public int[] g0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public boolean X = false;

    public LPa() {
        int[] iArr = AbstractC19498dw8.c;
        this.Y = iArr;
        this.Z = iArr;
        this.e0 = AbstractC19498dw8.h;
        this.f0 = iArr;
        this.g0 = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        int[] iArr4 = this.Y;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.Y;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        int[] iArr5 = this.Z;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.Z;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    i8++;
                    int w = C39067sa3.w(str);
                    i7 = EU0.b(w, w, i7);
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        int[] iArr6 = this.f0;
        if (iArr6 != null && iArr6.length > 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                iArr = this.f0;
                if (i9 >= iArr.length) {
                    break;
                }
                i10 += C39067sa3.j(iArr[i9]);
                i9++;
            }
            computeSerializedSize = computeSerializedSize + i10 + iArr.length;
        }
        int[] iArr7 = this.g0;
        if (iArr7 != null && iArr7.length > 0) {
            int i11 = 0;
            while (true) {
                int[] iArr8 = this.g0;
                if (i < iArr8.length) {
                    i11 += C39067sa3.j(iArr8[i]);
                    i++;
                } else {
                    return computeSerializedSize + i11 + iArr8.length;
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
        int length6;
        int length7;
        int length8;
        int length9;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
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
                            this.c = q;
                            this.a |= 2;
                            break;
                    }
                case 24:
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
                            this.t = q2;
                            this.a |= 4;
                            break;
                    }
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
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
                                iArr[i] = q3;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Y;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.Y = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.Y = iArr3;
                            break;
                        }
                    }
                case 42:
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.Y;
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
                            int q4 = c36392qa3.q();
                            switch (q4) {
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
                                    iArr5[length2] = q4;
                                    length2++;
                                    break;
                            }
                        }
                        this.Y = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 48:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q5 = c36392qa3.q();
                        if (q5 != 501 && q5 != 502) {
                            switch (q5) {
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
                                    break;
                                default:
                                    if (q5 != 21 && q5 != 51 && q5 != 1101 && q5 != 1102) {
                                        switch (q5) {
                                            case 701:
                                            case 702:
                                            case 703:
                                            case 704:
                                            case 705:
                                            case 706:
                                            case 707:
                                            case 708:
                                            case 709:
                                            case 710:
                                            case 711:
                                            case 712:
                                            case 713:
                                            case 714:
                                            case 715:
                                            case 716:
                                                break;
                                            default:
                                                switch (q5) {
                                                    case 901:
                                                    case 902:
                                                    case 903:
                                                    case 904:
                                                    case 905:
                                                    case 906:
                                                        break;
                                                    default:
                                                        switch (q5) {
                                                            case 1001:
                                                            case 1002:
                                                            case 1003:
                                                            case 1004:
                                                            case NnmInternalErrorCode.ERROR_FAILED_REDIRECT /* 1005 */:
                                                            case NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR /* 1006 */:
                                                            case NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR /* 1007 */:
                                                            case NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED /* 1008 */:
                                                            case 1009:
                                                            case 1010:
                                                            case 1011:
                                                            case 1012:
                                                            case 1013:
                                                            case 1014:
                                                            case 1015:
                                                            case 1016:
                                                            case 1017:
                                                            case 1018:
                                                            case 1019:
                                                            case 1020:
                                                            case 1021:
                                                            case 1022:
                                                            case 1023:
                                                            case 1024:
                                                            case 1025:
                                                            case 1026:
                                                            case 1027:
                                                            case 1028:
                                                            case 1029:
                                                            case 1030:
                                                            case 1031:
                                                            case 1032:
                                                            case 1033:
                                                            case 1034:
                                                                break;
                                                            default:
                                                                switch (q5) {
                                                                    case 1201:
                                                                    case 1202:
                                                                    case 1203:
                                                                    case 1204:
                                                                        break;
                                                                    default:
                                                                        switch (q5) {
                                                                            case 31:
                                                                            case 32:
                                                                            case 33:
                                                                                break;
                                                                            default:
                                                                                switch (q5) {
                                                                                    case 101:
                                                                                    case 102:
                                                                                    case 103:
                                                                                    case 104:
                                                                                    case 105:
                                                                                        break;
                                                                                    default:
                                                                                        switch (q5) {
                                                                                            case 201:
                                                                                            case 202:
                                                                                            case 203:
                                                                                            case 204:
                                                                                            case 205:
                                                                                            case 206:
                                                                                            case 207:
                                                                                                break;
                                                                                            default:
                                                                                                switch (q5) {
                                                                                                    case 301:
                                                                                                    case 302:
                                                                                                    case 303:
                                                                                                    case 304:
                                                                                                    case 305:
                                                                                                    case 306:
                                                                                                    case 307:
                                                                                                    case 308:
                                                                                                    case 309:
                                                                                                    case 310:
                                                                                                    case 311:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (q5) {
                                                                                                            case 401:
                                                                                                            case 402:
                                                                                                            case 403:
                                                                                                            case 404:
                                                                                                            case 405:
                                                                                                            case 406:
                                                                                                            case 407:
                                                                                                            case 408:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (q5) {
                                                                                                                    case 601:
                                                                                                                    case 602:
                                                                                                                    case 603:
                                                                                                                    case 604:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (q5) {
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                    break;
                            }
                        }
                        iArr6[i4] = q5;
                        i4++;
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.Z;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.Z = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.Z = iArr8;
                            break;
                        }
                    }
                case 50:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        int q6 = c36392qa3.q();
                        if (q6 != 501 && q6 != 502) {
                            switch (q6) {
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
                                    break;
                                default:
                                    if (q6 != 21 && q6 != 51 && q6 != 1101 && q6 != 1102) {
                                        switch (q6) {
                                            case 701:
                                            case 702:
                                            case 703:
                                            case 704:
                                            case 705:
                                            case 706:
                                            case 707:
                                            case 708:
                                            case 709:
                                            case 710:
                                            case 711:
                                            case 712:
                                            case 713:
                                            case 714:
                                            case 715:
                                            case 716:
                                                break;
                                            default:
                                                switch (q6) {
                                                    case 901:
                                                    case 902:
                                                    case 903:
                                                    case 904:
                                                    case 905:
                                                    case 906:
                                                        break;
                                                    default:
                                                        switch (q6) {
                                                            case 1001:
                                                            case 1002:
                                                            case 1003:
                                                            case 1004:
                                                            case NnmInternalErrorCode.ERROR_FAILED_REDIRECT /* 1005 */:
                                                            case NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR /* 1006 */:
                                                            case NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR /* 1007 */:
                                                            case NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED /* 1008 */:
                                                            case 1009:
                                                            case 1010:
                                                            case 1011:
                                                            case 1012:
                                                            case 1013:
                                                            case 1014:
                                                            case 1015:
                                                            case 1016:
                                                            case 1017:
                                                            case 1018:
                                                            case 1019:
                                                            case 1020:
                                                            case 1021:
                                                            case 1022:
                                                            case 1023:
                                                            case 1024:
                                                            case 1025:
                                                            case 1026:
                                                            case 1027:
                                                            case 1028:
                                                            case 1029:
                                                            case 1030:
                                                            case 1031:
                                                            case 1032:
                                                            case 1033:
                                                            case 1034:
                                                                break;
                                                            default:
                                                                switch (q6) {
                                                                    case 1201:
                                                                    case 1202:
                                                                    case 1203:
                                                                    case 1204:
                                                                        break;
                                                                    default:
                                                                        switch (q6) {
                                                                            case 31:
                                                                            case 32:
                                                                            case 33:
                                                                                break;
                                                                            default:
                                                                                switch (q6) {
                                                                                    case 101:
                                                                                    case 102:
                                                                                    case 103:
                                                                                    case 104:
                                                                                    case 105:
                                                                                        break;
                                                                                    default:
                                                                                        switch (q6) {
                                                                                            case 201:
                                                                                            case 202:
                                                                                            case 203:
                                                                                            case 204:
                                                                                            case 205:
                                                                                            case 206:
                                                                                            case 207:
                                                                                                break;
                                                                                            default:
                                                                                                switch (q6) {
                                                                                                    case 301:
                                                                                                    case 302:
                                                                                                    case 303:
                                                                                                    case 304:
                                                                                                    case 305:
                                                                                                    case 306:
                                                                                                    case 307:
                                                                                                    case 308:
                                                                                                    case 309:
                                                                                                    case 310:
                                                                                                    case 311:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (q6) {
                                                                                                            case 401:
                                                                                                            case 402:
                                                                                                            case 403:
                                                                                                            case 404:
                                                                                                            case 405:
                                                                                                            case 406:
                                                                                                            case 407:
                                                                                                            case 408:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (q6) {
                                                                                                                    case 601:
                                                                                                                    case 602:
                                                                                                                    case 603:
                                                                                                                    case 604:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (q6) {
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                    break;
                            }
                        }
                        i6++;
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.Z;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q7 = c36392qa3.q();
                            if (q7 != 501 && q7 != 502) {
                                switch (q7) {
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
                                        break;
                                    default:
                                        if (q7 != 21 && q7 != 51 && q7 != 1101 && q7 != 1102) {
                                            switch (q7) {
                                                case 701:
                                                case 702:
                                                case 703:
                                                case 704:
                                                case 705:
                                                case 706:
                                                case 707:
                                                case 708:
                                                case 709:
                                                case 710:
                                                case 711:
                                                case 712:
                                                case 713:
                                                case 714:
                                                case 715:
                                                case 716:
                                                    break;
                                                default:
                                                    switch (q7) {
                                                        case 901:
                                                        case 902:
                                                        case 903:
                                                        case 904:
                                                        case 905:
                                                        case 906:
                                                            break;
                                                        default:
                                                            switch (q7) {
                                                                case 1001:
                                                                case 1002:
                                                                case 1003:
                                                                case 1004:
                                                                case NnmInternalErrorCode.ERROR_FAILED_REDIRECT /* 1005 */:
                                                                case NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR /* 1006 */:
                                                                case NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR /* 1007 */:
                                                                case NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED /* 1008 */:
                                                                case 1009:
                                                                case 1010:
                                                                case 1011:
                                                                case 1012:
                                                                case 1013:
                                                                case 1014:
                                                                case 1015:
                                                                case 1016:
                                                                case 1017:
                                                                case 1018:
                                                                case 1019:
                                                                case 1020:
                                                                case 1021:
                                                                case 1022:
                                                                case 1023:
                                                                case 1024:
                                                                case 1025:
                                                                case 1026:
                                                                case 1027:
                                                                case 1028:
                                                                case 1029:
                                                                case 1030:
                                                                case 1031:
                                                                case 1032:
                                                                case 1033:
                                                                case 1034:
                                                                    break;
                                                                default:
                                                                    switch (q7) {
                                                                        case 1201:
                                                                        case 1202:
                                                                        case 1203:
                                                                        case 1204:
                                                                            break;
                                                                        default:
                                                                            switch (q7) {
                                                                                case 31:
                                                                                case 32:
                                                                                case 33:
                                                                                    break;
                                                                                default:
                                                                                    switch (q7) {
                                                                                        case 101:
                                                                                        case 102:
                                                                                        case 103:
                                                                                        case 104:
                                                                                        case 105:
                                                                                            break;
                                                                                        default:
                                                                                            switch (q7) {
                                                                                                case 201:
                                                                                                case 202:
                                                                                                case 203:
                                                                                                case 204:
                                                                                                case 205:
                                                                                                case 206:
                                                                                                case 207:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (q7) {
                                                                                                        case 301:
                                                                                                        case 302:
                                                                                                        case 303:
                                                                                                        case 304:
                                                                                                        case 305:
                                                                                                        case 306:
                                                                                                        case 307:
                                                                                                        case 308:
                                                                                                        case 309:
                                                                                                        case 310:
                                                                                                        case 311:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (q7) {
                                                                                                                case 401:
                                                                                                                case 402:
                                                                                                                case 403:
                                                                                                                case 404:
                                                                                                                case 405:
                                                                                                                case 406:
                                                                                                                case 407:
                                                                                                                case 408:
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (q7) {
                                                                                                                        case 601:
                                                                                                                        case 602:
                                                                                                                        case 603:
                                                                                                                        case 604:
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            switch (q7) {
                                                                                                                            }
                                                                                                                    }
                                                                                                            }
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                        }
                                        break;
                                }
                            }
                            iArr10[length4] = q7;
                            length4++;
                        }
                        this.Z = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case 58:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 58);
                    String[] strArr = this.e0;
                    if (strArr == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr.length;
                    }
                    int i7 = E3 + length5;
                    String[] strArr2 = new String[i7];
                    if (length5 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        strArr2[length5] = c36392qa3.t();
                        c36392qa3.u();
                        length5++;
                    }
                    strArr2[length5] = c36392qa3.t();
                    this.e0 = strArr2;
                    break;
                case 64:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 64);
                    int[] iArr11 = new int[E4];
                    int i8 = 0;
                    for (int i9 = 0; i9 < E4; i9++) {
                        if (i9 != 0) {
                            c36392qa3.u();
                        }
                        int q8 = c36392qa3.q();
                        switch (q8) {
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
                                iArr11[i8] = q8;
                                i8++;
                                break;
                        }
                    }
                    if (i8 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.f0;
                        if (iArr12 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr12.length;
                        }
                        if (length6 == 0 && i8 == E4) {
                            this.f0 = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length6 + i8];
                            if (length6 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length6);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length6, i8);
                            this.f0 = iArr13;
                            break;
                        }
                    }
                case 66:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i10 = 0;
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
                                i10++;
                                break;
                        }
                    }
                    if (i10 != 0) {
                        c36392qa3.w(c3);
                        int[] iArr14 = this.f0;
                        if (iArr14 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr14.length;
                        }
                        int[] iArr15 = new int[i10 + length7];
                        if (length7 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length7);
                        }
                        while (c36392qa3.b() > 0) {
                            int q9 = c36392qa3.q();
                            switch (q9) {
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
                                    iArr15[length7] = q9;
                                    length7++;
                                    break;
                            }
                        }
                        this.f0 = iArr15;
                    }
                    c36392qa3.d(e3);
                    break;
                case 72:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr16 = new int[E5];
                    int i11 = 0;
                    for (int i12 = 0; i12 < E5; i12++) {
                        if (i12 != 0) {
                            c36392qa3.u();
                        }
                        int q10 = c36392qa3.q();
                        switch (q10) {
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
                                iArr16[i11] = q10;
                                i11++;
                                break;
                        }
                    }
                    if (i11 == 0) {
                        break;
                    } else {
                        int[] iArr17 = this.g0;
                        if (iArr17 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr17.length;
                        }
                        if (length8 == 0 && i11 == E5) {
                            this.g0 = iArr16;
                            break;
                        } else {
                            int[] iArr18 = new int[length8 + i11];
                            if (length8 != 0) {
                                System.arraycopy(iArr17, 0, iArr18, 0, length8);
                            }
                            System.arraycopy(iArr16, 0, iArr18, length8, i11);
                            this.g0 = iArr18;
                            break;
                        }
                    }
                case 74:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c4 = c36392qa3.c();
                    int i13 = 0;
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
                                i13++;
                                break;
                        }
                    }
                    if (i13 != 0) {
                        c36392qa3.w(c4);
                        int[] iArr19 = this.g0;
                        if (iArr19 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr19.length;
                        }
                        int[] iArr20 = new int[i13 + length9];
                        if (length9 != 0) {
                            System.arraycopy(iArr19, 0, iArr20, 0, length9);
                        }
                        while (c36392qa3.b() > 0) {
                            int q11 = c36392qa3.q();
                            switch (q11) {
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
                                    iArr20[length9] = q11;
                                    length9++;
                                    break;
                            }
                        }
                        this.g0 = iArr20;
                    }
                    c36392qa3.d(e4);
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        int[] iArr = this.Y;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(5, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.Z;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.Z;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(6, iArr4[i3]);
                i3++;
            }
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(7, str);
                }
                i4++;
            }
        }
        int[] iArr5 = this.f0;
        if (iArr5 != null && iArr5.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr6 = this.f0;
                if (i5 >= iArr6.length) {
                    break;
                }
                c39067sa3.I(8, iArr6[i5]);
                i5++;
            }
        }
        int[] iArr7 = this.g0;
        if (iArr7 != null && iArr7.length > 0) {
            while (true) {
                int[] iArr8 = this.g0;
                if (i >= iArr8.length) {
                    break;
                }
                c39067sa3.I(9, iArr8[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
