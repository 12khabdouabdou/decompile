package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vo, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43381vo extends AbstractC32978o17 {
    public int X = 0;
    public byte[] Y;
    public byte[] Z;
    public int a;
    public AbstractC32978o17 b;
    public int c;
    public int e0;
    public String[] f0;
    public String[] g0;
    public C38077rq[] h0;
    public P4i[] i0;
    public F6e j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public boolean n0;
    public int o0;
    public String p0;
    public F6e q0;
    public F6e r0;
    public C28074kM2 s0;
    public HFh t;
    public SSe t0;
    public C23711h5b u0;

    public C43381vo() {
        this.a = 0;
        this.c = 0;
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = 0;
        String[] strArr = AbstractC19498dw8.h;
        this.f0 = strArr;
        this.g0 = strArr;
        if (C38077rq.z0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38077rq.z0 == null) {
                        C38077rq.z0 = new C38077rq[0];
                    }
                } finally {
                }
            }
        }
        this.h0 = C38077rq.z0;
        this.i0 = P4i.a();
        this.j0 = null;
        this.k0 = false;
        this.l0 = false;
        this.m0 = 0;
        this.n0 = false;
        this.o0 = 0;
        this.p0 = "";
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C43381vo b(byte[] bArr) {
        return (C43381vo) MessageNano.mergeFrom(new C43381vo(), bArr);
    }

    public final HFh a() {
        if (this.c == 14) {
            return this.t;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.e0);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        String[] strArr = this.f0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f0;
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
        String[] strArr3 = this.g0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.g0;
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
        C38077rq[] c38077rqArr = this.h0;
        if (c38077rqArr != null && c38077rqArr.length > 0) {
            int i8 = 0;
            while (true) {
                C38077rq[] c38077rqArr2 = this.h0;
                if (i8 >= c38077rqArr2.length) {
                    break;
                }
                C38077rq c38077rq = c38077rqArr2[i8];
                if (c38077rq != null) {
                    computeSerializedSize = C39067sa3.l(8, c38077rq) + computeSerializedSize;
                }
                i8++;
            }
        }
        P4i[] p4iArr = this.i0;
        if (p4iArr != null && p4iArr.length > 0) {
            while (true) {
                P4i[] p4iArr2 = this.i0;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(9, p4i) + computeSerializedSize;
                }
                i++;
            }
        }
        F6e f6e = this.j0;
        if (f6e != null) {
            computeSerializedSize += C39067sa3.l(10, f6e);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.m0);
        }
        if (this.c == 14) {
            computeSerializedSize += C39067sa3.l(14, this.t);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.o0);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.p0);
        }
        F6e f6e2 = this.q0;
        if (f6e2 != null) {
            computeSerializedSize += C39067sa3.l(18, f6e2);
        }
        F6e f6e3 = this.r0;
        if (f6e3 != null) {
            computeSerializedSize += C39067sa3.l(19, f6e3);
        }
        C28074kM2 c28074kM2 = this.s0;
        if (c28074kM2 != null) {
            computeSerializedSize += C39067sa3.l(20, c28074kM2);
        }
        SSe sSe = this.t0;
        if (sSe != null) {
            computeSerializedSize += C39067sa3.l(21, sSe);
        }
        C23711h5b c23711h5b = this.u0;
        if (c23711h5b != null) {
            return C39067sa3.l(22, c23711h5b) + computeSerializedSize;
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
                case 10:
                    this.Y = c36392qa3.g();
                    this.X |= 1;
                    break;
                case 18:
                    this.Z = c36392qa3.g();
                    this.X |= 2;
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
                            this.e0 = q;
                            this.X |= 4;
                            break;
                    }
                case 34:
                    if (this.a != 4) {
                        this.b = new C13237Yef();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new UJh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.f0;
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
                    this.f0 = strArr2;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    String[] strArr3 = this.g0;
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
                    this.g0 = strArr4;
                    break;
                case 66:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 66);
                    C38077rq[] c38077rqArr = this.h0;
                    if (c38077rqArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c38077rqArr.length;
                    }
                    int i3 = E3 + length3;
                    C38077rq[] c38077rqArr2 = new C38077rq[i3];
                    if (length3 != 0) {
                        System.arraycopy(c38077rqArr, 0, c38077rqArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C38077rq c38077rq = new C38077rq();
                        c38077rqArr2[length3] = c38077rq;
                        c36392qa3.k(c38077rq);
                        c36392qa3.u();
                        length3++;
                    }
                    C38077rq c38077rq2 = new C38077rq();
                    c38077rqArr2[length3] = c38077rq2;
                    c36392qa3.k(c38077rq2);
                    this.h0 = c38077rqArr2;
                    break;
                case 74:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 74);
                    P4i[] p4iArr = this.i0;
                    if (p4iArr == null) {
                        length4 = 0;
                    } else {
                        length4 = p4iArr.length;
                    }
                    int i4 = E4 + length4;
                    P4i[] p4iArr2 = new P4i[i4];
                    if (length4 != 0) {
                        System.arraycopy(p4iArr, 0, p4iArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        P4i p4i = new P4i();
                        p4iArr2[length4] = p4i;
                        length4 = AbstractC11194Ul.d(c36392qa3, p4i, length4, 1);
                    }
                    P4i p4i2 = new P4i();
                    p4iArr2[length4] = p4i2;
                    c36392qa3.k(p4i2);
                    this.i0 = p4iArr2;
                    break;
                case 82:
                    if (this.j0 == null) {
                        this.j0 = new F6e();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 88:
                    this.k0 = c36392qa3.f();
                    this.X |= 8;
                    break;
                case 96:
                    this.l0 = c36392qa3.f();
                    this.X |= 16;
                    break;
                case 104:
                    this.m0 = c36392qa3.q();
                    this.X |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.t = new HFh();
                    }
                    c36392qa3.k(this.t);
                    this.c = 14;
                    break;
                case 120:
                    this.n0 = c36392qa3.f();
                    this.X |= 64;
                    break;
                case 128:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.o0 = q2;
                        this.X |= 128;
                        break;
                    }
                case 138:
                    this.p0 = c36392qa3.t();
                    this.X |= 256;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.q0 == null) {
                        this.q0 = new F6e();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.r0 == null) {
                        this.r0 = new F6e();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.s0 == null) {
                        this.s0 = new C28074kM2();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 170:
                    if (this.t0 == null) {
                        this.t0 = new SSe();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 178:
                    if (this.u0 == null) {
                        this.u0 = new C23711h5b();
                    }
                    c36392qa3.k(this.u0);
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
        if ((this.X & 1) != 0) {
            c39067sa3.A(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.A(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.I(3, this.e0);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        String[] strArr = this.f0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.g0;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.g0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(7, str2);
                }
                i3++;
            }
        }
        C38077rq[] c38077rqArr = this.h0;
        if (c38077rqArr != null && c38077rqArr.length > 0) {
            int i4 = 0;
            while (true) {
                C38077rq[] c38077rqArr2 = this.h0;
                if (i4 >= c38077rqArr2.length) {
                    break;
                }
                C38077rq c38077rq = c38077rqArr2[i4];
                if (c38077rq != null) {
                    c39067sa3.K(8, c38077rq);
                }
                i4++;
            }
        }
        P4i[] p4iArr = this.i0;
        if (p4iArr != null && p4iArr.length > 0) {
            while (true) {
                P4i[] p4iArr2 = this.i0;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    c39067sa3.K(9, p4i);
                }
                i++;
            }
        }
        F6e f6e = this.j0;
        if (f6e != null) {
            c39067sa3.K(10, f6e);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.z(11, this.k0);
        }
        if ((this.X & 16) != 0) {
            c39067sa3.z(12, this.l0);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.I(13, this.m0);
        }
        if (this.c == 14) {
            c39067sa3.K(14, this.t);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.z(15, this.n0);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.I(16, this.o0);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.R(17, this.p0);
        }
        F6e f6e2 = this.q0;
        if (f6e2 != null) {
            c39067sa3.K(18, f6e2);
        }
        F6e f6e3 = this.r0;
        if (f6e3 != null) {
            c39067sa3.K(19, f6e3);
        }
        C28074kM2 c28074kM2 = this.s0;
        if (c28074kM2 != null) {
            c39067sa3.K(20, c28074kM2);
        }
        SSe sSe = this.t0;
        if (sSe != null) {
            c39067sa3.K(21, sSe);
        }
        C23711h5b c23711h5b = this.u0;
        if (c23711h5b != null) {
            c39067sa3.K(22, c23711h5b);
        }
        super.writeTo(c39067sa3);
    }
}
