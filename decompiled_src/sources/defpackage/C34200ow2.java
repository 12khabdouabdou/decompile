package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ow2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34200ow2 extends AbstractC32978o17 {
    public static volatile C34200ow2[] f0;
    public byte[] X;
    public boolean Y;
    public C14872aU9 Z;
    public int a = 0;
    public C31220mi7 b = null;
    public C36875qw2[] c;
    public int e0;
    public int t;

    public C34200ow2() {
        if (C36875qw2.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36875qw2.c == null) {
                        C36875qw2.c = new C36875qw2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C36875qw2.c;
        this.t = 0;
        this.X = AbstractC19498dw8.j;
        this.Y = false;
        this.Z = null;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31220mi7 c31220mi7 = this.b;
        if (c31220mi7 != null) {
            computeSerializedSize += C39067sa3.l(1, c31220mi7);
        }
        C36875qw2[] c36875qw2Arr = this.c;
        if (c36875qw2Arr != null && c36875qw2Arr.length > 0) {
            int i = 0;
            while (true) {
                C36875qw2[] c36875qw2Arr2 = this.c;
                if (i >= c36875qw2Arr2.length) {
                    break;
                }
                C36875qw2 c36875qw2 = c36875qw2Arr2[i];
                if (c36875qw2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c36875qw2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C14872aU9 c14872aU9 = this.Z;
        if (c14872aU9 != null) {
            computeSerializedSize += C39067sa3.l(6, c14872aU9);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C14872aU9();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            this.t = q2;
                            this.a |= 1;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C36875qw2[] c36875qw2Arr = this.c;
                    if (c36875qw2Arr == null) {
                        length = 0;
                    } else {
                        length = c36875qw2Arr.length;
                    }
                    int i = E + length;
                    C36875qw2[] c36875qw2Arr2 = new C36875qw2[i];
                    if (length != 0) {
                        System.arraycopy(c36875qw2Arr, 0, c36875qw2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36875qw2 c36875qw2 = new C36875qw2();
                        c36875qw2Arr2[length] = c36875qw2;
                        c36392qa3.k(c36875qw2);
                        c36392qa3.u();
                        length++;
                    }
                    C36875qw2 c36875qw22 = new C36875qw2();
                    c36875qw2Arr2[length] = c36875qw22;
                    c36392qa3.k(c36875qw22);
                    this.c = c36875qw2Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C31220mi7();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31220mi7 c31220mi7 = this.b;
        if (c31220mi7 != null) {
            c39067sa3.K(1, c31220mi7);
        }
        C36875qw2[] c36875qw2Arr = this.c;
        if (c36875qw2Arr != null && c36875qw2Arr.length > 0) {
            int i = 0;
            while (true) {
                C36875qw2[] c36875qw2Arr2 = this.c;
                if (i >= c36875qw2Arr2.length) {
                    break;
                }
                C36875qw2 c36875qw2 = c36875qw2Arr2[i];
                if (c36875qw2 != null) {
                    c39067sa3.K(2, c36875qw2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C14872aU9 c14872aU9 = this.Z;
        if (c14872aU9 != null) {
            c39067sa3.K(6, c14872aU9);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
