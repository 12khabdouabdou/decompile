package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sR0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38877sR0 extends AbstractC32978o17 {
    public int a = 0;
    public C15813bBa[] b = C15813bBa.a();
    public C31726n56 c = null;
    public String[] t = AbstractC19498dw8.h;
    public long X = 0;
    public boolean Y = false;
    public C42582vC9 Z = null;
    public boolean e0 = false;
    public boolean f0 = false;
    public long g0 = 0;
    public boolean h0 = false;
    public C35795q7h i0 = null;
    public String j0 = "";
    public int k0 = 0;
    public C14298a38 l0 = null;
    public String m0 = "";
    public long n0 = 0;

    public C38877sR0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15813bBa[] c15813bBaArr = this.b;
        int i = 0;
        if (c15813bBaArr != null && c15813bBaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15813bBa[] c15813bBaArr2 = this.b;
                if (i2 >= c15813bBaArr2.length) {
                    break;
                }
                C15813bBa c15813bBa = c15813bBaArr2[i2];
                if (c15813bBa != null) {
                    computeSerializedSize = C39067sa3.l(1, c15813bBa) + computeSerializedSize;
                }
                i2++;
            }
        }
        C31726n56 c31726n56 = this.c;
        if (c31726n56 != null) {
            computeSerializedSize += C39067sa3.l(2, c31726n56);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C42582vC9 c42582vC9 = this.Z;
        if (c42582vC9 != null) {
            computeSerializedSize += C39067sa3.l(6, c42582vC9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        C35795q7h c35795q7h = this.i0;
        if (c35795q7h != null) {
            computeSerializedSize += C39067sa3.l(12, c35795q7h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.k0);
        }
        C14298a38 c14298a38 = this.l0;
        if (c14298a38 != null) {
            computeSerializedSize += C39067sa3.l(16, c14298a38);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.m0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(18, this.n0) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C15813bBa[] c15813bBaArr = this.b;
                    if (c15813bBaArr == null) {
                        length = 0;
                    } else {
                        length = c15813bBaArr.length;
                    }
                    int i = E + length;
                    C15813bBa[] c15813bBaArr2 = new C15813bBa[i];
                    if (length != 0) {
                        System.arraycopy(c15813bBaArr, 0, c15813bBaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C15813bBa c15813bBa = new C15813bBa();
                        c15813bBaArr2[length] = c15813bBa;
                        c36392qa3.k(c15813bBa);
                        c36392qa3.u();
                        length++;
                    }
                    C15813bBa c15813bBa2 = new C15813bBa();
                    c15813bBaArr2[length] = c15813bBa2;
                    c36392qa3.k(c15813bBa2);
                    this.b = c15813bBaArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C31726n56();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    String[] strArr = this.t;
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
                    this.t = strArr2;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C42582vC9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C35795q7h();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 120:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.k0 = q;
                        this.a |= 128;
                        break;
                    }
                case 130:
                    if (this.l0 == null) {
                        this.l0 = new C14298a38();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 138:
                    this.m0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.n0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
        C15813bBa[] c15813bBaArr = this.b;
        int i = 0;
        if (c15813bBaArr != null && c15813bBaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15813bBa[] c15813bBaArr2 = this.b;
                if (i2 >= c15813bBaArr2.length) {
                    break;
                }
                C15813bBa c15813bBa = c15813bBaArr2[i2];
                if (c15813bBa != null) {
                    c39067sa3.K(1, c15813bBa);
                }
                i2++;
            }
        }
        C31726n56 c31726n56 = this.c;
        if (c31726n56 != null) {
            c39067sa3.K(2, c31726n56);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C42582vC9 c42582vC9 = this.Z;
        if (c42582vC9 != null) {
            c39067sa3.K(6, c42582vC9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(11, this.j0);
        }
        C35795q7h c35795q7h = this.i0;
        if (c35795q7h != null) {
            c39067sa3.K(12, c35795q7h);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(15, this.k0);
        }
        C14298a38 c14298a38 = this.l0;
        if (c14298a38 != null) {
            c39067sa3.K(16, c14298a38);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(17, this.m0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(18, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
