package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class SD8 extends AbstractC32978o17 {
    public int a;
    public AbstractC32978o17 b;
    public C11647Vgd[] n0;
    public int c = 0;
    public B0j t = null;
    public int X = 0;
    public String Y = "";
    public boolean Z = false;
    public B0j e0 = null;
    public C2522Enj[] f0 = C2522Enj.a();
    public boolean g0 = false;
    public long h0 = 0;
    public long i0 = 0;
    public long j0 = 0;
    public boolean k0 = false;
    public C8841Qc7 l0 = null;
    public B0j[] m0 = B0j.a();

    public SD8() {
        this.a = 0;
        if (C11647Vgd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C11647Vgd.t == null) {
                        C11647Vgd.t = new C11647Vgd[0];
                    }
                } finally {
                }
            }
        }
        this.n0 = C11647Vgd.t;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        B0j b0j2 = this.e0;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(5, b0j2);
        }
        C2522Enj[] c2522EnjArr = this.f0;
        int i = 0;
        if (c2522EnjArr != null && c2522EnjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr2 = this.f0;
                if (i2 >= c2522EnjArr2.length) {
                    break;
                }
                C2522Enj c2522Enj = c2522EnjArr2[i2];
                if (c2522Enj != null) {
                    computeSerializedSize = C39067sa3.l(6, c2522Enj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.h0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.i0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.j0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        C8841Qc7 c8841Qc7 = this.l0;
        if (c8841Qc7 != null) {
            computeSerializedSize += C39067sa3.l(12, c8841Qc7);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, this.b);
        }
        B0j[] b0jArr = this.m0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i3 = 0;
            while (true) {
                B0j[] b0jArr2 = this.m0;
                if (i3 >= b0jArr2.length) {
                    break;
                }
                B0j b0j3 = b0jArr2[i3];
                if (b0j3 != null) {
                    computeSerializedSize = C39067sa3.l(16, b0j3) + computeSerializedSize;
                }
                i3++;
            }
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, this.b);
        }
        C11647Vgd[] c11647VgdArr = this.n0;
        if (c11647VgdArr != null && c11647VgdArr.length > 0) {
            while (true) {
                C11647Vgd[] c11647VgdArr2 = this.n0;
                if (i >= c11647VgdArr2.length) {
                    break;
                }
                C11647Vgd c11647Vgd = c11647VgdArr2[i];
                if (c11647Vgd != null) {
                    computeSerializedSize = C39067sa3.l(18, c11647Vgd) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
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
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
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
                            this.X = q;
                            this.c |= 1;
                            break;
                    }
                case 26:
                    this.Y = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 32:
                    this.Z = c36392qa3.f();
                    this.c |= 4;
                    break;
                case 42:
                    if (this.e0 == null) {
                        this.e0 = new B0j();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    C2522Enj[] c2522EnjArr = this.f0;
                    if (c2522EnjArr == null) {
                        length = 0;
                    } else {
                        length = c2522EnjArr.length;
                    }
                    int i = E + length;
                    C2522Enj[] c2522EnjArr2 = new C2522Enj[i];
                    if (length != 0) {
                        System.arraycopy(c2522EnjArr, 0, c2522EnjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2522Enj c2522Enj = new C2522Enj();
                        c2522EnjArr2[length] = c2522Enj;
                        c36392qa3.k(c2522Enj);
                        c36392qa3.u();
                        length++;
                    }
                    C2522Enj c2522Enj2 = new C2522Enj();
                    c2522EnjArr2[length] = c2522Enj2;
                    c36392qa3.k(c2522Enj2);
                    this.f0 = c2522EnjArr2;
                    break;
                case 56:
                    this.g0 = c36392qa3.f();
                    this.c |= 8;
                    break;
                case 64:
                    this.h0 = c36392qa3.r();
                    this.c |= 16;
                    break;
                case 72:
                    this.i0 = c36392qa3.r();
                    this.c |= 32;
                    break;
                case 80:
                    this.j0 = c36392qa3.r();
                    this.c |= 64;
                    break;
                case 88:
                    this.k0 = c36392qa3.f();
                    this.c |= 128;
                    break;
                case 98:
                    if (this.l0 == null) {
                        this.l0 = new C8841Qc7();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C46015xm4();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new AYd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C37852rfg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    B0j[] b0jArr = this.m0;
                    if (b0jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = b0jArr.length;
                    }
                    int i2 = E2 + length2;
                    B0j[] b0jArr2 = new B0j[i2];
                    if (length2 != 0) {
                        System.arraycopy(b0jArr, 0, b0jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        B0j b0j = new B0j();
                        b0jArr2[length2] = b0j;
                        c36392qa3.k(b0j);
                        c36392qa3.u();
                        length2++;
                    }
                    B0j b0j2 = new B0j();
                    b0jArr2[length2] = b0j2;
                    c36392qa3.k(b0j2);
                    this.m0 = b0jArr2;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new C16701br3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    C11647Vgd[] c11647VgdArr = this.n0;
                    if (c11647VgdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c11647VgdArr.length;
                    }
                    int i3 = E3 + length3;
                    C11647Vgd[] c11647VgdArr2 = new C11647Vgd[i3];
                    if (length3 != 0) {
                        System.arraycopy(c11647VgdArr, 0, c11647VgdArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C11647Vgd c11647Vgd = new C11647Vgd();
                        c11647VgdArr2[length3] = c11647Vgd;
                        c36392qa3.k(c11647Vgd);
                        c36392qa3.u();
                        length3++;
                    }
                    C11647Vgd c11647Vgd2 = new C11647Vgd();
                    c11647VgdArr2[length3] = c11647Vgd2;
                    c36392qa3.k(c11647Vgd2);
                    this.n0 = c11647VgdArr2;
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
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(4, this.Z);
        }
        B0j b0j2 = this.e0;
        if (b0j2 != null) {
            c39067sa3.K(5, b0j2);
        }
        C2522Enj[] c2522EnjArr = this.f0;
        int i = 0;
        if (c2522EnjArr != null && c2522EnjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr2 = this.f0;
                if (i2 >= c2522EnjArr2.length) {
                    break;
                }
                C2522Enj c2522Enj = c2522EnjArr2[i2];
                if (c2522Enj != null) {
                    c39067sa3.K(6, c2522Enj);
                }
                i2++;
            }
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(7, this.g0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.U(8, this.h0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.J(9, this.i0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.J(10, this.j0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.z(11, this.k0);
        }
        C8841Qc7 c8841Qc7 = this.l0;
        if (c8841Qc7 != null) {
            c39067sa3.K(12, c8841Qc7);
        }
        if (this.a == 13) {
            c39067sa3.K(13, this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, this.b);
        }
        if (this.a == 15) {
            c39067sa3.K(15, this.b);
        }
        B0j[] b0jArr = this.m0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i3 = 0;
            while (true) {
                B0j[] b0jArr2 = this.m0;
                if (i3 >= b0jArr2.length) {
                    break;
                }
                B0j b0j3 = b0jArr2[i3];
                if (b0j3 != null) {
                    c39067sa3.K(16, b0j3);
                }
                i3++;
            }
        }
        if (this.a == 17) {
            c39067sa3.K(17, this.b);
        }
        C11647Vgd[] c11647VgdArr = this.n0;
        if (c11647VgdArr != null && c11647VgdArr.length > 0) {
            while (true) {
                C11647Vgd[] c11647VgdArr2 = this.n0;
                if (i >= c11647VgdArr2.length) {
                    break;
                }
                C11647Vgd c11647Vgd = c11647VgdArr2[i];
                if (c11647Vgd != null) {
                    c39067sa3.K(18, c11647Vgd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
