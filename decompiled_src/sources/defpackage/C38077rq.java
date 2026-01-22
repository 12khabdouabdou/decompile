package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: rq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38077rq extends AbstractC32978o17 {
    public static volatile C38077rq[] z0;
    public JB[] k0;
    public int l0;
    public C28464ked m0;
    public String n0;
    public C43597vxh[] o0;
    public int p0;
    public C1769Ddi q0;
    public C48683zm r0;
    public C12560Wy7 s0;
    public String t0;
    public String u0;
    public int v0;
    public C9127Qq w0;
    public boolean x0;
    public int y0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public C45412xJi Z = null;
    public C46254xx1 e0 = null;
    public boolean f0 = false;
    public Z1k g0 = null;
    public C21213fDd h0 = null;
    public boolean i0 = false;
    public long j0 = 0;

    public C38077rq() {
        if (JB.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JB.X == null) {
                        JB.X = new JB[0];
                    }
                } finally {
                }
            }
        }
        this.k0 = JB.X;
        this.l0 = 0;
        this.m0 = null;
        this.n0 = "";
        this.o0 = C43597vxh.a();
        this.p0 = 0;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = "";
        this.u0 = "";
        this.v0 = 0;
        this.w0 = null;
        this.x0 = false;
        this.y0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C45412xJi c45412xJi = this.Z;
        if (c45412xJi != null) {
            computeSerializedSize += C39067sa3.l(6, c45412xJi);
        }
        C46254xx1 c46254xx1 = this.e0;
        if (c46254xx1 != null) {
            computeSerializedSize += C39067sa3.l(7, c46254xx1);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        Z1k z1k = this.g0;
        if (z1k != null) {
            computeSerializedSize += C39067sa3.l(9, z1k);
        }
        C21213fDd c21213fDd = this.h0;
        if (c21213fDd != null) {
            computeSerializedSize += C39067sa3.l(10, c21213fDd);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.j0);
        }
        JB[] jbArr = this.k0;
        int i = 0;
        if (jbArr != null && jbArr.length > 0) {
            int i2 = 0;
            while (true) {
                JB[] jbArr2 = this.k0;
                if (i2 >= jbArr2.length) {
                    break;
                }
                JB jb = jbArr2[i2];
                if (jb != null) {
                    computeSerializedSize = C39067sa3.l(13, jb) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        C28464ked c28464ked = this.m0;
        if (c28464ked != null) {
            computeSerializedSize += C39067sa3.l(15, c28464ked);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        C43597vxh[] c43597vxhArr = this.o0;
        if (c43597vxhArr != null && c43597vxhArr.length > 0) {
            while (true) {
                C43597vxh[] c43597vxhArr2 = this.o0;
                if (i >= c43597vxhArr2.length) {
                    break;
                }
                C43597vxh c43597vxh = c43597vxhArr2[i];
                if (c43597vxh != null) {
                    computeSerializedSize = C39067sa3.l(17, c43597vxh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.p0);
        }
        C1769Ddi c1769Ddi = this.q0;
        if (c1769Ddi != null) {
            computeSerializedSize += C39067sa3.l(19, c1769Ddi);
        }
        C48683zm c48683zm = this.r0;
        if (c48683zm != null) {
            computeSerializedSize += C39067sa3.l(20, c48683zm);
        }
        C12560Wy7 c12560Wy7 = this.s0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(21, c12560Wy7);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.t0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.u0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(24, this.v0);
        }
        C9127Qq c9127Qq = this.w0;
        if (c9127Qq != null) {
            computeSerializedSize += C39067sa3.l(25, c9127Qq);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return C39067sa3.i(27, this.y0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 16:
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
                            this.c = q;
                            this.a |= 2;
                            break;
                    }
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 16;
                        break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C45412xJi();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C46254xx1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new Z1k();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C21213fDd();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 106:
                    int E = AbstractC19498dw8.E(c36392qa3, 106);
                    JB[] jbArr = this.k0;
                    if (jbArr == null) {
                        length = 0;
                    } else {
                        length = jbArr.length;
                    }
                    int i = E + length;
                    JB[] jbArr2 = new JB[i];
                    if (length != 0) {
                        System.arraycopy(jbArr, 0, jbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        JB jb = new JB();
                        jbArr2[length] = jb;
                        c36392qa3.k(jb);
                        c36392qa3.u();
                        length++;
                    }
                    JB jb2 = new JB();
                    jbArr2[length] = jb2;
                    c36392qa3.k(jb2);
                    this.k0 = jbArr2;
                    break;
                case 112:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.l0 = q3;
                        this.a |= 256;
                        break;
                    }
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C28464ked();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 138:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 138);
                    C43597vxh[] c43597vxhArr = this.o0;
                    if (c43597vxhArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c43597vxhArr.length;
                    }
                    int i2 = E2 + length2;
                    C43597vxh[] c43597vxhArr2 = new C43597vxh[i2];
                    if (length2 != 0) {
                        System.arraycopy(c43597vxhArr, 0, c43597vxhArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C43597vxh c43597vxh = new C43597vxh();
                        c43597vxhArr2[length2] = c43597vxh;
                        c36392qa3.k(c43597vxh);
                        c36392qa3.u();
                        length2++;
                    }
                    C43597vxh c43597vxh2 = new C43597vxh();
                    c43597vxhArr2[length2] = c43597vxh2;
                    c36392qa3.k(c43597vxh2);
                    this.o0 = c43597vxhArr2;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.p0 = q4;
                        this.a |= 1024;
                        break;
                    }
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C1769Ddi();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C48683zm();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    this.t0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 186:
                    this.u0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 192:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2) {
                        break;
                    } else {
                        this.v0 = q5;
                        this.a |= 8192;
                        break;
                    }
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new C9127Qq();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 208:
                    this.x0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 216:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.y0 = q6;
                        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    }
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C45412xJi c45412xJi = this.Z;
        if (c45412xJi != null) {
            c39067sa3.K(6, c45412xJi);
        }
        C46254xx1 c46254xx1 = this.e0;
        if (c46254xx1 != null) {
            c39067sa3.K(7, c46254xx1);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        Z1k z1k = this.g0;
        if (z1k != null) {
            c39067sa3.K(9, z1k);
        }
        C21213fDd c21213fDd = this.h0;
        if (c21213fDd != null) {
            c39067sa3.K(10, c21213fDd);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(12, this.j0);
        }
        JB[] jbArr = this.k0;
        int i = 0;
        if (jbArr != null && jbArr.length > 0) {
            int i2 = 0;
            while (true) {
                JB[] jbArr2 = this.k0;
                if (i2 >= jbArr2.length) {
                    break;
                }
                JB jb = jbArr2[i2];
                if (jb != null) {
                    c39067sa3.K(13, jb);
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        C28464ked c28464ked = this.m0;
        if (c28464ked != null) {
            c39067sa3.K(15, c28464ked);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(16, this.n0);
        }
        C43597vxh[] c43597vxhArr = this.o0;
        if (c43597vxhArr != null && c43597vxhArr.length > 0) {
            while (true) {
                C43597vxh[] c43597vxhArr2 = this.o0;
                if (i >= c43597vxhArr2.length) {
                    break;
                }
                C43597vxh c43597vxh = c43597vxhArr2[i];
                if (c43597vxh != null) {
                    c39067sa3.K(17, c43597vxh);
                }
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(18, this.p0);
        }
        C1769Ddi c1769Ddi = this.q0;
        if (c1769Ddi != null) {
            c39067sa3.K(19, c1769Ddi);
        }
        C48683zm c48683zm = this.r0;
        if (c48683zm != null) {
            c39067sa3.K(20, c48683zm);
        }
        C12560Wy7 c12560Wy7 = this.s0;
        if (c12560Wy7 != null) {
            c39067sa3.K(21, c12560Wy7);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(22, this.t0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(23, this.u0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(24, this.v0);
        }
        C9127Qq c9127Qq = this.w0;
        if (c9127Qq != null) {
            c39067sa3.K(25, c9127Qq);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(26, this.x0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(27, this.y0);
        }
        super.writeTo(c39067sa3);
    }
}
