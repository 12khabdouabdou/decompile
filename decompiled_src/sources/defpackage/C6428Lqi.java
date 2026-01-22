package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lqi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6428Lqi extends AbstractC32978o17 {
    public String X;
    public int Y;
    public C10194Sp Z;
    public int a = 0;
    public C5885Kqi[] b;
    public String c;
    public String t;

    public C6428Lqi() {
        if (C5885Kqi.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5885Kqi.g0 == null) {
                        C5885Kqi.g0 = new C5885Kqi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C5885Kqi.g0;
        this.c = "";
        this.t = "";
        this.X = "";
        this.Y = 0;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5885Kqi[] c5885KqiArr = this.b;
        if (c5885KqiArr != null && c5885KqiArr.length > 0) {
            int i = 0;
            while (true) {
                C5885Kqi[] c5885KqiArr2 = this.b;
                if (i >= c5885KqiArr2.length) {
                    break;
                }
                C5885Kqi c5885Kqi = c5885KqiArr2[i];
                if (c5885Kqi != null) {
                    computeSerializedSize = C39067sa3.l(1, c5885Kqi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C10194Sp c10194Sp = this.Z;
        if (c10194Sp != null) {
            return C39067sa3.l(6, c10194Sp) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C10194Sp();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C5885Kqi[] c5885KqiArr = this.b;
                if (c5885KqiArr == null) {
                    length = 0;
                } else {
                    length = c5885KqiArr.length;
                }
                int i = E + length;
                C5885Kqi[] c5885KqiArr2 = new C5885Kqi[i];
                if (length != 0) {
                    System.arraycopy(c5885KqiArr, 0, c5885KqiArr2, 0, length);
                }
                while (length < i - 1) {
                    C5885Kqi c5885Kqi = new C5885Kqi();
                    c5885KqiArr2[length] = c5885Kqi;
                    c36392qa3.k(c5885Kqi);
                    c36392qa3.u();
                    length++;
                }
                C5885Kqi c5885Kqi2 = new C5885Kqi();
                c5885KqiArr2[length] = c5885Kqi2;
                c36392qa3.k(c5885Kqi2);
                this.b = c5885KqiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5885Kqi[] c5885KqiArr = this.b;
        if (c5885KqiArr != null && c5885KqiArr.length > 0) {
            int i = 0;
            while (true) {
                C5885Kqi[] c5885KqiArr2 = this.b;
                if (i >= c5885KqiArr2.length) {
                    break;
                }
                C5885Kqi c5885Kqi = c5885KqiArr2[i];
                if (c5885Kqi != null) {
                    c39067sa3.K(1, c5885Kqi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C10194Sp c10194Sp = this.Z;
        if (c10194Sp != null) {
            c39067sa3.K(6, c10194Sp);
        }
        super.writeTo(c39067sa3);
    }
}
