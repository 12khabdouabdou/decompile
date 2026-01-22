package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class BHg extends AbstractC32978o17 {
    public int a = 0;
    public OMj[] b = OMj.a();
    public int c = 0;
    public long t = 0;
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = false;
    public boolean i0 = false;
    public EF9 j0 = null;
    public int k0 = 0;

    public BHg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OMj[] oMjArr = this.b;
        if (oMjArr != null && oMjArr.length > 0) {
            int i = 0;
            while (true) {
                OMj[] oMjArr2 = this.b;
                if (i >= oMjArr2.length) {
                    break;
                }
                OMj oMj = oMjArr2[i];
                if (oMj != null) {
                    computeSerializedSize = C39067sa3.l(1, oMj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        EF9 ef9 = this.j0;
        if (ef9 != null) {
            computeSerializedSize += C39067sa3.l(13, ef9);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.s(14, this.k0) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    OMj[] oMjArr = this.b;
                    if (oMjArr == null) {
                        length = 0;
                    } else {
                        length = oMjArr.length;
                    }
                    int i = E + length;
                    OMj[] oMjArr2 = new OMj[i];
                    if (length != 0) {
                        System.arraycopy(oMjArr, 0, oMjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        OMj oMj = new OMj();
                        oMjArr2[length] = oMj;
                        c36392qa3.k(oMj);
                        c36392qa3.u();
                        length++;
                    }
                    OMj oMj2 = new OMj();
                    oMjArr2[length] = oMj2;
                    c36392qa3.k(oMj2);
                    this.b = oMjArr2;
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != -9999) {
                        switch (q) {
                        }
                    }
                    this.c = q;
                    this.a |= 1;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 56:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.a |= 32;
                        break;
                    }
                case 72:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.f0 = q3;
                        this.a |= 64;
                        break;
                    }
                case 80:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3 && q4 != 4) {
                        break;
                    } else {
                        this.g0 = q4;
                        this.a |= 128;
                        break;
                    }
                case 88:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 96:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new EF9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 112:
                    this.k0 = c36392qa3.q();
                    this.a |= 1024;
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
        OMj[] oMjArr = this.b;
        if (oMjArr != null && oMjArr.length > 0) {
            int i = 0;
            while (true) {
                OMj[] oMjArr2 = this.b;
                if (i >= oMjArr2.length) {
                    break;
                }
                OMj oMj = oMjArr2[i];
                if (oMj != null) {
                    c39067sa3.K(1, oMj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(7, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(12, this.i0);
        }
        EF9 ef9 = this.j0;
        if (ef9 != null) {
            c39067sa3.K(13, ef9);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.T(14, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
