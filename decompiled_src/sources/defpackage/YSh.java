package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class YSh extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public String t = "";
    public long X = 0;
    public int Y = 0;
    public C43738w43 Z = null;
    public int e0 = 0;
    public C35622q[] f0 = C35622q.a();
    public int g0 = 0;
    public C28277kVi h0 = null;
    public ZSh i0 = null;
    public boolean j0 = false;
    public B0j k0 = null;
    public Object b = null;

    public YSh() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        C43738w43 c43738w43 = this.Z;
        if (c43738w43 != null) {
            computeSerializedSize += C39067sa3.l(4, c43738w43);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.q(7, (String) this.b);
        }
        C35622q[] c35622qArr = this.f0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.f0;
                if (i >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i];
                if (c35622q != null) {
                    computeSerializedSize = C39067sa3.l(8, c35622q) + computeSerializedSize;
                }
                i++;
            }
        }
        C28277kVi c28277kVi = this.h0;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(9, c28277kVi);
        }
        ZSh zSh = this.i0;
        if (zSh != null) {
            computeSerializedSize += C39067sa3.l(11, zSh);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.g0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        B0j b0j = this.k0;
        if (b0j != null) {
            return C39067sa3.l(14, b0j) + computeSerializedSize;
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
                    this.X = c36392qa3.r();
                    this.c |= 2;
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
                            this.Y = q;
                            this.c |= 4;
                            break;
                    }
                case 34:
                    if (this.Z == null) {
                        this.Z = new C43738w43();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.c |= 8;
                        break;
                    }
                case 50:
                    if (this.a != 6) {
                        this.b = new DE3();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    this.b = c36392qa3.t();
                    this.a = 7;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    C35622q[] c35622qArr = this.f0;
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
                    this.f0 = c35622qArr2;
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C28277kVi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new ZSh();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.g0 = q3;
                        this.c |= 16;
                        break;
                    }
                case 104:
                    this.j0 = c36392qa3.f();
                    this.c |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new B0j();
                    }
                    c36392qa3.k(this.k0);
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
            c39067sa3.J(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        C43738w43 c43738w43 = this.Z;
        if (c43738w43 != null) {
            c39067sa3.K(4, c43738w43);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.R(7, (String) this.b);
        }
        C35622q[] c35622qArr = this.f0;
        if (c35622qArr != null && c35622qArr.length > 0) {
            int i = 0;
            while (true) {
                C35622q[] c35622qArr2 = this.f0;
                if (i >= c35622qArr2.length) {
                    break;
                }
                C35622q c35622q = c35622qArr2[i];
                if (c35622q != null) {
                    c39067sa3.K(8, c35622q);
                }
                i++;
            }
        }
        C28277kVi c28277kVi = this.h0;
        if (c28277kVi != null) {
            c39067sa3.K(9, c28277kVi);
        }
        ZSh zSh = this.i0;
        if (zSh != null) {
            c39067sa3.K(11, zSh);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(12, this.g0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.z(13, this.j0);
        }
        B0j b0j = this.k0;
        if (b0j != null) {
            c39067sa3.K(14, b0j);
        }
        super.writeTo(c39067sa3);
    }
}
