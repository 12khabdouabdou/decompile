package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: nR9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32197nR9 extends AbstractC32978o17 {
    public String[] Z;
    public String[] e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public String[] j0;
    public String[] k0;
    public int l0;
    public int m0;
    public int n0;
    public int o0;
    public boolean p0;
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;

    public C32197nR9() {
        String[] strArr = AbstractC19498dw8.h;
        this.Z = strArr;
        this.e0 = strArr;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = strArr;
        this.k0 = strArr;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Z;
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
        String[] strArr3 = this.e0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.e0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.j0;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.j0;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int w3 = C39067sa3.w(str3);
                    i9 = EU0.b(w3, w3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.k0;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                String[] strArr8 = this.k0;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    i12++;
                    int w4 = C39067sa3.w(str4);
                    i11 = EU0.b(w4, w4, i11);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i11 + i12;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.o(13, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.o(14, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.o(15, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.o(16, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.o(17, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.o(18, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.o(19, this.i0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.o(20, this.X);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.o(21, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.o(22, this.m0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.o(23, this.n0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.o(24, this.o0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.a(25) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr = this.Z;
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
                    this.Z = strArr2;
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr3 = this.e0;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.e0 = strArr4;
                    break;
                case 90:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr5 = this.j0;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr6[length3] = c36392qa3.t();
                    this.j0 = strArr6;
                    break;
                case 98:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 98);
                    String[] strArr7 = this.k0;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr8 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr8[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr8[length4] = c36392qa3.t();
                    this.k0 = strArr8;
                    break;
                case 104:
                    this.c = c36392qa3.s();
                    this.a |= 2;
                    break;
                case 112:
                    this.t = c36392qa3.s();
                    this.a |= 4;
                    break;
                case 120:
                    this.Y = c36392qa3.s();
                    this.a |= 16;
                    break;
                case 128:
                    this.f0 = c36392qa3.s();
                    this.a |= 32;
                    break;
                case 136:
                    this.g0 = c36392qa3.s();
                    this.a |= 64;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.h0 = c36392qa3.s();
                    this.a |= 128;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.i0 = c36392qa3.s();
                    this.a |= 256;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.X = c36392qa3.s();
                    this.a |= 8;
                    break;
                case 168:
                    this.l0 = c36392qa3.s();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 176:
                    this.m0 = c36392qa3.s();
                    this.a |= 1024;
                    break;
                case 184:
                    this.n0 = c36392qa3.s();
                    this.a |= 2048;
                    break;
                case 192:
                    this.o0 = c36392qa3.s();
                    this.a |= 4096;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
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
            c39067sa3.z(1, this.b);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Z;
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
        String[] strArr3 = this.e0;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.e0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(6, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.j0;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.j0;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c39067sa3.R(11, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.k0;
        if (strArr7 != null && strArr7.length > 0) {
            while (true) {
                String[] strArr8 = this.k0;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    c39067sa3.R(12, str4);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.Q(13, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.Q(14, this.t);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.Q(15, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.Q(16, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.Q(17, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.Q(18, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.Q(19, this.i0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.Q(20, this.X);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.Q(21, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.Q(22, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.Q(23, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.Q(24, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(25, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
