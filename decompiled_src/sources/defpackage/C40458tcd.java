package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tcd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40458tcd extends AbstractC32978o17 {
    public C44468wcd[] X;
    public long Y;
    public int a = 0;
    public String b = "";
    public byte[] c = AbstractC19498dw8.j;
    public String t = "";

    public C40458tcd() {
        if (C44468wcd.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44468wcd.c == null) {
                        C44468wcd.c = new C44468wcd[0];
                    }
                } finally {
                }
            }
        }
        this.X = C44468wcd.c;
        this.Y = 0L;
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
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C44468wcd[] c44468wcdArr = this.X;
        if (c44468wcdArr != null && c44468wcdArr.length > 0) {
            int i = 0;
            while (true) {
                C44468wcd[] c44468wcdArr2 = this.X;
                if (i >= c44468wcdArr2.length) {
                    break;
                }
                C44468wcd c44468wcd = c44468wcdArr2[i];
                if (c44468wcd != null) {
                    computeSerializedSize = C39067sa3.l(4, c44468wcd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(5, this.Y) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C44468wcd[] c44468wcdArr = this.X;
                            if (c44468wcdArr == null) {
                                length = 0;
                            } else {
                                length = c44468wcdArr.length;
                            }
                            int i = E + length;
                            C44468wcd[] c44468wcdArr2 = new C44468wcd[i];
                            if (length != 0) {
                                System.arraycopy(c44468wcdArr, 0, c44468wcdArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C44468wcd c44468wcd = new C44468wcd();
                                c44468wcdArr2[length] = c44468wcd;
                                c36392qa3.k(c44468wcd);
                                c36392qa3.u();
                                length++;
                            }
                            C44468wcd c44468wcd2 = new C44468wcd();
                            c44468wcdArr2[length] = c44468wcd2;
                            c36392qa3.k(c44468wcd2);
                            this.X = c44468wcdArr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
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
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C44468wcd[] c44468wcdArr = this.X;
        if (c44468wcdArr != null && c44468wcdArr.length > 0) {
            int i = 0;
            while (true) {
                C44468wcd[] c44468wcdArr2 = this.X;
                if (i >= c44468wcdArr2.length) {
                    break;
                }
                C44468wcd c44468wcd = c44468wcdArr2[i];
                if (c44468wcd != null) {
                    c39067sa3.K(4, c44468wcd);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
