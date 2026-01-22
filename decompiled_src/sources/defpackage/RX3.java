package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RX3 extends AbstractC32978o17 {
    public int a;
    public Object b;
    public HX3[] f0;
    public int c = 0;
    public C18935dX3 t = null;
    public int X = 0;
    public long Y = 0;
    public C38603sE Z = null;
    public TS3 e0 = null;

    public RX3() {
        this.a = 0;
        if (HX3.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (HX3.t == null) {
                        HX3.t = new HX3[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = HX3.t;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RX3 c(byte[] bArr) {
        return (RX3) MessageNano.mergeFrom(new RX3(), bArr);
    }

    public final byte[] a() {
        if (this.a == 13) {
            return (byte[]) this.b;
        }
        return AbstractC19498dw8.j;
    }

    public final C18935dX3 b() {
        if (this.a == 12) {
            return (C18935dX3) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.Y);
        }
        C38603sE c38603sE = this.Z;
        if (c38603sE != null) {
            computeSerializedSize += C39067sa3.l(3, c38603sE);
        }
        TS3 ts3 = this.e0;
        if (ts3 != null) {
            computeSerializedSize += C39067sa3.l(4, ts3);
        }
        HX3[] hx3Arr = this.f0;
        if (hx3Arr != null && hx3Arr.length > 0) {
            int i = 0;
            while (true) {
                HX3[] hx3Arr2 = this.f0;
                if (i >= hx3Arr2.length) {
                    break;
                }
                HX3 hx3 = hx3Arr2[i];
                if (hx3 != null) {
                    computeSerializedSize = C39067sa3.l(10, hx3) + computeSerializedSize;
                }
                i++;
            }
        }
        C18935dX3 c18935dX3 = this.t;
        if (c18935dX3 != null) {
            computeSerializedSize += C39067sa3.l(11, c18935dX3);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            return C39067sa3.b(13, (byte[]) this.b) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 82) {
                                if (u != 90) {
                                    if (u != 98) {
                                        if (u != 106) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c36392qa3.g();
                                            this.a = 13;
                                        }
                                    } else {
                                        if (this.a != 12) {
                                            this.b = new C18935dX3();
                                        }
                                        c36392qa3.k((MessageNano) this.b);
                                        this.a = 12;
                                    }
                                } else {
                                    if (this.t == null) {
                                        this.t = new C18935dX3();
                                    }
                                    c36392qa3.k(this.t);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 82);
                                HX3[] hx3Arr = this.f0;
                                if (hx3Arr == null) {
                                    length = 0;
                                } else {
                                    length = hx3Arr.length;
                                }
                                int i = E + length;
                                HX3[] hx3Arr2 = new HX3[i];
                                if (length != 0) {
                                    System.arraycopy(hx3Arr, 0, hx3Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    HX3 hx3 = new HX3();
                                    hx3Arr2[length] = hx3;
                                    c36392qa3.k(hx3);
                                    c36392qa3.u();
                                    length++;
                                }
                                HX3 hx32 = new HX3();
                                hx3Arr2[length] = hx32;
                                c36392qa3.k(hx32);
                                this.f0 = hx3Arr2;
                            }
                        } else {
                            if (this.e0 == null) {
                                this.e0 = new TS3();
                            }
                            c36392qa3.k(this.e0);
                        }
                    } else {
                        if (this.Z == null) {
                            this.Z = new C38603sE();
                        }
                        c36392qa3.k(this.Z);
                    }
                } else {
                    this.Y = c36392qa3.r();
                    this.c |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.X = q;
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.J(2, this.Y);
        }
        C38603sE c38603sE = this.Z;
        if (c38603sE != null) {
            c39067sa3.K(3, c38603sE);
        }
        TS3 ts3 = this.e0;
        if (ts3 != null) {
            c39067sa3.K(4, ts3);
        }
        HX3[] hx3Arr = this.f0;
        if (hx3Arr != null && hx3Arr.length > 0) {
            int i = 0;
            while (true) {
                HX3[] hx3Arr2 = this.f0;
                if (i >= hx3Arr2.length) {
                    break;
                }
                HX3 hx3 = hx3Arr2[i];
                if (hx3 != null) {
                    c39067sa3.K(10, hx3);
                }
                i++;
            }
        }
        C18935dX3 c18935dX3 = this.t;
        if (c18935dX3 != null) {
            c39067sa3.K(11, c18935dX3);
        }
        if (this.a == 12) {
            c39067sa3.K(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c39067sa3.A(13, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
