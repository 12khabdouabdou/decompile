package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gs0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23413gs0 extends AbstractC32978o17 {
    public int X = 0;
    public NS8 Y = null;
    public G0j Z = null;
    public int e0 = 0;
    public int f0 = 0;
    public String g0 = "";
    public long h0 = 0;
    public String i0 = "";
    public GZe j0 = null;
    public C38314s0f k0 = null;
    public String l0 = "";
    public C46388y33 m0 = null;
    public int n0 = 0;
    public String o0 = "";
    public String p0 = "";
    public String[] q0 = AbstractC19498dw8.h;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C23413gs0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NS8 ns8 = this.Y;
        if (ns8 != null) {
            computeSerializedSize += C39067sa3.l(1, ns8);
        }
        G0j g0j = this.Z;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.e0);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.h0);
        }
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        GZe gZe = this.j0;
        if (gZe != null) {
            computeSerializedSize += C39067sa3.l(12, gZe);
        }
        C38314s0f c38314s0f = this.k0;
        if (c38314s0f != null) {
            computeSerializedSize += C39067sa3.l(13, c38314s0f);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        C46388y33 c46388y33 = this.m0;
        if (c46388y33 != null) {
            computeSerializedSize += C39067sa3.l(15, c46388y33);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.s(16, this.n0);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        if (this.c == 19) {
            computeSerializedSize += C39067sa3.l(19, this.t);
        }
        if (this.c == 20) {
            computeSerializedSize += C39067sa3.l(20, this.t);
        }
        if (this.c == 21) {
            computeSerializedSize += C39067sa3.l(21, this.t);
        }
        if (this.c == 22) {
            computeSerializedSize += C39067sa3.l(22, this.t);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.q0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int w = C39067sa3.w(str);
                        i2 = EU0.b(w, w, i2);
                    }
                    i++;
                } else {
                    return (i3 * 2) + computeSerializedSize + i2;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.Y == null) {
                        this.Y = new NS8();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 18:
                    if (this.Z == null) {
                        this.Z = new G0j();
                    }
                    c36392qa3.k(this.Z);
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
                            this.e0 = q;
                            this.X |= 1;
                            break;
                    }
                case 34:
                    this.b = c36392qa3.t();
                    this.a = 4;
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a = 5;
                    break;
                case 50:
                    this.b = c36392qa3.t();
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new XK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 64:
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
                            this.f0 = q2;
                            this.X |= 2;
                            break;
                    }
                case 74:
                    this.g0 = c36392qa3.t();
                    this.X |= 4;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.X |= 8;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.X |= 16;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new GZe();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C38314s0f();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.X |= 32;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C46388y33();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.X |= 64;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.X |= 128;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.X |= 256;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.c != 19) {
                        this.t = new C44716wnj();
                    }
                    c36392qa3.k(this.t);
                    this.c = 19;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.c != 20) {
                        this.t = new C14340a56();
                    }
                    c36392qa3.k(this.t);
                    this.c = 20;
                    break;
                case 170:
                    if (this.c != 21) {
                        this.t = new C40346tX8();
                    }
                    c36392qa3.k(this.t);
                    this.c = 21;
                    break;
                case 178:
                    if (this.c != 22) {
                        this.t = new C27343jo9();
                    }
                    c36392qa3.k(this.t);
                    this.c = 22;
                    break;
                case 186:
                    int E = AbstractC19498dw8.E(c36392qa3, 186);
                    String[] strArr = this.q0;
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
                    this.q0 = strArr2;
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
        NS8 ns8 = this.Y;
        if (ns8 != null) {
            c39067sa3.K(1, ns8);
        }
        G0j g0j = this.Z;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.I(3, this.e0);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.R(6, (String) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.U(10, this.h0);
        }
        if ((this.X & 16) != 0) {
            c39067sa3.R(11, this.i0);
        }
        GZe gZe = this.j0;
        if (gZe != null) {
            c39067sa3.K(12, gZe);
        }
        C38314s0f c38314s0f = this.k0;
        if (c38314s0f != null) {
            c39067sa3.K(13, c38314s0f);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.R(14, this.l0);
        }
        C46388y33 c46388y33 = this.m0;
        if (c46388y33 != null) {
            c39067sa3.K(15, c46388y33);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.T(16, this.n0);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.R(18, this.p0);
        }
        if (this.c == 19) {
            c39067sa3.K(19, this.t);
        }
        if (this.c == 20) {
            c39067sa3.K(20, this.t);
        }
        if (this.c == 21) {
            c39067sa3.K(21, this.t);
        }
        if (this.c == 22) {
            c39067sa3.K(22, this.t);
        }
        String[] strArr = this.q0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.q0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(23, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
