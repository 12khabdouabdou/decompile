package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Cs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1530Cs8 extends AbstractC32978o17 {
    public int a = 0;
    public C5782Klj b = null;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public Y13 Y = null;
    public int Z = 0;
    public String[] e0 = AbstractC19498dw8.h;
    public int[] f0 = AbstractC19498dw8.c;
    public Map g0 = null;
    public boolean h0 = false;
    public byte[] i0 = AbstractC19498dw8.j;
    public SEh j0 = null;
    public int k0 = 0;
    public int l0 = 0;
    public boolean m0 = false;
    public boolean n0 = false;
    public String o0 = "";
    public boolean p0 = false;
    public C45898xgj q0 = null;

    public C1530Cs8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C5782Klj c5782Klj = this.b;
        if (c5782Klj != null) {
            computeSerializedSize += C39067sa3.l(1, c5782Klj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        String[] strArr = this.e0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e0;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.X);
        }
        int[] iArr2 = this.f0;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            while (true) {
                iArr = this.f0;
                if (i >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        Y13 y13 = this.Y;
        if (y13 != null) {
            computeSerializedSize += C39067sa3.l(8, y13);
        }
        Map map = this.g0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 9, 9, 9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.i0);
        }
        SEh sEh = this.j0;
        if (sEh != null) {
            computeSerializedSize += C39067sa3.l(12, sEh);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.k0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.l0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        C45898xgj c45898xgj = this.q0;
        if (c45898xgj != null) {
            return C39067sa3.l(19, c45898xgj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    if (this.b == null) {
                        this.b = new C5782Klj();
                    }
                    c36392qa32.k(this.b);
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.q();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 24:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                        this.t = q;
                        this.a |= 2;
                    }
                    c36392qa3 = c36392qa32;
                case 32:
                    c36392qa32 = c36392qa3;
                    int q2 = c36392qa32.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.Z = q2;
                        this.a |= 8;
                    }
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 42);
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
                        strArr2[length] = c36392qa32.t();
                        c36392qa32.u();
                        length++;
                    }
                    strArr2[length] = c36392qa32.t();
                    this.e0 = strArr2;
                    c36392qa3 = c36392qa32;
                case 48:
                    c36392qa32 = c36392qa3;
                    int q3 = c36392qa32.q();
                    if (q3 != 182) {
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
                                break;
                            default:
                                switch (q3) {
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
                                        break;
                                    default:
                                        switch (q3) {
                                            case 95:
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                                break;
                                            default:
                                                switch (q3) {
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
                                                        break;
                                                    default:
                                                        switch (q3) {
                                                            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                                                            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                                                            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                                                            case 163:
                                                            case 164:
                                                            case 165:
                                                            case 166:
                                                            case 167:
                                                            case 168:
                                                            case 169:
                                                            case 170:
                                                            case 171:
                                                            case 172:
                                                            case 173:
                                                            case 174:
                                                            case 175:
                                                            case 176:
                                                            case 177:
                                                            case 178:
                                                            case 179:
                                                            case 180:
                                                                break;
                                                            default:
                                                                switch (q3) {
                                                                    case 241:
                                                                    case 242:
                                                                    case 243:
                                                                    case 244:
                                                                        break;
                                                                    default:
                                                                        continue;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    this.X = q3;
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 56:
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, 56);
                    int[] iArr = new int[E2];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E2; i3++) {
                        if (i3 != 0) {
                            c36392qa32.u();
                        }
                        int q4 = c36392qa32.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                            iArr[i2] = q4;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr2 = this.f0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i2 == E2) {
                            this.f0 = iArr;
                        } else {
                            int[] iArr3 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i2);
                            this.f0 = iArr3;
                        }
                    }
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    int e = c36392qa32.e(c36392qa32.q());
                    int c = c36392qa32.c();
                    int i4 = 0;
                    while (c36392qa32.b() > 0) {
                        int q5 = c36392qa32.q();
                        if (q5 == 0 || q5 == 1 || q5 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c36392qa32.w(c);
                        int[] iArr4 = this.f0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c36392qa32.b() > 0) {
                            int q6 = c36392qa32.q();
                            if (q6 == 0 || q6 == 1 || q6 == 2) {
                                iArr5[length3] = q6;
                                length3++;
                            }
                        }
                        this.f0 = iArr5;
                    }
                    c36392qa32.d(e);
                    c36392qa3 = c36392qa32;
                    break;
                case 66:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new Y13();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 74:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.g0 = AbstractC10746Tp9.b(c36392qa33, this.g0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 16;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 90:
                    this.i0 = c36392qa3.g();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new SEh();
                    }
                    c36392qa3.k(this.j0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 128;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 256;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 1024;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 2048;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C45898xgj();
                    }
                    c36392qa3.k(this.q0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5782Klj c5782Klj = this.b;
        if (c5782Klj != null) {
            c39067sa3.K(1, c5782Klj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.Z);
        }
        String[] strArr = this.e0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.X);
        }
        int[] iArr = this.f0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.f0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(7, iArr2[i]);
                i++;
            }
        }
        Y13 y13 = this.Y;
        if (y13 != null) {
            c39067sa3.K(8, y13);
        }
        Map map = this.g0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 9, 9, 9);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(11, this.i0);
        }
        SEh sEh = this.j0;
        if (sEh != null) {
            c39067sa3.K(12, sEh);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(13, this.k0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(14, this.l0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(18, this.p0);
        }
        C45898xgj c45898xgj = this.q0;
        if (c45898xgj != null) {
            c39067sa3.K(19, c45898xgj);
        }
        super.writeTo(c39067sa3);
    }
}
