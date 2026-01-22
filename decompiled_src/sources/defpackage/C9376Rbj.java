package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Rbj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9376Rbj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public C43738w43 X = null;
    public DE3 Y = null;
    public int Z = 0;
    public C35622q[] e0 = C35622q.a();
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public C28277kVi k0 = null;
    public int l0 = 0;

    public C9376Rbj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C43738w43 c43738w43 = this.X;
        if (c43738w43 != null) {
            computeSerializedSize += C39067sa3.l(4, c43738w43);
        }
        DE3 de3 = this.Y;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(5, de3);
        }
        C35622q[] c35622qArr = this.e0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.e0;
                if (i >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i];
                if (c35622q != null) {
                    computeSerializedSize = C39067sa3.l(6, c35622q) + computeSerializedSize;
                }
                i++;
            }
        }
        C28277kVi c28277kVi = this.k0;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(7, c28277kVi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.l0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.h0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.i0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.i(14, this.j0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
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
                            this.t = q;
                            this.a |= 4;
                            break;
                    }
                case 34:
                    if (this.X == null) {
                        this.X = new C43738w43();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new DE3();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    C35622q[] c35622qArr = this.e0;
                    if (c35622qArr == null) {
                        length = 0;
                    } else {
                        length = c35622qArr.length;
                    }
                    int i = E + length;
                    C35622q[] c35622qArr2 = new C35622q[i];
                    if (length != 0) {
                        System.arraycopy(c35622qArr, 0, c35622qArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35622q c35622q = new C35622q();
                        c35622qArr2[length] = c35622q;
                        c36392qa3.k(c35622q);
                        c36392qa3.u();
                        length++;
                    }
                    C35622q c35622q2 = new C35622q();
                    c35622qArr2[length] = c35622q2;
                    c36392qa3.k(c35622q2);
                    this.e0 = c35622qArr2;
                    break;
                case 58:
                    if (this.k0 == null) {
                        this.k0 = new C28277kVi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.l0 = q2;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 72:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1) {
                        break;
                    } else {
                        this.Z = q3;
                        this.a |= 8;
                        break;
                    }
                case 80:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.g0 = q4;
                            this.a |= 32;
                            break;
                    }
                case 88:
                    this.h0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 96:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3 && q5 != 4) {
                        break;
                    } else {
                        this.f0 = q5;
                        this.a |= 16;
                        break;
                    }
                case 104:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.i0 = q6;
                        this.a |= 128;
                        break;
                    }
                case 112:
                    int q7 = c36392qa3.q();
                    if (q7 != 0 && q7 != 1) {
                        break;
                    } else {
                        this.j0 = q7;
                        this.a |= 256;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C43738w43 c43738w43 = this.X;
        if (c43738w43 != null) {
            c39067sa3.K(4, c43738w43);
        }
        DE3 de3 = this.Y;
        if (de3 != null) {
            c39067sa3.K(5, de3);
        }
        C35622q[] c35622qArr = this.e0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.e0;
                if (i >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i];
                if (c35622q != null) {
                    c39067sa3.K(6, c35622q);
                }
                i++;
            }
        }
        C28277kVi c28277kVi = this.k0;
        if (c28277kVi != null) {
            c39067sa3.K(7, c28277kVi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(8, this.l0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(10, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(11, this.h0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(12, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(13, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
