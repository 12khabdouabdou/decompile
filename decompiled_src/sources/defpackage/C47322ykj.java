package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ykj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47322ykj extends AbstractC32978o17 {
    public C19786e99[] e0;
    public C18534dDh f0;
    public long g0;
    public String h0;
    public long i0;
    public long j0;
    public String k0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C8908Qfb X = null;
    public C8908Qfb Y = null;
    public int Z = 0;

    public C47322ykj() {
        if (C19786e99.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19786e99.X == null) {
                        C19786e99.X = new C19786e99[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C19786e99.X;
        this.f0 = null;
        this.g0 = 0L;
        this.h0 = "";
        this.i0 = 0L;
        this.j0 = 0L;
        this.k0 = "";
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
        C8908Qfb c8908Qfb = this.X;
        if (c8908Qfb != null) {
            computeSerializedSize += C39067sa3.l(4, c8908Qfb);
        }
        C8908Qfb c8908Qfb2 = this.Y;
        if (c8908Qfb2 != null) {
            computeSerializedSize += C39067sa3.l(5, c8908Qfb2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C19786e99[] c19786e99Arr = this.e0;
        if (c19786e99Arr != null && c19786e99Arr.length > 0) {
            int i = 0;
            while (true) {
                C19786e99[] c19786e99Arr2 = this.e0;
                if (i >= c19786e99Arr2.length) {
                    break;
                }
                C19786e99 c19786e99 = c19786e99Arr2[i];
                if (c19786e99 != null) {
                    computeSerializedSize = C39067sa3.l(7, c19786e99) + computeSerializedSize;
                }
                i++;
            }
        }
        C18534dDh c18534dDh = this.f0;
        if (c18534dDh != null) {
            computeSerializedSize += C39067sa3.l(8, c18534dDh);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.q(13, this.k0) + computeSerializedSize;
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
                    if (this.X == null) {
                        this.X = new C8908Qfb();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C8908Qfb();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    C19786e99[] c19786e99Arr = this.e0;
                    if (c19786e99Arr == null) {
                        length = 0;
                    } else {
                        length = c19786e99Arr.length;
                    }
                    int i = E + length;
                    C19786e99[] c19786e99Arr2 = new C19786e99[i];
                    if (length != 0) {
                        System.arraycopy(c19786e99Arr, 0, c19786e99Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19786e99 c19786e99 = new C19786e99();
                        c19786e99Arr2[length] = c19786e99;
                        c36392qa3.k(c19786e99);
                        c36392qa3.u();
                        length++;
                    }
                    C19786e99 c19786e992 = new C19786e99();
                    c19786e99Arr2[length] = c19786e992;
                    c36392qa3.k(c19786e992);
                    this.e0 = c19786e99Arr2;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C18534dDh();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
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
        C8908Qfb c8908Qfb = this.X;
        if (c8908Qfb != null) {
            c39067sa3.K(4, c8908Qfb);
        }
        C8908Qfb c8908Qfb2 = this.Y;
        if (c8908Qfb2 != null) {
            c39067sa3.K(5, c8908Qfb2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C19786e99[] c19786e99Arr = this.e0;
        if (c19786e99Arr != null && c19786e99Arr.length > 0) {
            int i = 0;
            while (true) {
                C19786e99[] c19786e99Arr2 = this.e0;
                if (i >= c19786e99Arr2.length) {
                    break;
                }
                C19786e99 c19786e99 = c19786e99Arr2[i];
                if (c19786e99 != null) {
                    c39067sa3.K(7, c19786e99);
                }
                i++;
            }
        }
        C18534dDh c18534dDh = this.f0;
        if (c18534dDh != null) {
            c39067sa3.K(8, c18534dDh);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
