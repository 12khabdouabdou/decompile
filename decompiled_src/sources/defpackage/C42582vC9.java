package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vC9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42582vC9 extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public int Z = 0;
    public float e0 = 0.0f;
    public C15813bBa[] f0 = C15813bBa.a();
    public int g0 = 0;

    public C42582vC9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        C15813bBa[] c15813bBaArr = this.f0;
        if (c15813bBaArr != null && c15813bBaArr.length > 0) {
            int i = 0;
            while (true) {
                C15813bBa[] c15813bBaArr2 = this.f0;
                if (i >= c15813bBaArr2.length) {
                    break;
                }
                C15813bBa c15813bBa = c15813bBaArr2[i];
                if (c15813bBa != null) {
                    computeSerializedSize = C39067sa3.l(8, c15813bBa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.i(9, this.g0) + computeSerializedSize;
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
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 48) {
                                    if (u != 61) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.q();
                                                this.a |= 128;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 66);
                                            C15813bBa[] c15813bBaArr = this.f0;
                                            if (c15813bBaArr == null) {
                                                length = 0;
                                            } else {
                                                length = c15813bBaArr.length;
                                            }
                                            int i = E + length;
                                            C15813bBa[] c15813bBaArr2 = new C15813bBa[i];
                                            if (length != 0) {
                                                System.arraycopy(c15813bBaArr, 0, c15813bBaArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C15813bBa c15813bBa = new C15813bBa();
                                                c15813bBaArr2[length] = c15813bBa;
                                                c36392qa3.k(c15813bBa);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C15813bBa c15813bBa2 = new C15813bBa();
                                            c15813bBaArr2[length] = c15813bBa2;
                                            c36392qa3.k(c15813bBa2);
                                            this.f0 = c15813bBaArr2;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.i();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(7, this.e0);
        }
        C15813bBa[] c15813bBaArr = this.f0;
        if (c15813bBaArr != null && c15813bBaArr.length > 0) {
            int i = 0;
            while (true) {
                C15813bBa[] c15813bBaArr2 = this.f0;
                if (i >= c15813bBaArr2.length) {
                    break;
                }
                C15813bBa c15813bBa = c15813bBaArr2[i];
                if (c15813bBa != null) {
                    c39067sa3.K(8, c15813bBa);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
