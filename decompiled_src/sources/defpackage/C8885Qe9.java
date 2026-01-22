package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qe9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8885Qe9 extends AbstractC32978o17 {
    public int[] X;
    public String Y;
    public float Z;
    public int a = 0;
    public String b = "";
    public C14343a59 c = null;
    public int[] t;

    public C8885Qe9() {
        int[] iArr = AbstractC19498dw8.c;
        this.t = iArr;
        this.X = iArr;
        this.Y = "";
        this.Z = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C14343a59 c14343a59 = this.c;
        if (c14343a59 != null) {
            computeSerializedSize += C39067sa3.l(2, c14343a59);
        }
        int[] iArr3 = this.t;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.X;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.h(6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 32) {
                                    if (u != 34) {
                                        if (u != 42) {
                                            if (u != 53) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.Z = c36392qa3.i();
                                                this.a |= 4;
                                            }
                                        } else {
                                            this.Y = c36392qa3.t();
                                            this.a |= 2;
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
                                                case 126:
                                                case 127:
                                                case 128:
                                                case 129:
                                                case 130:
                                                case 131:
                                                case 132:
                                                case 133:
                                                case 134:
                                                case 135:
                                                case 136:
                                                case 137:
                                                case 138:
                                                case 139:
                                                case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                                case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                                case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                                case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                                case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                                                case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                                case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                                    i++;
                                                    break;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.X;
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
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                                                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                                        iArr2[length] = q;
                                                        length++;
                                                        break;
                                                }
                                            }
                                            this.X = iArr2;
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
                                            case 126:
                                            case 127:
                                            case 128:
                                            case 129:
                                            case 130:
                                            case 131:
                                            case 132:
                                            case 133:
                                            case 134:
                                            case 135:
                                            case 136:
                                            case 137:
                                            case 138:
                                            case 139:
                                            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                                            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                                iArr3[i2] = q2;
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.X;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.X = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.X = iArr5;
                                        }
                                    }
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i4 = 0;
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
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr6 = this.t;
                                    if (iArr6 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr6.length;
                                    }
                                    int[] iArr7 = new int[i4 + length3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr6, 0, iArr7, 0, length3);
                                    }
                                    while (c36392qa3.b() > 0) {
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
                                                iArr7[length3] = q3;
                                                length3++;
                                                break;
                                        }
                                    }
                                    this.t = iArr7;
                                }
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr8 = new int[E2];
                            int i5 = 0;
                            for (int i6 = 0; i6 < E2; i6++) {
                                if (i6 != 0) {
                                    c36392qa3.u();
                                }
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
                                        iArr8[i5] = q4;
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                int[] iArr9 = this.t;
                                if (iArr9 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr9.length;
                                }
                                if (length4 == 0 && i5 == E2) {
                                    this.t = iArr8;
                                } else {
                                    int[] iArr10 = new int[length4 + i5];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                    this.t = iArr10;
                                }
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C14343a59();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
        C14343a59 c14343a59 = this.c;
        if (c14343a59 != null) {
            c39067sa3.K(2, c14343a59);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.X;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.X;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(4, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
