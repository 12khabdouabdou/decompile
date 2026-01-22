package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class S4d extends AbstractC32978o17 {
    public int a = 0;
    public C29058l5d b = null;
    public FYh[] c = FYh.a();
    public UQh t = null;
    public C24286hWh X = null;
    public C15495ax1 Y = null;
    public C17416cO6 Z = null;
    public boolean e0 = false;

    public S4d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29058l5d c29058l5d = this.b;
        if (c29058l5d != null) {
            computeSerializedSize += C39067sa3.l(1, c29058l5d);
        }
        FYh[] fYhArr = this.c;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.c;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    computeSerializedSize = C39067sa3.l(2, fYh) + computeSerializedSize;
                }
                i++;
            }
        }
        UQh uQh = this.t;
        if (uQh != null) {
            computeSerializedSize += C39067sa3.l(3, uQh);
        }
        C24286hWh c24286hWh = this.X;
        if (c24286hWh != null) {
            computeSerializedSize += C39067sa3.l(4, c24286hWh);
        }
        C15495ax1 c15495ax1 = this.Y;
        if (c15495ax1 != null) {
            computeSerializedSize += C39067sa3.l(5, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.Z;
        if (c17416cO6 != null) {
            computeSerializedSize += C39067sa3.l(6, c17416cO6);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 1;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C17416cO6();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C15495ax1();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C24286hWh();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new UQh();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    FYh[] fYhArr = this.c;
                    if (fYhArr == null) {
                        length = 0;
                    } else {
                        length = fYhArr.length;
                    }
                    int i = E + length;
                    FYh[] fYhArr2 = new FYh[i];
                    if (length != 0) {
                        System.arraycopy(fYhArr, 0, fYhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FYh fYh = new FYh();
                        fYhArr2[length] = fYh;
                        c36392qa3.k(fYh);
                        c36392qa3.u();
                        length++;
                    }
                    FYh fYh2 = new FYh();
                    fYhArr2[length] = fYh2;
                    c36392qa3.k(fYh2);
                    this.c = fYhArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C29058l5d();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29058l5d c29058l5d = this.b;
        if (c29058l5d != null) {
            c39067sa3.K(1, c29058l5d);
        }
        FYh[] fYhArr = this.c;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.c;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    c39067sa3.K(2, fYh);
                }
                i++;
            }
        }
        UQh uQh = this.t;
        if (uQh != null) {
            c39067sa3.K(3, uQh);
        }
        C24286hWh c24286hWh = this.X;
        if (c24286hWh != null) {
            c39067sa3.K(4, c24286hWh);
        }
        C15495ax1 c15495ax1 = this.Y;
        if (c15495ax1 != null) {
            c39067sa3.K(5, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.Z;
        if (c17416cO6 != null) {
            c39067sa3.K(6, c17416cO6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
