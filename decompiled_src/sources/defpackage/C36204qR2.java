package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qR2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36204qR2 extends AbstractC32978o17 {
    public static volatile C36204qR2[] Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public C42890vR2[] X = C42890vR2.a();

    public C36204qR2() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C42890vR2[] c42890vR2Arr = this.X;
        if (c42890vR2Arr != null && c42890vR2Arr.length > 0) {
            int i = 0;
            while (true) {
                C42890vR2[] c42890vR2Arr2 = this.X;
                if (i >= c42890vR2Arr2.length) {
                    break;
                }
                C42890vR2 c42890vR2 = c42890vR2Arr2[i];
                if (c42890vR2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c42890vR2) + computeSerializedSize;
                }
                i++;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C42890vR2[] c42890vR2Arr = this.X;
                            if (c42890vR2Arr == null) {
                                length = 0;
                            } else {
                                length = c42890vR2Arr.length;
                            }
                            int i = E + length;
                            C42890vR2[] c42890vR2Arr2 = new C42890vR2[i];
                            if (length != 0) {
                                System.arraycopy(c42890vR2Arr, 0, c42890vR2Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C42890vR2 c42890vR2 = new C42890vR2();
                                c42890vR2Arr2[length] = c42890vR2;
                                c36392qa3.k(c42890vR2);
                                c36392qa3.u();
                                length++;
                            }
                            C42890vR2 c42890vR22 = new C42890vR2();
                            c42890vR2Arr2[length] = c42890vR22;
                            c36392qa3.k(c42890vR22);
                            this.X = c42890vR2Arr2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
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
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C42890vR2[] c42890vR2Arr = this.X;
        if (c42890vR2Arr != null && c42890vR2Arr.length > 0) {
            int i = 0;
            while (true) {
                C42890vR2[] c42890vR2Arr2 = this.X;
                if (i >= c42890vR2Arr2.length) {
                    break;
                }
                C42890vR2 c42890vR2 = c42890vR2Arr2[i];
                if (c42890vR2 != null) {
                    c39067sa3.K(4, c42890vR2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
