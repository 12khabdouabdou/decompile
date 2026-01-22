package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ofd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7823Ofd extends AbstractC32978o17 {
    public C8366Pfd[] X;
    public int Y;
    public String Z;
    public XD7 e0;
    public long f0;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public long t = 0;

    public C7823Ofd() {
        if (C8366Pfd.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8366Pfd.Z == null) {
                        C8366Pfd.Z = new C8366Pfd[0];
                    }
                } finally {
                }
            }
        }
        this.X = C8366Pfd.Z;
        this.Y = 0;
        this.Z = "";
        this.e0 = null;
        this.f0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        C8366Pfd[] c8366PfdArr = this.X;
        if (c8366PfdArr != null && c8366PfdArr.length > 0) {
            int i = 0;
            while (true) {
                C8366Pfd[] c8366PfdArr2 = this.X;
                if (i >= c8366PfdArr2.length) {
                    break;
                }
                C8366Pfd c8366Pfd = c8366PfdArr2[i];
                if (c8366Pfd != null) {
                    computeSerializedSize = C39067sa3.l(4, c8366Pfd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        XD7 xd7 = this.e0;
        if (xd7 != null) {
            computeSerializedSize += C39067sa3.l(7, xd7);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.k(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.r();
                                                this.a |= 32;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new XD7();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        this.Y = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                C8366Pfd[] c8366PfdArr = this.X;
                                if (c8366PfdArr == null) {
                                    length = 0;
                                } else {
                                    length = c8366PfdArr.length;
                                }
                                int i = E + length;
                                C8366Pfd[] c8366PfdArr2 = new C8366Pfd[i];
                                if (length != 0) {
                                    System.arraycopy(c8366PfdArr, 0, c8366PfdArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C8366Pfd c8366Pfd = new C8366Pfd();
                                    c8366PfdArr2[length] = c8366Pfd;
                                    c36392qa3.k(c8366Pfd);
                                    c36392qa3.u();
                                    length++;
                                }
                                C8366Pfd c8366Pfd2 = new C8366Pfd();
                                c8366PfdArr2[length] = c8366Pfd2;
                                c36392qa3.k(c8366Pfd2);
                                this.X = c8366PfdArr2;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.b = q2;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        C8366Pfd[] c8366PfdArr = this.X;
        if (c8366PfdArr != null && c8366PfdArr.length > 0) {
            int i = 0;
            while (true) {
                C8366Pfd[] c8366PfdArr2 = this.X;
                if (i >= c8366PfdArr2.length) {
                    break;
                }
                C8366Pfd c8366Pfd = c8366PfdArr2[i];
                if (c8366Pfd != null) {
                    c39067sa3.K(4, c8366Pfd);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        XD7 xd7 = this.e0;
        if (xd7 != null) {
            c39067sa3.K(7, xd7);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
