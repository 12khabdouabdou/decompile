package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29085l6i extends AbstractC32978o17 {
    public byte[] X;
    public C30423m6i[] Y;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public byte[] t;

    public C29085l6i() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.X = bArr;
        if (C30423m6i.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30423m6i.c == null) {
                        C30423m6i.c = new C30423m6i[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C30423m6i.c;
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
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        C30423m6i[] c30423m6iArr = this.Y;
        if (c30423m6iArr != null && c30423m6iArr.length > 0) {
            int i = 0;
            while (true) {
                C30423m6i[] c30423m6iArr2 = this.Y;
                if (i >= c30423m6iArr2.length) {
                    break;
                }
                C30423m6i c30423m6i = c30423m6iArr2[i];
                if (c30423m6i != null) {
                    computeSerializedSize = C39067sa3.l(5, c30423m6i) + computeSerializedSize;
                }
                i++;
            }
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C30423m6i[] c30423m6iArr = this.Y;
                                if (c30423m6iArr == null) {
                                    length = 0;
                                } else {
                                    length = c30423m6iArr.length;
                                }
                                int i = E + length;
                                C30423m6i[] c30423m6iArr2 = new C30423m6i[i];
                                if (length != 0) {
                                    System.arraycopy(c30423m6iArr, 0, c30423m6iArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C30423m6i c30423m6i = new C30423m6i();
                                    c30423m6iArr2[length] = c30423m6i;
                                    c36392qa3.k(c30423m6i);
                                    c36392qa3.u();
                                    length++;
                                }
                                C30423m6i c30423m6i2 = new C30423m6i();
                                c30423m6iArr2[length] = c30423m6i2;
                                c36392qa3.k(c30423m6i2);
                                this.Y = c30423m6iArr2;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
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
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(4, this.X);
        }
        C30423m6i[] c30423m6iArr = this.Y;
        if (c30423m6iArr != null && c30423m6iArr.length > 0) {
            int i = 0;
            while (true) {
                C30423m6i[] c30423m6iArr2 = this.Y;
                if (i >= c30423m6iArr2.length) {
                    break;
                }
                C30423m6i c30423m6i = c30423m6iArr2[i];
                if (c30423m6i != null) {
                    c39067sa3.K(5, c30423m6i);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
