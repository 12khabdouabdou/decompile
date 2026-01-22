package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: trd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40788trd extends AbstractC32978o17 {
    public static volatile C40788trd[] r0;
    public String[] h0;
    public int i0;
    public int j0;
    public String k0;
    public float l0;
    public C42124urd[] m0;
    public String n0;
    public String o0;
    public long p0;
    public String[] q0;
    public int a = 0;
    public String b = "";
    public C30131ltd c = null;
    public int t = 0;
    public SCd X = null;
    public double Y = 0.0d;
    public String Z = "";
    public long e0 = 0;
    public String f0 = "";
    public long g0 = 0;

    public C40788trd() {
        String[] strArr = AbstractC19498dw8.h;
        this.h0 = strArr;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = "";
        this.l0 = 0.0f;
        if (C42124urd.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42124urd.e0 == null) {
                        C42124urd.e0 = new C42124urd[0];
                    }
                } finally {
                }
            }
        }
        this.m0 = C42124urd.e0;
        this.n0 = "";
        this.o0 = "";
        this.p0 = 0L;
        this.q0 = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C30131ltd c30131ltd = this.c;
        if (c30131ltd != null) {
            computeSerializedSize += C39067sa3.l(2, c30131ltd);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        SCd sCd = this.X;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(4, sCd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        String[] strArr = this.h0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.h0;
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
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(14);
        }
        C42124urd[] c42124urdArr = this.m0;
        if (c42124urdArr != null && c42124urdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C42124urd[] c42124urdArr2 = this.m0;
                if (i5 >= c42124urdArr2.length) {
                    break;
                }
                C42124urd c42124urd = c42124urdArr2[i5];
                if (c42124urd != null) {
                    computeSerializedSize = C39067sa3.l(15, c42124urd) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.k(18, this.p0);
        }
        String[] strArr3 = this.q0;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.q0;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i7++;
                        int w2 = C39067sa3.w(str2);
                        i6 = EU0.b(w2, w2, i6);
                    }
                    i++;
                } else {
                    return (i7 * 2) + computeSerializedSize + i6;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C30131ltd();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 24:
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
                            this.t = q;
                            this.a |= 2;
                            break;
                    }
                case 34:
                    if (this.X == null) {
                        this.X = new SCd();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 41:
                    this.Y = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    String[] strArr = this.h0;
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
                    this.h0 = strArr2;
                    break;
                case 88:
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
                            this.i0 = q2;
                            this.a |= 128;
                            break;
                    }
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 117:
                    this.l0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
                    C42124urd[] c42124urdArr = this.m0;
                    if (c42124urdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c42124urdArr.length;
                    }
                    int i2 = E2 + length2;
                    C42124urd[] c42124urdArr2 = new C42124urd[i2];
                    if (length2 != 0) {
                        System.arraycopy(c42124urdArr, 0, c42124urdArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C42124urd c42124urd = new C42124urd();
                        c42124urdArr2[length2] = c42124urd;
                        c36392qa3.k(c42124urd);
                        c36392qa3.u();
                        length2++;
                    }
                    C42124urd c42124urd2 = new C42124urd();
                    c42124urdArr2[length2] = c42124urd2;
                    c36392qa3.k(c42124urd2);
                    this.m0 = c42124urdArr2;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.r();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    String[] strArr3 = this.q0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr4[length3] = c36392qa3.t();
                    this.q0 = strArr4;
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
        C30131ltd c30131ltd = this.c;
        if (c30131ltd != null) {
            c39067sa3.K(2, c30131ltd);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        SCd sCd = this.X;
        if (sCd != null) {
            c39067sa3.K(4, sCd);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(9, this.g0);
        }
        String[] strArr = this.h0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.h0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(10, str);
                }
                i2++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(14, this.l0);
        }
        C42124urd[] c42124urdArr = this.m0;
        if (c42124urdArr != null && c42124urdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C42124urd[] c42124urdArr2 = this.m0;
                if (i3 >= c42124urdArr2.length) {
                    break;
                }
                C42124urd c42124urd = c42124urdArr2[i3];
                if (c42124urd != null) {
                    c39067sa3.K(15, c42124urd);
                }
                i3++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(18, this.p0);
        }
        String[] strArr3 = this.q0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.q0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(19, str2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
