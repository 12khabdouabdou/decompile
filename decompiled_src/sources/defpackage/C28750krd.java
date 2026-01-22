package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: krd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28750krd extends AbstractC32978o17 {
    public C43483vsd[] j0;
    public C24740hrd k0;
    public String l0;
    public String m0;
    public C47492ysd[] n0;
    public C46156xsd o0;
    public C11760Vm0 p0;
    public C0992Bsd[] q0;
    public C11760Vm0 r0;
    public C48829zsd[] s0;
    public boolean t0;
    public String u0;
    public String v0;
    public C6423Lqd[] w0;
    public String x0;
    public int a = 0;
    public String b = "";
    public C0449Asd c = null;
    public String t = "";
    public RB X = null;
    public String Y = "";
    public C26758jN3 Z = null;
    public String e0 = "";
    public String f0 = "";
    public C44820wsd g0 = null;
    public ISc h0 = null;
    public C48829zsd i0 = null;

    public C28750krd() {
        if (C43483vsd.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43483vsd.f0 == null) {
                        C43483vsd.f0 = new C43483vsd[0];
                    }
                } finally {
                }
            }
        }
        this.j0 = C43483vsd.f0;
        this.k0 = null;
        this.l0 = "";
        this.m0 = "";
        this.n0 = C47492ysd.a();
        this.o0 = null;
        this.p0 = null;
        this.q0 = C0992Bsd.a();
        this.r0 = null;
        this.s0 = C48829zsd.a();
        this.t0 = false;
        this.u0 = "";
        this.v0 = "";
        this.w0 = C6423Lqd.a();
        this.x0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C0449Asd c0449Asd = this.c;
        if (c0449Asd != null) {
            computeSerializedSize += C39067sa3.l(2, c0449Asd);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        RB rb = this.X;
        if (rb != null) {
            computeSerializedSize += C39067sa3.l(4, rb);
        }
        C26758jN3 c26758jN3 = this.Z;
        if (c26758jN3 != null) {
            computeSerializedSize += C39067sa3.l(5, c26758jN3);
        }
        C44820wsd c44820wsd = this.g0;
        if (c44820wsd != null) {
            computeSerializedSize += C39067sa3.l(6, c44820wsd);
        }
        ISc iSc = this.h0;
        if (iSc != null) {
            computeSerializedSize += C39067sa3.l(7, iSc);
        }
        C48829zsd c48829zsd = this.i0;
        if (c48829zsd != null) {
            computeSerializedSize += C39067sa3.l(8, c48829zsd);
        }
        C43483vsd[] c43483vsdArr = this.j0;
        int i = 0;
        if (c43483vsdArr != null && c43483vsdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43483vsd[] c43483vsdArr2 = this.j0;
                if (i2 >= c43483vsdArr2.length) {
                    break;
                }
                C43483vsd c43483vsd = c43483vsdArr2[i2];
                if (c43483vsd != null) {
                    computeSerializedSize = C39067sa3.l(9, c43483vsd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C24740hrd c24740hrd = this.k0;
        if (c24740hrd != null) {
            computeSerializedSize += C39067sa3.l(10, c24740hrd);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.l0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.m0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.f0);
        }
        C47492ysd[] c47492ysdArr = this.n0;
        if (c47492ysdArr != null && c47492ysdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C47492ysd[] c47492ysdArr2 = this.n0;
                if (i3 >= c47492ysdArr2.length) {
                    break;
                }
                C47492ysd c47492ysd = c47492ysdArr2[i3];
                if (c47492ysd != null) {
                    computeSerializedSize = C39067sa3.l(16, c47492ysd) + computeSerializedSize;
                }
                i3++;
            }
        }
        C11760Vm0 c11760Vm0 = this.p0;
        if (c11760Vm0 != null) {
            computeSerializedSize += C39067sa3.l(17, c11760Vm0);
        }
        C11760Vm0 c11760Vm02 = this.r0;
        if (c11760Vm02 != null) {
            computeSerializedSize += C39067sa3.l(18, c11760Vm02);
        }
        C0992Bsd[] c0992BsdArr = this.q0;
        if (c0992BsdArr != null && c0992BsdArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0992Bsd[] c0992BsdArr2 = this.q0;
                if (i4 >= c0992BsdArr2.length) {
                    break;
                }
                C0992Bsd c0992Bsd = c0992BsdArr2[i4];
                if (c0992Bsd != null) {
                    computeSerializedSize = C39067sa3.l(19, c0992Bsd) + computeSerializedSize;
                }
                i4++;
            }
        }
        C48829zsd[] c48829zsdArr = this.s0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.s0;
                if (i5 >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd2 = c48829zsdArr2[i5];
                if (c48829zsd2 != null) {
                    computeSerializedSize = C39067sa3.l(20, c48829zsd2) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.u0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.v0);
        }
        C6423Lqd[] c6423LqdArr = this.w0;
        if (c6423LqdArr != null && c6423LqdArr.length > 0) {
            while (true) {
                C6423Lqd[] c6423LqdArr2 = this.w0;
                if (i >= c6423LqdArr2.length) {
                    break;
                }
                C6423Lqd c6423Lqd = c6423LqdArr2[i];
                if (c6423Lqd != null) {
                    computeSerializedSize = C39067sa3.l(24, c6423Lqd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.x0);
        }
        C46156xsd c46156xsd = this.o0;
        if (c46156xsd != null) {
            return C39067sa3.l(26, c46156xsd) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C0449Asd();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new RB();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new C26758jN3();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 50:
                    if (this.g0 == null) {
                        this.g0 = new C44820wsd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 58:
                    if (this.h0 == null) {
                        this.h0 = new ISc();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 66:
                    if (this.i0 == null) {
                        this.i0 = new C48829zsd();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    C43483vsd[] c43483vsdArr = this.j0;
                    if (c43483vsdArr == null) {
                        length = 0;
                    } else {
                        length = c43483vsdArr.length;
                    }
                    int i = E + length;
                    C43483vsd[] c43483vsdArr2 = new C43483vsd[i];
                    if (length != 0) {
                        System.arraycopy(c43483vsdArr, 0, c43483vsdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43483vsd c43483vsd = new C43483vsd();
                        c43483vsdArr2[length] = c43483vsd;
                        c36392qa3.k(c43483vsd);
                        c36392qa3.u();
                        length++;
                    }
                    C43483vsd c43483vsd2 = new C43483vsd();
                    c43483vsdArr2[length] = c43483vsd2;
                    c36392qa3.k(c43483vsd2);
                    this.j0 = c43483vsdArr2;
                    break;
                case 82:
                    if (this.k0 == null) {
                        this.k0 = new C24740hrd();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 90:
                    this.l0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 98:
                    this.m0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 106:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 122:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    C47492ysd[] c47492ysdArr = this.n0;
                    if (c47492ysdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c47492ysdArr.length;
                    }
                    int i2 = E2 + length2;
                    C47492ysd[] c47492ysdArr2 = new C47492ysd[i2];
                    if (length2 != 0) {
                        System.arraycopy(c47492ysdArr, 0, c47492ysdArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C47492ysd c47492ysd = new C47492ysd();
                        c47492ysdArr2[length2] = c47492ysd;
                        c36392qa3.k(c47492ysd);
                        c36392qa3.u();
                        length2++;
                    }
                    C47492ysd c47492ysd2 = new C47492ysd();
                    c47492ysdArr2[length2] = c47492ysd2;
                    c36392qa3.k(c47492ysd2);
                    this.n0 = c47492ysdArr2;
                    break;
                case 138:
                    if (this.p0 == null) {
                        this.p0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.r0 == null) {
                        this.r0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    C0992Bsd[] c0992BsdArr = this.q0;
                    if (c0992BsdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c0992BsdArr.length;
                    }
                    int i3 = E3 + length3;
                    C0992Bsd[] c0992BsdArr2 = new C0992Bsd[i3];
                    if (length3 != 0) {
                        System.arraycopy(c0992BsdArr, 0, c0992BsdArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C0992Bsd c0992Bsd = new C0992Bsd();
                        c0992BsdArr2[length3] = c0992Bsd;
                        c36392qa3.k(c0992Bsd);
                        c36392qa3.u();
                        length3++;
                    }
                    C0992Bsd c0992Bsd2 = new C0992Bsd();
                    c0992BsdArr2[length3] = c0992Bsd2;
                    c36392qa3.k(c0992Bsd2);
                    this.q0 = c0992BsdArr2;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    C48829zsd[] c48829zsdArr = this.s0;
                    if (c48829zsdArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c48829zsdArr.length;
                    }
                    int i4 = E4 + length4;
                    C48829zsd[] c48829zsdArr2 = new C48829zsd[i4];
                    if (length4 != 0) {
                        System.arraycopy(c48829zsdArr, 0, c48829zsdArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C48829zsd c48829zsd = new C48829zsd();
                        c48829zsdArr2[length4] = c48829zsd;
                        c36392qa3.k(c48829zsd);
                        c36392qa3.u();
                        length4++;
                    }
                    C48829zsd c48829zsd2 = new C48829zsd();
                    c48829zsdArr2[length4] = c48829zsd2;
                    c36392qa3.k(c48829zsd2);
                    this.s0 = c48829zsdArr2;
                    break;
                case 168:
                    this.t0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 178:
                    this.u0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 186:
                    this.v0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 194:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 194);
                    C6423Lqd[] c6423LqdArr = this.w0;
                    if (c6423LqdArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c6423LqdArr.length;
                    }
                    int i5 = E5 + length5;
                    C6423Lqd[] c6423LqdArr2 = new C6423Lqd[i5];
                    if (length5 != 0) {
                        System.arraycopy(c6423LqdArr, 0, c6423LqdArr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C6423Lqd c6423Lqd = new C6423Lqd();
                        c6423LqdArr2[length5] = c6423Lqd;
                        c36392qa3.k(c6423Lqd);
                        c36392qa3.u();
                        length5++;
                    }
                    C6423Lqd c6423Lqd2 = new C6423Lqd();
                    c6423LqdArr2[length5] = c6423Lqd2;
                    c36392qa3.k(c6423Lqd2);
                    this.w0 = c6423LqdArr2;
                    break;
                case 202:
                    this.x0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 210:
                    if (this.o0 == null) {
                        this.o0 = new C46156xsd();
                    }
                    c36392qa3.k(this.o0);
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
        C0449Asd c0449Asd = this.c;
        if (c0449Asd != null) {
            c39067sa3.K(2, c0449Asd);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        RB rb = this.X;
        if (rb != null) {
            c39067sa3.K(4, rb);
        }
        C26758jN3 c26758jN3 = this.Z;
        if (c26758jN3 != null) {
            c39067sa3.K(5, c26758jN3);
        }
        C44820wsd c44820wsd = this.g0;
        if (c44820wsd != null) {
            c39067sa3.K(6, c44820wsd);
        }
        ISc iSc = this.h0;
        if (iSc != null) {
            c39067sa3.K(7, iSc);
        }
        C48829zsd c48829zsd = this.i0;
        if (c48829zsd != null) {
            c39067sa3.K(8, c48829zsd);
        }
        C43483vsd[] c43483vsdArr = this.j0;
        int i = 0;
        if (c43483vsdArr != null && c43483vsdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43483vsd[] c43483vsdArr2 = this.j0;
                if (i2 >= c43483vsdArr2.length) {
                    break;
                }
                C43483vsd c43483vsd = c43483vsdArr2[i2];
                if (c43483vsd != null) {
                    c39067sa3.K(9, c43483vsd);
                }
                i2++;
            }
        }
        C24740hrd c24740hrd = this.k0;
        if (c24740hrd != null) {
            c39067sa3.K(10, c24740hrd);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(11, this.l0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(12, this.m0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(13, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(14, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(15, this.f0);
        }
        C47492ysd[] c47492ysdArr = this.n0;
        if (c47492ysdArr != null && c47492ysdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C47492ysd[] c47492ysdArr2 = this.n0;
                if (i3 >= c47492ysdArr2.length) {
                    break;
                }
                C47492ysd c47492ysd = c47492ysdArr2[i3];
                if (c47492ysd != null) {
                    c39067sa3.K(16, c47492ysd);
                }
                i3++;
            }
        }
        C11760Vm0 c11760Vm0 = this.p0;
        if (c11760Vm0 != null) {
            c39067sa3.K(17, c11760Vm0);
        }
        C11760Vm0 c11760Vm02 = this.r0;
        if (c11760Vm02 != null) {
            c39067sa3.K(18, c11760Vm02);
        }
        C0992Bsd[] c0992BsdArr = this.q0;
        if (c0992BsdArr != null && c0992BsdArr.length > 0) {
            int i4 = 0;
            while (true) {
                C0992Bsd[] c0992BsdArr2 = this.q0;
                if (i4 >= c0992BsdArr2.length) {
                    break;
                }
                C0992Bsd c0992Bsd = c0992BsdArr2[i4];
                if (c0992Bsd != null) {
                    c39067sa3.K(19, c0992Bsd);
                }
                i4++;
            }
        }
        C48829zsd[] c48829zsdArr = this.s0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.s0;
                if (i5 >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd2 = c48829zsdArr2[i5];
                if (c48829zsd2 != null) {
                    c39067sa3.K(20, c48829zsd2);
                }
                i5++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(21, this.t0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(22, this.u0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(23, this.v0);
        }
        C6423Lqd[] c6423LqdArr = this.w0;
        if (c6423LqdArr != null && c6423LqdArr.length > 0) {
            while (true) {
                C6423Lqd[] c6423LqdArr2 = this.w0;
                if (i >= c6423LqdArr2.length) {
                    break;
                }
                C6423Lqd c6423Lqd = c6423LqdArr2[i];
                if (c6423Lqd != null) {
                    c39067sa3.K(24, c6423Lqd);
                }
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(25, this.x0);
        }
        C46156xsd c46156xsd = this.o0;
        if (c46156xsd != null) {
            c39067sa3.K(26, c46156xsd);
        }
        super.writeTo(c39067sa3);
    }
}
