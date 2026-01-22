package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Px6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8735Px6 extends AbstractC32978o17 {
    public SLb[] X;
    public a Y;
    public a Z;
    public int a;
    public String b;
    public String e0;
    public int f0;
    public int g0;
    public boolean h0;
    public int i0;
    public String j0;
    public int c = 0;
    public int t = 0;

    /* renamed from: Px6$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";

        public a() {
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
                return C39067sa3.q(2, this.c) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
            super.writeTo(c39067sa3);
        }
    }

    public C8735Px6() {
        this.a = 0;
        if (SLb.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SLb.Z == null) {
                        SLb.Z = new SLb[0];
                    }
                } finally {
                }
            }
        }
        this.X = SLb.Z;
        this.Y = null;
        this.Z = null;
        this.e0 = "";
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = false;
        this.i0 = 0;
        this.j0 = "";
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        SLb[] sLbArr = this.X;
        if (sLbArr != null && sLbArr.length > 0) {
            int i = 0;
            while (true) {
                SLb[] sLbArr2 = this.X;
                if (i >= sLbArr2.length) {
                    break;
                }
                SLb sLb = sLbArr2[i];
                if (sLb != null) {
                    computeSerializedSize = C39067sa3.l(2, sLb) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.Y;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(3, aVar);
        }
        a aVar2 = this.Z;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(4, aVar2);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.e0);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.f0);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.g0);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.q(8, this.b);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        if ((this.c & 64) != 0) {
            return C39067sa3.q(11, this.j0) + computeSerializedSize;
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
                case 8:
                    this.t = c36392qa3.q();
                    this.c |= 1;
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    SLb[] sLbArr = this.X;
                    if (sLbArr == null) {
                        length = 0;
                    } else {
                        length = sLbArr.length;
                    }
                    int i = E + length;
                    SLb[] sLbArr2 = new SLb[i];
                    if (length != 0) {
                        System.arraycopy(sLbArr, 0, sLbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        SLb sLb = new SLb();
                        sLbArr2[length] = sLb;
                        c36392qa3.k(sLb);
                        c36392qa3.u();
                        length++;
                    }
                    SLb sLb2 = new SLb();
                    sLbArr2[length] = sLb2;
                    c36392qa3.k(sLb2);
                    this.X = sLbArr2;
                    break;
                case 26:
                    if (this.Y == null) {
                        this.Y = new a();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 34:
                    if (this.Z == null) {
                        this.Z = new a();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 42:
                    this.e0 = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 48:
                    this.f0 = c36392qa3.q();
                    this.c |= 4;
                    break;
                case 56:
                    this.g0 = c36392qa3.q();
                    this.c |= 8;
                    break;
                case 66:
                    this.b = c36392qa3.t();
                    this.a = 8;
                    break;
                case 72:
                    this.h0 = c36392qa3.f();
                    this.c |= 16;
                    break;
                case 80:
                    this.i0 = c36392qa3.q();
                    this.c |= 32;
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.c |= 64;
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
            c39067sa3.I(1, this.t);
        }
        SLb[] sLbArr = this.X;
        if (sLbArr != null && sLbArr.length > 0) {
            int i = 0;
            while (true) {
                SLb[] sLbArr2 = this.X;
                if (i >= sLbArr2.length) {
                    break;
                }
                SLb sLb = sLbArr2[i];
                if (sLb != null) {
                    c39067sa3.K(2, sLb);
                }
                i++;
            }
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        a aVar2 = this.Z;
        if (aVar2 != null) {
            c39067sa3.K(4, aVar2);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.e0);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(6, this.f0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(7, this.g0);
        }
        if (this.a == 8) {
            c39067sa3.R(8, this.b);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(10, this.i0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.R(11, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
