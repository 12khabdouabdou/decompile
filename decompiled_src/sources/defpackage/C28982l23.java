package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l23, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28982l23 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public WD9[] c;

    public C28982l23() {
        if (WD9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (WD9.X == null) {
                        WD9.X = new WD9[0];
                    }
                } finally {
                }
            }
        }
        this.c = WD9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        WD9[] wd9Arr = this.c;
        if (wd9Arr != null && wd9Arr.length > 0) {
            int i = 0;
            while (true) {
                WD9[] wd9Arr2 = this.c;
                if (i >= wd9Arr2.length) {
                    break;
                }
                WD9 wd9 = wd9Arr2[i];
                if (wd9 != null) {
                    computeSerializedSize = C39067sa3.l(2, wd9) + computeSerializedSize;
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
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        WD9[] wd9Arr = this.c;
                        if (wd9Arr == null) {
                            length = 0;
                        } else {
                            length = wd9Arr.length;
                        }
                        int i = E + length;
                        WD9[] wd9Arr2 = new WD9[i];
                        if (length != 0) {
                            System.arraycopy(wd9Arr, 0, wd9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            WD9 wd9 = new WD9();
                            wd9Arr2[length] = wd9;
                            c36392qa3.k(wd9);
                            c36392qa3.u();
                            length++;
                        }
                        WD9 wd92 = new WD9();
                        wd9Arr2[length] = wd92;
                        c36392qa3.k(wd92);
                        this.c = wd9Arr2;
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
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
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
        WD9[] wd9Arr = this.c;
        if (wd9Arr != null && wd9Arr.length > 0) {
            int i = 0;
            while (true) {
                WD9[] wd9Arr2 = this.c;
                if (i >= wd9Arr2.length) {
                    break;
                }
                WD9 wd9 = wd9Arr2[i];
                if (wd9 != null) {
                    c39067sa3.K(2, wd9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
