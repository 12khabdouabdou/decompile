package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: tne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40701tne extends AbstractC32978o17 {
    public String X;
    public long Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public C42328v0i c = null;
    public String e0;
    public String f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public String j0;
    public String k0;
    public int l0;
    public double m0;
    public YKh[] n0;
    public S79 o0;
    public int p0;
    public String[] q0;
    public String[] r0;
    public C42328v0i[] t;

    public C40701tne() {
        if (C42328v0i.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42328v0i.n0 == null) {
                        C42328v0i.n0 = new C42328v0i[0];
                    }
                } finally {
                }
            }
        }
        this.t = C42328v0i.n0;
        this.X = "";
        this.Y = 0L;
        this.Z = "";
        this.e0 = "";
        this.f0 = "";
        this.g0 = false;
        this.h0 = false;
        this.i0 = false;
        this.j0 = "";
        this.k0 = "";
        this.l0 = 0;
        this.m0 = 0.0d;
        this.n0 = YKh.a();
        this.o0 = null;
        this.p0 = 0;
        String[] strArr = AbstractC19498dw8.h;
        this.q0 = strArr;
        this.r0 = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C42328v0i c42328v0i = this.c;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(2, c42328v0i);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.c(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.f0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        C42328v0i[] c42328v0iArr = this.t;
        int i = 0;
        if (c42328v0iArr != null && c42328v0iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C42328v0i[] c42328v0iArr2 = this.t;
                if (i2 >= c42328v0iArr2.length) {
                    break;
                }
                C42328v0i c42328v0i2 = c42328v0iArr2[i2];
                if (c42328v0i2 != null) {
                    computeSerializedSize = C39067sa3.l(15, c42328v0i2) + computeSerializedSize;
                }
                i2++;
            }
        }
        YKh[] yKhArr = this.n0;
        if (yKhArr != null && yKhArr.length > 0) {
            int i3 = 0;
            while (true) {
                YKh[] yKhArr2 = this.n0;
                if (i3 >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i3];
                if (yKh != null) {
                    computeSerializedSize = C39067sa3.l(16, yKh) + computeSerializedSize;
                }
                i3++;
            }
        }
        S79 s79 = this.o0;
        if (s79 != null) {
            computeSerializedSize += C39067sa3.l(17, s79);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.p0);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.q0;
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
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        String[] strArr3 = this.r0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.r0;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i8++;
                        int w2 = C39067sa3.w(str2);
                        i7 = EU0.b(w2, w2, i7);
                    }
                    i++;
                } else {
                    return (i8 * 2) + computeSerializedSize + i7;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C42328v0i();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 56:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 66:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 72:
                    this.l0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 81:
                    this.m0 = c36392qa3.h();
                    this.a |= 4096;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 96:
                    this.Y = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 106:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 122:
                    int E = AbstractC19498dw8.E(c36392qa3, 122);
                    C42328v0i[] c42328v0iArr = this.t;
                    if (c42328v0iArr == null) {
                        length = 0;
                    } else {
                        length = c42328v0iArr.length;
                    }
                    int i = E + length;
                    C42328v0i[] c42328v0iArr2 = new C42328v0i[i];
                    if (length != 0) {
                        System.arraycopy(c42328v0iArr, 0, c42328v0iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42328v0i c42328v0i = new C42328v0i();
                        c42328v0iArr2[length] = c42328v0i;
                        c36392qa3.k(c42328v0i);
                        c36392qa3.u();
                        length++;
                    }
                    C42328v0i c42328v0i2 = new C42328v0i();
                    c42328v0iArr2[length] = c42328v0i2;
                    c36392qa3.k(c42328v0i2);
                    this.t = c42328v0iArr2;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    YKh[] yKhArr = this.n0;
                    if (yKhArr == null) {
                        length2 = 0;
                    } else {
                        length2 = yKhArr.length;
                    }
                    int i2 = E2 + length2;
                    YKh[] yKhArr2 = new YKh[i2];
                    if (length2 != 0) {
                        System.arraycopy(yKhArr, 0, yKhArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        YKh yKh = new YKh();
                        yKhArr2[length2] = yKh;
                        c36392qa3.k(yKh);
                        c36392qa3.u();
                        length2++;
                    }
                    YKh yKh2 = new YKh();
                    yKhArr2[length2] = yKh2;
                    c36392qa3.k(yKh2);
                    this.n0 = yKhArr2;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new S79();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.q();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    String[] strArr = this.q0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.q0 = strArr2;
                    break;
                case 170:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 170);
                    String[] strArr3 = this.r0;
                    if (strArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr3.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr4 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr4[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr4[length4] = c36392qa3.t();
                    this.r0 = strArr4;
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
            c39067sa3.R(1, this.b);
        }
        C42328v0i c42328v0i = this.c;
        if (c42328v0i != null) {
            c39067sa3.K(2, c42328v0i);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(6, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(7, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(8, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(9, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.B(10, this.m0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(12, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(13, this.f0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(14, this.k0);
        }
        C42328v0i[] c42328v0iArr = this.t;
        int i = 0;
        if (c42328v0iArr != null && c42328v0iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C42328v0i[] c42328v0iArr2 = this.t;
                if (i2 >= c42328v0iArr2.length) {
                    break;
                }
                C42328v0i c42328v0i2 = c42328v0iArr2[i2];
                if (c42328v0i2 != null) {
                    c39067sa3.K(15, c42328v0i2);
                }
                i2++;
            }
        }
        YKh[] yKhArr = this.n0;
        if (yKhArr != null && yKhArr.length > 0) {
            int i3 = 0;
            while (true) {
                YKh[] yKhArr2 = this.n0;
                if (i3 >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i3];
                if (yKh != null) {
                    c39067sa3.K(16, yKh);
                }
                i3++;
            }
        }
        S79 s79 = this.o0;
        if (s79 != null) {
            c39067sa3.K(17, s79);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(18, this.p0);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.q0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(20, str);
                }
                i4++;
            }
        }
        String[] strArr3 = this.r0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.r0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(21, str2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
