package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tDe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39935tDe extends AbstractC32978o17 {
    public static volatile C39935tDe[] f0;
    public long X;
    public int Y;
    public String Z;
    public int a = 0;
    public G0j b = null;
    public C41271uDe[] c;
    public G0j e0;
    public String t;

    public C39935tDe() {
        if (C41271uDe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41271uDe.t == null) {
                        C41271uDe.t = new C41271uDe[0];
                    }
                } finally {
                }
            }
        }
        this.c = C41271uDe.t;
        this.t = "";
        this.X = 0L;
        this.Y = 0;
        this.Z = "";
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C39935tDe[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C39935tDe[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    public final void b(String str) {
        str.getClass();
        this.t = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C41271uDe[] c41271uDeArr = this.c;
        if (c41271uDeArr != null && c41271uDeArr.length > 0) {
            int i = 0;
            while (true) {
                C41271uDe[] c41271uDeArr2 = this.c;
                if (i >= c41271uDeArr2.length) {
                    break;
                }
                C41271uDe c41271uDe = c41271uDeArr2[i];
                if (c41271uDe != null) {
                    computeSerializedSize = C39067sa3.l(2, c41271uDe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        G0j g0j2 = this.e0;
        if (g0j2 != null) {
            return C39067sa3.l(7, g0j2) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new G0j();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C41271uDe[] c41271uDeArr = this.c;
                    if (c41271uDeArr == null) {
                        length = 0;
                    } else {
                        length = c41271uDeArr.length;
                    }
                    int i = E + length;
                    C41271uDe[] c41271uDeArr2 = new C41271uDe[i];
                    if (length != 0) {
                        System.arraycopy(c41271uDeArr, 0, c41271uDeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C41271uDe c41271uDe = new C41271uDe();
                        c41271uDeArr2[length] = c41271uDe;
                        c36392qa3.k(c41271uDe);
                        c36392qa3.u();
                        length++;
                    }
                    C41271uDe c41271uDe2 = new C41271uDe();
                    c41271uDeArr2[length] = c41271uDe2;
                    c36392qa3.k(c41271uDe2);
                    this.c = c41271uDeArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C41271uDe[] c41271uDeArr = this.c;
        if (c41271uDeArr != null && c41271uDeArr.length > 0) {
            int i = 0;
            while (true) {
                C41271uDe[] c41271uDeArr2 = this.c;
                if (i >= c41271uDeArr2.length) {
                    break;
                }
                C41271uDe c41271uDe = c41271uDeArr2[i];
                if (c41271uDe != null) {
                    c39067sa3.K(2, c41271uDe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        G0j g0j2 = this.e0;
        if (g0j2 != null) {
            c39067sa3.K(7, g0j2);
        }
        super.writeTo(c39067sa3);
    }
}
