package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hR0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24167hR0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public C43738w43 X = null;
    public C35622q[] Y = C35622q.a();
    public int Z = 0;
    public C28277kVi e0 = null;
    public ZSh[] f0 = ZSh.a();
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;

    public C24167hR0() {
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
        C35622q[] c35622qArr = this.Y;
        int i = 0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.Y;
                if (i2 >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i2];
                if (c35622q != null) {
                    computeSerializedSize = C39067sa3.l(5, c35622q) + computeSerializedSize;
                }
                i2++;
            }
        }
        C28277kVi c28277kVi = this.e0;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(6, c28277kVi);
        }
        ZSh[] zShArr = this.f0;
        if (zShArr != null && zShArr.length > 0) {
            while (true) {
                ZSh[] zShArr2 = this.f0;
                if (i >= zShArr2.length) {
                    break;
                }
                ZSh zSh = zShArr2[i];
                if (zSh != null) {
                    computeSerializedSize = C39067sa3.l(7, zSh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.a(12) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C35622q[] c35622qArr = this.Y;
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
                    this.Y = c35622qArr2;
                    break;
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new C28277kVi();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    ZSh[] zShArr = this.f0;
                    if (zShArr == null) {
                        length2 = 0;
                    } else {
                        length2 = zShArr.length;
                    }
                    int i2 = E2 + length2;
                    ZSh[] zShArr2 = new ZSh[i2];
                    if (length2 != 0) {
                        System.arraycopy(zShArr, 0, zShArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        ZSh zSh = new ZSh();
                        zShArr2[length2] = zSh;
                        c36392qa3.k(zSh);
                        c36392qa3.u();
                        length2++;
                    }
                    ZSh zSh2 = new ZSh();
                    zShArr2[length2] = zSh2;
                    c36392qa3.k(zSh2);
                    this.f0 = zShArr2;
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.Z = q2;
                        this.a |= 8;
                        break;
                    }
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 128;
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
        C35622q[] c35622qArr = this.Y;
        int i = 0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.Y;
                if (i2 >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i2];
                if (c35622q != null) {
                    c39067sa3.K(5, c35622q);
                }
                i2++;
            }
        }
        C28277kVi c28277kVi = this.e0;
        if (c28277kVi != null) {
            c39067sa3.K(6, c28277kVi);
        }
        ZSh[] zShArr = this.f0;
        if (zShArr != null && zShArr.length > 0) {
            while (true) {
                ZSh[] zShArr2 = this.f0;
                if (i >= zShArr2.length) {
                    break;
                }
                ZSh zSh = zShArr2[i];
                if (zSh != null) {
                    c39067sa3.K(7, zSh);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.g0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
