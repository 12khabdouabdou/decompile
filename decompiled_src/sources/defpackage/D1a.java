package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class D1a extends AbstractC32978o17 {
    public byte[] g0;
    public C7215Ncc[] h0;
    public C20392ec5 i0;
    public EOi j0;
    public C45534xPe k0;
    public byte[] l0;
    public C10171Sni m0;
    public C25512iR9 n0;
    public String o0;
    public String[] p0;
    public String[] q0;
    public String r0;
    public XCi s0;
    public C10080Sjb[] t0;
    public C21423fNe[] u0;
    public int v0;
    public int a = 0;
    public C37422rL9 b = null;
    public WM8 c = null;
    public C27380jq2 t = null;
    public WQ9 X = null;
    public C19156dgh Y = null;
    public C5200Jk0 Z = null;
    public long e0 = 0;
    public NJ3 f0 = null;

    public D1a() {
        byte[] bArr = AbstractC19498dw8.j;
        this.g0 = bArr;
        this.h0 = C7215Ncc.a();
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = bArr;
        this.m0 = null;
        this.n0 = null;
        this.o0 = "";
        String[] strArr = AbstractC19498dw8.h;
        this.p0 = strArr;
        this.q0 = strArr;
        this.r0 = "";
        this.s0 = null;
        if (C10080Sjb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C10080Sjb.c == null) {
                        C10080Sjb.c = new C10080Sjb[0];
                    }
                } finally {
                }
            }
        }
        this.t0 = C10080Sjb.c;
        this.u0 = C21423fNe.a();
        this.v0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37422rL9 c37422rL9 = this.b;
        if (c37422rL9 != null) {
            computeSerializedSize += C39067sa3.l(1, c37422rL9);
        }
        WM8 wm8 = this.c;
        if (wm8 != null) {
            computeSerializedSize += C39067sa3.l(2, wm8);
        }
        C27380jq2 c27380jq2 = this.t;
        if (c27380jq2 != null) {
            computeSerializedSize += C39067sa3.l(3, c27380jq2);
        }
        WQ9 wq9 = this.X;
        if (wq9 != null) {
            computeSerializedSize += C39067sa3.l(4, wq9);
        }
        C19156dgh c19156dgh = this.Y;
        if (c19156dgh != null) {
            computeSerializedSize += C39067sa3.l(5, c19156dgh);
        }
        C5200Jk0 c5200Jk0 = this.Z;
        if (c5200Jk0 != null) {
            computeSerializedSize += C39067sa3.l(6, c5200Jk0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        NJ3 nj3 = this.f0;
        if (nj3 != null) {
            computeSerializedSize += C39067sa3.l(8, nj3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.g0);
        }
        C7215Ncc[] c7215NccArr = this.h0;
        int i = 0;
        if (c7215NccArr != null && c7215NccArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7215Ncc[] c7215NccArr2 = this.h0;
                if (i2 >= c7215NccArr2.length) {
                    break;
                }
                C7215Ncc c7215Ncc = c7215NccArr2[i2];
                if (c7215Ncc != null) {
                    computeSerializedSize = C39067sa3.l(10, c7215Ncc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C20392ec5 c20392ec5 = this.i0;
        if (c20392ec5 != null) {
            computeSerializedSize += C39067sa3.l(11, c20392ec5);
        }
        EOi eOi = this.j0;
        if (eOi != null) {
            computeSerializedSize += C39067sa3.l(12, eOi);
        }
        C45534xPe c45534xPe = this.k0;
        if (c45534xPe != null) {
            computeSerializedSize += C39067sa3.l(13, c45534xPe);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        C10171Sni c10171Sni = this.m0;
        if (c10171Sni != null) {
            computeSerializedSize += C39067sa3.l(15, c10171Sni);
        }
        C25512iR9 c25512iR9 = this.n0;
        if (c25512iR9 != null) {
            computeSerializedSize += C39067sa3.l(16, c25512iR9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        String[] strArr = this.p0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.p0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        String[] strArr3 = this.q0;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.q0;
                if (i6 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i6];
                if (str2 != null) {
                    i8++;
                    int w2 = C39067sa3.w(str2);
                    i7 = EU0.b(w2, w2, i7);
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + (i8 * 2);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        XCi xCi = this.s0;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(21, xCi);
        }
        C10080Sjb[] c10080SjbArr = this.t0;
        if (c10080SjbArr != null && c10080SjbArr.length > 0) {
            int i9 = 0;
            while (true) {
                C10080Sjb[] c10080SjbArr2 = this.t0;
                if (i9 >= c10080SjbArr2.length) {
                    break;
                }
                C10080Sjb c10080Sjb = c10080SjbArr2[i9];
                if (c10080Sjb != null) {
                    computeSerializedSize = C39067sa3.l(22, c10080Sjb) + computeSerializedSize;
                }
                i9++;
            }
        }
        C21423fNe[] c21423fNeArr = this.u0;
        if (c21423fNeArr != null && c21423fNeArr.length > 0) {
            while (true) {
                C21423fNe[] c21423fNeArr2 = this.u0;
                if (i >= c21423fNeArr2.length) {
                    break;
                }
                C21423fNe c21423fNe = c21423fNeArr2[i];
                if (c21423fNe != null) {
                    computeSerializedSize = C39067sa3.l(23, c21423fNe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.i(24, this.v0) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C37422rL9();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new WM8();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C27380jq2();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new WQ9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C19156dgh();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C5200Jk0();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new NJ3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C7215Ncc[] c7215NccArr = this.h0;
                    if (c7215NccArr == null) {
                        length = 0;
                    } else {
                        length = c7215NccArr.length;
                    }
                    int i = E + length;
                    C7215Ncc[] c7215NccArr2 = new C7215Ncc[i];
                    if (length != 0) {
                        System.arraycopy(c7215NccArr, 0, c7215NccArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7215Ncc c7215Ncc = new C7215Ncc();
                        c7215NccArr2[length] = c7215Ncc;
                        c36392qa3.k(c7215Ncc);
                        c36392qa3.u();
                        length++;
                    }
                    C7215Ncc c7215Ncc2 = new C7215Ncc();
                    c7215NccArr2[length] = c7215Ncc2;
                    c36392qa3.k(c7215Ncc2);
                    this.h0 = c7215NccArr2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C20392ec5();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new EOi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C45534xPe();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C10171Sni();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C25512iR9();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    String[] strArr = this.p0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.p0 = strArr2;
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
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new XCi();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 178);
                    C10080Sjb[] c10080SjbArr = this.t0;
                    if (c10080SjbArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c10080SjbArr.length;
                    }
                    int i4 = E4 + length4;
                    C10080Sjb[] c10080SjbArr2 = new C10080Sjb[i4];
                    if (length4 != 0) {
                        System.arraycopy(c10080SjbArr, 0, c10080SjbArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C10080Sjb c10080Sjb = new C10080Sjb();
                        c10080SjbArr2[length4] = c10080Sjb;
                        c36392qa3.k(c10080Sjb);
                        c36392qa3.u();
                        length4++;
                    }
                    C10080Sjb c10080Sjb2 = new C10080Sjb();
                    c10080SjbArr2[length4] = c10080Sjb2;
                    c36392qa3.k(c10080Sjb2);
                    this.t0 = c10080SjbArr2;
                    break;
                case 186:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 186);
                    C21423fNe[] c21423fNeArr = this.u0;
                    if (c21423fNeArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c21423fNeArr.length;
                    }
                    int i5 = E5 + length5;
                    C21423fNe[] c21423fNeArr2 = new C21423fNe[i5];
                    if (length5 != 0) {
                        System.arraycopy(c21423fNeArr, 0, c21423fNeArr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C21423fNe c21423fNe = new C21423fNe();
                        c21423fNeArr2[length5] = c21423fNe;
                        c36392qa3.k(c21423fNe);
                        c36392qa3.u();
                        length5++;
                    }
                    C21423fNe c21423fNe2 = new C21423fNe();
                    c21423fNeArr2[length5] = c21423fNe2;
                    c36392qa3.k(c21423fNe2);
                    this.u0 = c21423fNeArr2;
                    break;
                case 192:
                    this.v0 = c36392qa3.q();
                    this.a |= 32;
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
        C37422rL9 c37422rL9 = this.b;
        if (c37422rL9 != null) {
            c39067sa3.K(1, c37422rL9);
        }
        WM8 wm8 = this.c;
        if (wm8 != null) {
            c39067sa3.K(2, wm8);
        }
        C27380jq2 c27380jq2 = this.t;
        if (c27380jq2 != null) {
            c39067sa3.K(3, c27380jq2);
        }
        WQ9 wq9 = this.X;
        if (wq9 != null) {
            c39067sa3.K(4, wq9);
        }
        C19156dgh c19156dgh = this.Y;
        if (c19156dgh != null) {
            c39067sa3.K(5, c19156dgh);
        }
        C5200Jk0 c5200Jk0 = this.Z;
        if (c5200Jk0 != null) {
            c39067sa3.K(6, c5200Jk0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(7, this.e0);
        }
        NJ3 nj3 = this.f0;
        if (nj3 != null) {
            c39067sa3.K(8, nj3);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(9, this.g0);
        }
        C7215Ncc[] c7215NccArr = this.h0;
        int i = 0;
        if (c7215NccArr != null && c7215NccArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7215Ncc[] c7215NccArr2 = this.h0;
                if (i2 >= c7215NccArr2.length) {
                    break;
                }
                C7215Ncc c7215Ncc = c7215NccArr2[i2];
                if (c7215Ncc != null) {
                    c39067sa3.K(10, c7215Ncc);
                }
                i2++;
            }
        }
        C20392ec5 c20392ec5 = this.i0;
        if (c20392ec5 != null) {
            c39067sa3.K(11, c20392ec5);
        }
        EOi eOi = this.j0;
        if (eOi != null) {
            c39067sa3.K(12, eOi);
        }
        C45534xPe c45534xPe = this.k0;
        if (c45534xPe != null) {
            c39067sa3.K(13, c45534xPe);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(14, this.l0);
        }
        C10171Sni c10171Sni = this.m0;
        if (c10171Sni != null) {
            c39067sa3.K(15, c10171Sni);
        }
        C25512iR9 c25512iR9 = this.n0;
        if (c25512iR9 != null) {
            c39067sa3.K(16, c25512iR9);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(17, this.o0);
        }
        String[] strArr = this.p0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.p0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(18, str);
                }
                i3++;
            }
        }
        String[] strArr3 = this.q0;
        if (strArr3 != null && strArr3.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr4 = this.q0;
                if (i4 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i4];
                if (str2 != null) {
                    c39067sa3.R(19, str2);
                }
                i4++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(20, this.r0);
        }
        XCi xCi = this.s0;
        if (xCi != null) {
            c39067sa3.K(21, xCi);
        }
        C10080Sjb[] c10080SjbArr = this.t0;
        if (c10080SjbArr != null && c10080SjbArr.length > 0) {
            int i5 = 0;
            while (true) {
                C10080Sjb[] c10080SjbArr2 = this.t0;
                if (i5 >= c10080SjbArr2.length) {
                    break;
                }
                C10080Sjb c10080Sjb = c10080SjbArr2[i5];
                if (c10080Sjb != null) {
                    c39067sa3.K(22, c10080Sjb);
                }
                i5++;
            }
        }
        C21423fNe[] c21423fNeArr = this.u0;
        if (c21423fNeArr != null && c21423fNeArr.length > 0) {
            while (true) {
                C21423fNe[] c21423fNeArr2 = this.u0;
                if (i >= c21423fNeArr2.length) {
                    break;
                }
                C21423fNe c21423fNe = c21423fNeArr2[i];
                if (c21423fNe != null) {
                    c39067sa3.K(23, c21423fNe);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(24, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
