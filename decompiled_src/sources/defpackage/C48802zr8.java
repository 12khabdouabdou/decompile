package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48802zr8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public C27892kD9[] X = C27892kD9.a();
    public boolean Y = false;
    public String Z = "";
    public boolean e0 = false;

    public C48802zr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    public final void b(int i) {
        this.t = i;
        this.a |= 4;
    }

    public final void c(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
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
        C27892kD9[] c27892kD9Arr = this.X;
        if (c27892kD9Arr != null && c27892kD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C27892kD9[] c27892kD9Arr2 = this.X;
                if (i >= c27892kD9Arr2.length) {
                    break;
                }
                C27892kD9 c27892kD9 = c27892kD9Arr2[i];
                if (c27892kD9 != null) {
                    computeSerializedSize = C39067sa3.l(4, c27892kD9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
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
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                C27892kD9[] c27892kD9Arr = this.X;
                                if (c27892kD9Arr == null) {
                                    length = 0;
                                } else {
                                    length = c27892kD9Arr.length;
                                }
                                int i = E + length;
                                C27892kD9[] c27892kD9Arr2 = new C27892kD9[i];
                                if (length != 0) {
                                    System.arraycopy(c27892kD9Arr, 0, c27892kD9Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C27892kD9 c27892kD9 = new C27892kD9();
                                    c27892kD9Arr2[length] = c27892kD9;
                                    c36392qa3.k(c27892kD9);
                                    c36392qa3.u();
                                    length++;
                                }
                                C27892kD9 c27892kD92 = new C27892kD9();
                                c27892kD9Arr2[length] = c27892kD92;
                                c36392qa3.k(c27892kD92);
                                this.X = c27892kD9Arr2;
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
                                    this.t = q;
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
        C27892kD9[] c27892kD9Arr = this.X;
        if (c27892kD9Arr != null && c27892kD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C27892kD9[] c27892kD9Arr2 = this.X;
                if (i >= c27892kD9Arr2.length) {
                    break;
                }
                C27892kD9 c27892kD9 = c27892kD9Arr2[i];
                if (c27892kD9 != null) {
                    c39067sa3.K(4, c27892kD9);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
