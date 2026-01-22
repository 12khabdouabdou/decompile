package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class KR6 extends AbstractC32978o17 {
    public static volatile KR6[] X;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public VW9[] t;

    public KR6() {
        if (VW9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (VW9.t == null) {
                        VW9.t = new VW9[0];
                    }
                } finally {
                }
            }
        }
        this.t = VW9.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        VW9[] vw9Arr = this.t;
        if (vw9Arr != null && vw9Arr.length > 0) {
            int i = 0;
            while (true) {
                VW9[] vw9Arr2 = this.t;
                if (i >= vw9Arr2.length) {
                    break;
                }
                VW9 vw9 = vw9Arr2[i];
                if (vw9 != null) {
                    computeSerializedSize = C39067sa3.l(3, vw9) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            VW9[] vw9Arr = this.t;
                            if (vw9Arr == null) {
                                length = 0;
                            } else {
                                length = vw9Arr.length;
                            }
                            int i = E + length;
                            VW9[] vw9Arr2 = new VW9[i];
                            if (length != 0) {
                                System.arraycopy(vw9Arr, 0, vw9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                VW9 vw9 = new VW9();
                                vw9Arr2[length] = vw9;
                                c36392qa3.k(vw9);
                                c36392qa3.u();
                                length++;
                            }
                            VW9 vw92 = new VW9();
                            vw9Arr2[length] = vw92;
                            c36392qa3.k(vw92);
                            this.t = vw9Arr2;
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
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                                this.c = q;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        VW9[] vw9Arr = this.t;
        if (vw9Arr != null && vw9Arr.length > 0) {
            int i = 0;
            while (true) {
                VW9[] vw9Arr2 = this.t;
                if (i >= vw9Arr2.length) {
                    break;
                }
                VW9 vw9 = vw9Arr2[i];
                if (vw9 != null) {
                    c39067sa3.K(3, vw9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
