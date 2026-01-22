package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Y6e extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public YX9[] c;

    public Y6e() {
        if (YX9.j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (YX9.j0 == null) {
                        YX9.j0 = new YX9[0];
                    }
                } finally {
                }
            }
        }
        this.c = YX9.j0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        YX9[] yx9Arr = this.c;
        if (yx9Arr != null && yx9Arr.length > 0) {
            int i = 0;
            while (true) {
                YX9[] yx9Arr2 = this.c;
                if (i >= yx9Arr2.length) {
                    break;
                }
                YX9 yx9 = yx9Arr2[i];
                if (yx9 != null) {
                    computeSerializedSize = C39067sa3.l(2, yx9) + computeSerializedSize;
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
                        YX9[] yx9Arr = this.c;
                        if (yx9Arr == null) {
                            length = 0;
                        } else {
                            length = yx9Arr.length;
                        }
                        int i = E + length;
                        YX9[] yx9Arr2 = new YX9[i];
                        if (length != 0) {
                            System.arraycopy(yx9Arr, 0, yx9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            YX9 yx9 = new YX9();
                            yx9Arr2[length] = yx9;
                            c36392qa3.k(yx9);
                            c36392qa3.u();
                            length++;
                        }
                        YX9 yx92 = new YX9();
                        yx9Arr2[length] = yx92;
                        c36392qa3.k(yx92);
                        this.c = yx9Arr2;
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
        YX9[] yx9Arr = this.c;
        if (yx9Arr != null && yx9Arr.length > 0) {
            int i = 0;
            while (true) {
                YX9[] yx9Arr2 = this.c;
                if (i >= yx9Arr2.length) {
                    break;
                }
                YX9 yx9 = yx9Arr2[i];
                if (yx9 != null) {
                    c39067sa3.K(2, yx9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
