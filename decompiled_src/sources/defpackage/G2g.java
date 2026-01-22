package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class G2g extends AbstractC32978o17 {
    public C7471Nog[] Y;
    public FZe Z;
    public boolean e0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public int X = 0;

    public G2g() {
        if (C7471Nog.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7471Nog.f0 == null) {
                        C7471Nog.f0 = new C7471Nog[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C7471Nog.f0;
        this.Z = null;
        this.e0 = false;
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
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C7471Nog[] c7471NogArr = this.Y;
        if (c7471NogArr != null && c7471NogArr.length > 0) {
            int i = 0;
            while (true) {
                C7471Nog[] c7471NogArr2 = this.Y;
                if (i >= c7471NogArr2.length) {
                    break;
                }
                C7471Nog c7471Nog = c7471NogArr2[i];
                if (c7471Nog != null) {
                    computeSerializedSize = C39067sa3.l(5, c7471Nog) + computeSerializedSize;
                }
                i++;
            }
        }
        FZe fZe = this.Z;
        if (fZe != null) {
            computeSerializedSize += C39067sa3.l(6, fZe);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 16;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new FZe();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    C7471Nog[] c7471NogArr = this.Y;
                                    if (c7471NogArr == null) {
                                        length = 0;
                                    } else {
                                        length = c7471NogArr.length;
                                    }
                                    int i = E + length;
                                    C7471Nog[] c7471NogArr2 = new C7471Nog[i];
                                    if (length != 0) {
                                        System.arraycopy(c7471NogArr, 0, c7471NogArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C7471Nog c7471Nog = new C7471Nog();
                                        c7471NogArr2[length] = c7471Nog;
                                        c36392qa3.k(c7471Nog);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C7471Nog c7471Nog2 = new C7471Nog();
                                    c7471NogArr2[length] = c7471Nog2;
                                    c36392qa3.k(c7471Nog2);
                                    this.Y = c7471NogArr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.X = q;
                                    this.a |= 8;
                                }
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
                                case 9:
                                    this.t = q2;
                                    this.a |= 4;
                                    break;
                            }
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
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        C7471Nog[] c7471NogArr = this.Y;
        if (c7471NogArr != null && c7471NogArr.length > 0) {
            int i = 0;
            while (true) {
                C7471Nog[] c7471NogArr2 = this.Y;
                if (i >= c7471NogArr2.length) {
                    break;
                }
                C7471Nog c7471Nog = c7471NogArr2[i];
                if (c7471Nog != null) {
                    c39067sa3.K(5, c7471Nog);
                }
                i++;
            }
        }
        FZe fZe = this.Z;
        if (fZe != null) {
            c39067sa3.K(6, fZe);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
