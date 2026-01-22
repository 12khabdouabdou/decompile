package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38109rr9 extends AbstractC32978o17 {
    public static volatile C38109rr9[] e0;
    public C5908Ks[] X;
    public byte[] Y;
    public int Z;
    public int a = 0;
    public byte[] b;
    public int c;
    public P4i t;

    public C38109rr9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = 0;
        this.t = null;
        if (C5908Ks.t0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5908Ks.t0 == null) {
                        C5908Ks.t0 = new C5908Ks[0];
                    }
                } finally {
                }
            }
        }
        this.X = C5908Ks.t0;
        this.Y = bArr;
        this.Z = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(3, p4i);
        }
        C5908Ks[] c5908KsArr = this.X;
        if (c5908KsArr != null && c5908KsArr.length > 0) {
            int i = 0;
            while (true) {
                C5908Ks[] c5908KsArr2 = this.X;
                if (i >= c5908KsArr2.length) {
                    break;
                }
                C5908Ks c5908Ks = c5908KsArr2[i];
                if (c5908Ks != null) {
                    computeSerializedSize = C39067sa3.l(4, c5908Ks) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
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
                                                this.Z = q;
                                                this.a |= 8;
                                                break;
                                        }
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 4;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                C5908Ks[] c5908KsArr = this.X;
                                if (c5908KsArr == null) {
                                    length = 0;
                                } else {
                                    length = c5908KsArr.length;
                                }
                                int i = E + length;
                                C5908Ks[] c5908KsArr2 = new C5908Ks[i];
                                if (length != 0) {
                                    System.arraycopy(c5908KsArr, 0, c5908KsArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C5908Ks c5908Ks = new C5908Ks();
                                    c5908KsArr2[length] = c5908Ks;
                                    c36392qa3.k(c5908Ks);
                                    c36392qa3.u();
                                    length++;
                                }
                                C5908Ks c5908Ks2 = new C5908Ks();
                                c5908KsArr2[length] = c5908Ks2;
                                c36392qa3.k(c5908Ks2);
                                this.X = c5908KsArr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new P4i();
                            }
                            c36392qa3.k(this.t);
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
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                                this.c = q2;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        C5908Ks[] c5908KsArr = this.X;
        if (c5908KsArr != null && c5908KsArr.length > 0) {
            int i = 0;
            while (true) {
                C5908Ks[] c5908KsArr2 = this.X;
                if (i >= c5908KsArr2.length) {
                    break;
                }
                C5908Ks c5908Ks = c5908KsArr2[i];
                if (c5908Ks != null) {
                    c39067sa3.K(4, c5908Ks);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
