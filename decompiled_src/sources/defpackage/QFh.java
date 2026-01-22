package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class QFh extends AbstractC32978o17 {
    public C30616mFh[] e0;
    public C22617gGh f0;
    public String g0;
    public boolean h0;
    public boolean i0;
    public String j0;
    public C14460aAg k0;
    public boolean l0;
    public String m0;
    public C13133Xzg n0;
    public C18597dGh o0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";

    public QFh() {
        if (C30616mFh.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30616mFh.X == null) {
                        C30616mFh.X = new C30616mFh[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C30616mFh.X;
        this.f0 = null;
        this.g0 = "";
        this.h0 = false;
        this.i0 = false;
        this.j0 = "";
        this.k0 = null;
        this.l0 = false;
        this.m0 = "";
        this.n0 = null;
        this.o0 = null;
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C30616mFh[] c30616mFhArr = this.e0;
        if (c30616mFhArr != null && c30616mFhArr.length > 0) {
            int i = 0;
            while (true) {
                C30616mFh[] c30616mFhArr2 = this.e0;
                if (i >= c30616mFhArr2.length) {
                    break;
                }
                C30616mFh c30616mFh = c30616mFhArr2[i];
                if (c30616mFh != null) {
                    computeSerializedSize = C39067sa3.l(7, c30616mFh) + computeSerializedSize;
                }
                i++;
            }
        }
        C22617gGh c22617gGh = this.f0;
        if (c22617gGh != null) {
            computeSerializedSize += C39067sa3.l(8, c22617gGh);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        C14460aAg c14460aAg = this.k0;
        if (c14460aAg != null) {
            computeSerializedSize += C39067sa3.l(13, c14460aAg);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        C13133Xzg c13133Xzg = this.n0;
        if (c13133Xzg != null) {
            computeSerializedSize += C39067sa3.l(16, c13133Xzg);
        }
        C18597dGh c18597dGh = this.o0;
        if (c18597dGh != null) {
            return C39067sa3.l(17, c18597dGh) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    C30616mFh[] c30616mFhArr = this.e0;
                    if (c30616mFhArr == null) {
                        length = 0;
                    } else {
                        length = c30616mFhArr.length;
                    }
                    int i = E + length;
                    C30616mFh[] c30616mFhArr2 = new C30616mFh[i];
                    if (length != 0) {
                        System.arraycopy(c30616mFhArr, 0, c30616mFhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30616mFh c30616mFh = new C30616mFh();
                        c30616mFhArr2[length] = c30616mFh;
                        c36392qa3.k(c30616mFh);
                        c36392qa3.u();
                        length++;
                    }
                    C30616mFh c30616mFh2 = new C30616mFh();
                    c30616mFhArr2[length] = c30616mFh2;
                    c36392qa3.k(c30616mFh2);
                    this.e0 = c30616mFhArr2;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C22617gGh();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C14460aAg();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C13133Xzg();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C18597dGh();
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C30616mFh[] c30616mFhArr = this.e0;
        if (c30616mFhArr != null && c30616mFhArr.length > 0) {
            int i = 0;
            while (true) {
                C30616mFh[] c30616mFhArr2 = this.e0;
                if (i >= c30616mFhArr2.length) {
                    break;
                }
                C30616mFh c30616mFh = c30616mFhArr2[i];
                if (c30616mFh != null) {
                    c39067sa3.K(7, c30616mFh);
                }
                i++;
            }
        }
        C22617gGh c22617gGh = this.f0;
        if (c22617gGh != null) {
            c39067sa3.K(8, c22617gGh);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.j0);
        }
        C14460aAg c14460aAg = this.k0;
        if (c14460aAg != null) {
            c39067sa3.K(13, c14460aAg);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(15, this.m0);
        }
        C13133Xzg c13133Xzg = this.n0;
        if (c13133Xzg != null) {
            c39067sa3.K(16, c13133Xzg);
        }
        C18597dGh c18597dGh = this.o0;
        if (c18597dGh != null) {
            c39067sa3.K(17, c18597dGh);
        }
        super.writeTo(c39067sa3);
    }
}
