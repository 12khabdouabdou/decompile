package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5815Kna extends AbstractC32978o17 {
    public C26038ipj X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean e0;
    public boolean f0;
    public C18497dC1[] t;

    public C5815Kna() {
        if (C18497dC1.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C18497dC1.h0 == null) {
                        C18497dC1.h0 = new C18497dC1[0];
                    }
                } finally {
                }
            }
        }
        this.t = C18497dC1.h0;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.e0 = false;
        this.f0 = false;
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
        C18497dC1[] c18497dC1Arr = this.t;
        if (c18497dC1Arr != null && c18497dC1Arr.length > 0) {
            int i = 0;
            while (true) {
                C18497dC1[] c18497dC1Arr2 = this.t;
                if (i >= c18497dC1Arr2.length) {
                    break;
                }
                C18497dC1 c18497dC1 = c18497dC1Arr2[i];
                if (c18497dC1 != null) {
                    computeSerializedSize = C39067sa3.l(3, c18497dC1) + computeSerializedSize;
                }
                i++;
            }
        }
        C26038ipj c26038ipj = this.X;
        if (c26038ipj != null) {
            computeSerializedSize += C39067sa3.l(4, c26038ipj);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
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
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.f0 = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C26038ipj();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C18497dC1[] c18497dC1Arr = this.t;
                        if (c18497dC1Arr == null) {
                            length = 0;
                        } else {
                            length = c18497dC1Arr.length;
                        }
                        int i = E + length;
                        C18497dC1[] c18497dC1Arr2 = new C18497dC1[i];
                        if (length != 0) {
                            System.arraycopy(c18497dC1Arr, 0, c18497dC1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C18497dC1 c18497dC1 = new C18497dC1();
                            c18497dC1Arr2[length] = c18497dC1;
                            c36392qa3.k(c18497dC1);
                            c36392qa3.u();
                            length++;
                        }
                        C18497dC1 c18497dC12 = new C18497dC1();
                        c18497dC1Arr2[length] = c18497dC12;
                        c36392qa3.k(c18497dC12);
                        this.t = c18497dC1Arr2;
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
        C18497dC1[] c18497dC1Arr = this.t;
        if (c18497dC1Arr != null && c18497dC1Arr.length > 0) {
            int i = 0;
            while (true) {
                C18497dC1[] c18497dC1Arr2 = this.t;
                if (i >= c18497dC1Arr2.length) {
                    break;
                }
                C18497dC1 c18497dC1 = c18497dC1Arr2[i];
                if (c18497dC1 != null) {
                    c39067sa3.K(3, c18497dC1);
                }
                i++;
            }
        }
        C26038ipj c26038ipj = this.X;
        if (c26038ipj != null) {
            c39067sa3.K(4, c26038ipj);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
