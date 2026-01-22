package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class V62 extends AbstractC32978o17 {
    public static volatile V62[] n0;
    public int a;
    public int c = 0;
    public String t = "";
    public boolean X = false;
    public long Y = 0;
    public boolean Z = false;
    public long e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = false;
    public WDi i0 = null;
    public XMj[] j0 = XMj.a();
    public int k0 = 0;
    public int l0 = 0;
    public boolean m0 = false;
    public AbstractC32978o17 b = null;

    public V62() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static V62[] a() {
        if (n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (n0 == null) {
                        n0 = new V62[0];
                    }
                } finally {
                }
            }
        }
        return n0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        WDi wDi = this.i0;
        if (wDi != null) {
            computeSerializedSize += C39067sa3.l(11, wDi);
        }
        XMj[] xMjArr = this.j0;
        if (xMjArr != null && xMjArr.length > 0) {
            int i = 0;
            while (true) {
                XMj[] xMjArr2 = this.j0;
                if (i >= xMjArr2.length) {
                    break;
                }
                XMj xMj = xMjArr2[i];
                if (xMj != null) {
                    computeSerializedSize = C39067sa3.l(12, xMj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.c & 1024) != 0) {
            return C39067sa3.a(15) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 16:
                    this.X = c36392qa3.f();
                    this.c |= 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new EF9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 32:
                    this.Y = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 40:
                    this.Z = c36392qa3.f();
                    this.c |= 8;
                    break;
                case 48:
                    this.e0 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.f0 = q;
                        this.c |= 32;
                        break;
                    }
                case 64:
                    this.g0 = c36392qa3.q();
                    this.c |= 64;
                    break;
                case 72:
                    this.h0 = c36392qa3.f();
                    this.c |= 128;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new SB();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new WDi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    int E = AbstractC19498dw8.E(c36392qa3, 98);
                    XMj[] xMjArr = this.j0;
                    if (xMjArr == null) {
                        length = 0;
                    } else {
                        length = xMjArr.length;
                    }
                    int i = E + length;
                    XMj[] xMjArr2 = new XMj[i];
                    if (length != 0) {
                        System.arraycopy(xMjArr, 0, xMjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        XMj xMj = new XMj();
                        xMjArr2[length] = xMj;
                        c36392qa3.k(xMj);
                        c36392qa3.u();
                        length++;
                    }
                    XMj xMj2 = new XMj();
                    xMjArr2[length] = xMj2;
                    c36392qa3.k(xMj2);
                    this.j0 = xMjArr2;
                    break;
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.c |= 256;
                        break;
                    }
                case 112:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.l0 = q3;
                        this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 120:
                    this.m0 = c36392qa3.f();
                    this.c |= 1024;
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
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.J(6, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(7, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.T(8, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        WDi wDi = this.i0;
        if (wDi != null) {
            c39067sa3.K(11, wDi);
        }
        XMj[] xMjArr = this.j0;
        if (xMjArr != null && xMjArr.length > 0) {
            int i = 0;
            while (true) {
                XMj[] xMjArr2 = this.j0;
                if (i >= xMjArr2.length) {
                    break;
                }
                XMj xMj = xMjArr2[i];
                if (xMj != null) {
                    c39067sa3.K(12, xMj);
                }
                i++;
            }
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.z(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
