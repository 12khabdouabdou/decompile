package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14023Zq8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public C35505pue X = null;
    public int Y = 0;
    public O58[] Z = O58.a();

    public C14023Zq8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(3, j);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            computeSerializedSize += C39067sa3.l(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
        }
        O58[] o58Arr = this.Z;
        if (o58Arr != null && o58Arr.length > 0) {
            int i3 = 0;
            while (true) {
                O58[] o58Arr2 = this.Z;
                if (i3 >= o58Arr2.length) {
                    break;
                }
                O58 o58 = o58Arr2[i3];
                if (o58 != null) {
                    computeSerializedSize = C39067sa3.l(501, o58) + computeSerializedSize;
                }
                i3++;
            }
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 4010) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 4010);
                                        O58[] o58Arr = this.Z;
                                        if (o58Arr == null) {
                                            length = 0;
                                        } else {
                                            length = o58Arr.length;
                                        }
                                        int i = E + length;
                                        O58[] o58Arr2 = new O58[i];
                                        if (length != 0) {
                                            System.arraycopy(o58Arr, 0, o58Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            O58 o58 = new O58();
                                            o58Arr2[length] = o58;
                                            c36392qa3.k(o58);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        O58 o582 = new O58();
                                        o58Arr2[length] = o582;
                                        c36392qa3.k(o582);
                                        this.Z = o58Arr2;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C35505pue();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.r();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c39067sa3.J(3, j);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            c39067sa3.K(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
        }
        O58[] o58Arr = this.Z;
        if (o58Arr != null && o58Arr.length > 0) {
            int i3 = 0;
            while (true) {
                O58[] o58Arr2 = this.Z;
                if (i3 >= o58Arr2.length) {
                    break;
                }
                O58 o58 = o58Arr2[i3];
                if (o58 != null) {
                    c39067sa3.K(501, o58);
                }
                i3++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
