package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bd9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0675Bd9 extends AbstractC32978o17 {
    public int a = 0;
    public C4029Hfi b = null;
    public String c = "";
    public String t = "";
    public boolean X = false;
    public boolean Y = false;
    public G0j[] Z = G0j.a();
    public C39139sd9[] e0 = C39139sd9.a();

    public C0675Bd9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4029Hfi c4029Hfi = this.b;
        if (c4029Hfi != null) {
            computeSerializedSize += C39067sa3.l(1, c4029Hfi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        G0j[] g0jArr = this.Z;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.Z;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(6, g0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        C39139sd9[] c39139sd9Arr = this.e0;
        if (c39139sd9Arr != null && c39139sd9Arr.length > 0) {
            while (true) {
                C39139sd9[] c39139sd9Arr2 = this.e0;
                if (i >= c39139sd9Arr2.length) {
                    break;
                }
                C39139sd9 c39139sd9 = c39139sd9Arr2[i];
                if (c39139sd9 != null) {
                    computeSerializedSize = C39067sa3.l(7, c39139sd9) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C39139sd9[] c39139sd9Arr = this.e0;
                                        if (c39139sd9Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c39139sd9Arr.length;
                                        }
                                        int i = E + length;
                                        C39139sd9[] c39139sd9Arr2 = new C39139sd9[i];
                                        if (length != 0) {
                                            System.arraycopy(c39139sd9Arr, 0, c39139sd9Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C39139sd9 c39139sd9 = new C39139sd9();
                                            c39139sd9Arr2[length] = c39139sd9;
                                            c36392qa3.k(c39139sd9);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C39139sd9 c39139sd92 = new C39139sd9();
                                        c39139sd9Arr2[length] = c39139sd92;
                                        c36392qa3.k(c39139sd92);
                                        this.e0 = c39139sd9Arr2;
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                    G0j[] g0jArr = this.Z;
                                    if (g0jArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = g0jArr.length;
                                    }
                                    int i2 = E2 + length2;
                                    G0j[] g0jArr2 = new G0j[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(g0jArr, 0, g0jArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        G0j g0j = new G0j();
                                        g0jArr2[length2] = g0j;
                                        length2 = AbstractC39533sv7.f(c36392qa3, g0j, length2, 1);
                                    }
                                    G0j g0j2 = new G0j();
                                    g0jArr2[length2] = g0j2;
                                    c36392qa3.k(g0j2);
                                    this.Z = g0jArr2;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C4029Hfi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4029Hfi c4029Hfi = this.b;
        if (c4029Hfi != null) {
            c39067sa3.K(1, c4029Hfi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        G0j[] g0jArr = this.Z;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.Z;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    c39067sa3.K(6, g0j);
                }
                i2++;
            }
        }
        C39139sd9[] c39139sd9Arr = this.e0;
        if (c39139sd9Arr != null && c39139sd9Arr.length > 0) {
            while (true) {
                C39139sd9[] c39139sd9Arr2 = this.e0;
                if (i >= c39139sd9Arr2.length) {
                    break;
                }
                C39139sd9 c39139sd9 = c39139sd9Arr2[i];
                if (c39139sd9 != null) {
                    c39067sa3.K(7, c39139sd9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
