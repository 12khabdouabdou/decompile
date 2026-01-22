package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class RG3 extends AbstractC32978o17 {
    public int a = 0;
    public CG3[] b = CG3.a();
    public String c = "";
    public PS0 t = null;
    public boolean X = false;
    public int Y = 0;
    public String Z = "";
    public SG3 e0 = null;
    public byte[] f0 = AbstractC19498dw8.j;

    public RG3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RG3 a(byte[] bArr) {
        return (RG3) MessageNano.mergeFrom(new RG3(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CG3[] cg3Arr = this.b;
        if (cg3Arr != null && cg3Arr.length > 0) {
            int i = 0;
            while (true) {
                CG3[] cg3Arr2 = this.b;
                if (i >= cg3Arr2.length) {
                    break;
                }
                CG3 cg3 = cg3Arr2[i];
                if (cg3 != null) {
                    computeSerializedSize = C39067sa3.l(1, cg3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        PS0 ps0 = this.t;
        if (ps0 != null) {
            computeSerializedSize += C39067sa3.l(3, ps0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        SG3 sg3 = this.e0;
        if (sg3 != null) {
            computeSerializedSize += C39067sa3.l(7, sg3);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.b(13, this.f0) + computeSerializedSize;
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
                                        if (u != 106) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.g();
                                            this.a |= 16;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new SG3();
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
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new PS0();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                CG3[] cg3Arr = this.b;
                if (cg3Arr == null) {
                    length = 0;
                } else {
                    length = cg3Arr.length;
                }
                int i = E + length;
                CG3[] cg3Arr2 = new CG3[i];
                if (length != 0) {
                    System.arraycopy(cg3Arr, 0, cg3Arr2, 0, length);
                }
                while (length < i - 1) {
                    CG3 cg3 = new CG3();
                    cg3Arr2[length] = cg3;
                    c36392qa3.k(cg3);
                    c36392qa3.u();
                    length++;
                }
                CG3 cg32 = new CG3();
                cg3Arr2[length] = cg32;
                c36392qa3.k(cg32);
                this.b = cg3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CG3[] cg3Arr = this.b;
        if (cg3Arr != null && cg3Arr.length > 0) {
            int i = 0;
            while (true) {
                CG3[] cg3Arr2 = this.b;
                if (i >= cg3Arr2.length) {
                    break;
                }
                CG3 cg3 = cg3Arr2[i];
                if (cg3 != null) {
                    c39067sa3.K(1, cg3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        PS0 ps0 = this.t;
        if (ps0 != null) {
            c39067sa3.K(3, ps0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        SG3 sg3 = this.e0;
        if (sg3 != null) {
            c39067sa3.K(7, sg3);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(13, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
