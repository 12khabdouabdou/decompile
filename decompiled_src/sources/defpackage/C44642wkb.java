package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wkb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44642wkb extends AbstractC32978o17 {
    public C43305vkb[] f0;
    public boolean g0;
    public boolean h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public long Y = 0;
    public int Z = 0;
    public boolean e0 = false;

    public C44642wkb() {
        if (C43305vkb.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43305vkb.e0 == null) {
                        C43305vkb.e0 = new C43305vkb[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C43305vkb.e0;
        this.g0 = false;
        this.h0 = false;
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C43305vkb[] c43305vkbArr = this.f0;
        if (c43305vkbArr != null && c43305vkbArr.length > 0) {
            int i = 0;
            while (true) {
                C43305vkb[] c43305vkbArr2 = this.f0;
                if (i >= c43305vkbArr2.length) {
                    break;
                }
                C43305vkb c43305vkb = c43305vkbArr2[i];
                if (c43305vkb != null) {
                    computeSerializedSize = C39067sa3.l(8, c43305vkb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    C43305vkb[] c43305vkbArr = this.f0;
                    if (c43305vkbArr == null) {
                        length = 0;
                    } else {
                        length = c43305vkbArr.length;
                    }
                    int i = E + length;
                    C43305vkb[] c43305vkbArr2 = new C43305vkb[i];
                    if (length != 0) {
                        System.arraycopy(c43305vkbArr, 0, c43305vkbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43305vkb c43305vkb = new C43305vkb();
                        c43305vkbArr2[length] = c43305vkb;
                        c36392qa3.k(c43305vkb);
                        c36392qa3.u();
                        length++;
                    }
                    C43305vkb c43305vkb2 = new C43305vkb();
                    c43305vkbArr2[length] = c43305vkb2;
                    c36392qa3.k(c43305vkb2);
                    this.f0 = c43305vkbArr2;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C43305vkb[] c43305vkbArr = this.f0;
        if (c43305vkbArr != null && c43305vkbArr.length > 0) {
            int i = 0;
            while (true) {
                C43305vkb[] c43305vkbArr2 = this.f0;
                if (i >= c43305vkbArr2.length) {
                    break;
                }
                C43305vkb c43305vkb = c43305vkbArr2[i];
                if (c43305vkb != null) {
                    c39067sa3.K(8, c43305vkb);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
