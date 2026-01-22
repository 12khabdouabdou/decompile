package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: q1c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35658q1c extends AbstractC32978o17 {
    public H74[] g0;
    public C18162cwi[] h0;
    public PSj i0;
    public int j0;
    public int k0;
    public int l0;
    public QYd[] m0;
    public int n0;
    public int o0;
    public TYd[] p0;
    public C4435Hz8 q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public int a = 0;
    public long b = 0;
    public boolean c = false;
    public C19354dpi t = null;
    public C28198kS0 X = null;
    public int Y = 0;
    public int Z = 0;
    public float e0 = 0.0f;
    public float f0 = 0.0f;

    public C35658q1c() {
        if (H74.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (H74.c == null) {
                        H74.c = new H74[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = H74.c;
        this.h0 = C18162cwi.a();
        this.i0 = null;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = QYd.a();
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = TYd.a();
        this.q0 = null;
        this.r0 = false;
        this.s0 = false;
        this.t0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C39067sa3.a(2) + C39067sa3.k(1, this.b) + super.computeSerializedSize();
        C19354dpi c19354dpi = this.t;
        if (c19354dpi != null) {
            a += C39067sa3.l(3, c19354dpi);
        }
        C28198kS0 c28198kS0 = this.X;
        if (c28198kS0 != null) {
            a += C39067sa3.l(4, c28198kS0);
        }
        if ((this.a & 1) != 0) {
            a += C39067sa3.i(5, this.Y);
        }
        if ((2 & this.a) != 0) {
            a += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            a += C39067sa3.h(7);
        }
        if ((this.a & 8) != 0) {
            a += C39067sa3.h(8);
        }
        H74[] h74Arr = this.g0;
        int i = 0;
        if (h74Arr != null && h74Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H74[] h74Arr2 = this.g0;
                if (i2 >= h74Arr2.length) {
                    break;
                }
                H74 h74 = h74Arr2[i2];
                if (h74 != null) {
                    a = C39067sa3.l(9, h74) + a;
                }
                i2++;
            }
        }
        C18162cwi[] c18162cwiArr = this.h0;
        if (c18162cwiArr != null && c18162cwiArr.length > 0) {
            int i3 = 0;
            while (true) {
                C18162cwi[] c18162cwiArr2 = this.h0;
                if (i3 >= c18162cwiArr2.length) {
                    break;
                }
                C18162cwi c18162cwi = c18162cwiArr2[i3];
                if (c18162cwi != null) {
                    a = C39067sa3.l(10, c18162cwi) + a;
                }
                i3++;
            }
        }
        PSj pSj = this.i0;
        if (pSj != null) {
            a += C39067sa3.l(11, pSj);
        }
        if ((this.a & 16) != 0) {
            a += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 32) != 0) {
            a += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 64) != 0) {
            a += C39067sa3.i(14, this.l0);
        }
        QYd[] qYdArr = this.m0;
        if (qYdArr != null && qYdArr.length > 0) {
            int i4 = 0;
            while (true) {
                QYd[] qYdArr2 = this.m0;
                if (i4 >= qYdArr2.length) {
                    break;
                }
                QYd qYd = qYdArr2[i4];
                if (qYd != null) {
                    a = C39067sa3.l(15, qYd) + a;
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            a += C39067sa3.i(16, this.n0);
        }
        if ((this.a & 256) != 0) {
            a += C39067sa3.i(17, this.o0);
        }
        TYd[] tYdArr = this.p0;
        if (tYdArr != null && tYdArr.length > 0) {
            while (true) {
                TYd[] tYdArr2 = this.p0;
                if (i >= tYdArr2.length) {
                    break;
                }
                TYd tYd = tYdArr2[i];
                if (tYd != null) {
                    a = C39067sa3.l(18, tYd) + a;
                }
                i++;
            }
        }
        C4435Hz8 c4435Hz8 = this.q0;
        if (c4435Hz8 != null) {
            a += C39067sa3.l(19, c4435Hz8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            a += C39067sa3.a(20);
        }
        if ((this.a & 1024) != 0) {
            a += C39067sa3.a(21);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.a(22) + a;
        }
        return a;
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
                    this.b = c36392qa3.r();
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C19354dpi();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C28198kS0();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 61:
                    this.e0 = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 69:
                    this.f0 = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    H74[] h74Arr = this.g0;
                    if (h74Arr == null) {
                        length = 0;
                    } else {
                        length = h74Arr.length;
                    }
                    int i = E + length;
                    H74[] h74Arr2 = new H74[i];
                    if (length != 0) {
                        System.arraycopy(h74Arr, 0, h74Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        H74 h74 = new H74();
                        h74Arr2[length] = h74;
                        c36392qa3.k(h74);
                        c36392qa3.u();
                        length++;
                    }
                    H74 h742 = new H74();
                    h74Arr2[length] = h742;
                    c36392qa3.k(h742);
                    this.g0 = h74Arr2;
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    C18162cwi[] c18162cwiArr = this.h0;
                    if (c18162cwiArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c18162cwiArr.length;
                    }
                    int i2 = E2 + length2;
                    C18162cwi[] c18162cwiArr2 = new C18162cwi[i2];
                    if (length2 != 0) {
                        System.arraycopy(c18162cwiArr, 0, c18162cwiArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C18162cwi c18162cwi = new C18162cwi();
                        c18162cwiArr2[length2] = c18162cwi;
                        c36392qa3.k(c18162cwi);
                        c36392qa3.u();
                        length2++;
                    }
                    C18162cwi c18162cwi2 = new C18162cwi();
                    c18162cwiArr2[length2] = c18162cwi2;
                    c36392qa3.k(c18162cwi2);
                    this.h0 = c18162cwiArr2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new PSj();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.j0 = q;
                        this.a |= 16;
                        break;
                    }
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 122:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 122);
                    QYd[] qYdArr = this.m0;
                    if (qYdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = qYdArr.length;
                    }
                    int i3 = E3 + length3;
                    QYd[] qYdArr2 = new QYd[i3];
                    if (length3 != 0) {
                        System.arraycopy(qYdArr, 0, qYdArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        QYd qYd = new QYd();
                        qYdArr2[length3] = qYd;
                        c36392qa3.k(qYd);
                        c36392qa3.u();
                        length3++;
                    }
                    QYd qYd2 = new QYd();
                    qYdArr2[length3] = qYd2;
                    c36392qa3.k(qYd2);
                    this.m0 = qYdArr2;
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 136:
                    this.o0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    TYd[] tYdArr = this.p0;
                    if (tYdArr == null) {
                        length4 = 0;
                    } else {
                        length4 = tYdArr.length;
                    }
                    int i4 = E4 + length4;
                    TYd[] tYdArr2 = new TYd[i4];
                    if (length4 != 0) {
                        System.arraycopy(tYdArr, 0, tYdArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        TYd tYd = new TYd();
                        tYdArr2[length4] = tYd;
                        c36392qa3.k(tYd);
                        c36392qa3.u();
                        length4++;
                    }
                    TYd tYd2 = new TYd();
                    tYdArr2[length4] = tYd2;
                    c36392qa3.k(tYd2);
                    this.p0 = tYdArr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C4435Hz8();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 168:
                    this.s0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 176:
                    this.t0 = c36392qa3.f();
                    this.a |= 2048;
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
        c39067sa3.J(1, this.b);
        c39067sa3.z(2, this.c);
        C19354dpi c19354dpi = this.t;
        if (c19354dpi != null) {
            c39067sa3.K(3, c19354dpi);
        }
        C28198kS0 c28198kS0 = this.X;
        if (c28198kS0 != null) {
            c39067sa3.K(4, c28198kS0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(8, this.f0);
        }
        H74[] h74Arr = this.g0;
        int i = 0;
        if (h74Arr != null && h74Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H74[] h74Arr2 = this.g0;
                if (i2 >= h74Arr2.length) {
                    break;
                }
                H74 h74 = h74Arr2[i2];
                if (h74 != null) {
                    c39067sa3.K(9, h74);
                }
                i2++;
            }
        }
        C18162cwi[] c18162cwiArr = this.h0;
        if (c18162cwiArr != null && c18162cwiArr.length > 0) {
            int i3 = 0;
            while (true) {
                C18162cwi[] c18162cwiArr2 = this.h0;
                if (i3 >= c18162cwiArr2.length) {
                    break;
                }
                C18162cwi c18162cwi = c18162cwiArr2[i3];
                if (c18162cwi != null) {
                    c39067sa3.K(10, c18162cwi);
                }
                i3++;
            }
        }
        PSj pSj = this.i0;
        if (pSj != null) {
            c39067sa3.K(11, pSj);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(14, this.l0);
        }
        QYd[] qYdArr = this.m0;
        if (qYdArr != null && qYdArr.length > 0) {
            int i4 = 0;
            while (true) {
                QYd[] qYdArr2 = this.m0;
                if (i4 >= qYdArr2.length) {
                    break;
                }
                QYd qYd = qYdArr2[i4];
                if (qYd != null) {
                    c39067sa3.K(15, qYd);
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(16, this.n0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(17, this.o0);
        }
        TYd[] tYdArr = this.p0;
        if (tYdArr != null && tYdArr.length > 0) {
            while (true) {
                TYd[] tYdArr2 = this.p0;
                if (i >= tYdArr2.length) {
                    break;
                }
                TYd tYd = tYdArr2[i];
                if (tYd != null) {
                    c39067sa3.K(18, tYd);
                }
                i++;
            }
        }
        C4435Hz8 c4435Hz8 = this.q0;
        if (c4435Hz8 != null) {
            c39067sa3.K(19, c4435Hz8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(20, this.r0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(21, this.s0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(22, this.t0);
        }
        super.writeTo(c39067sa3);
    }
}
