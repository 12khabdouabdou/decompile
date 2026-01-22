package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47465yr8 extends AbstractC32978o17 {
    public C25622iWh[] a;
    public C29228lD9[] b;

    public C47465yr8() {
        if (C25622iWh.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25622iWh.Y == null) {
                        C25622iWh.Y = new C25622iWh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C25622iWh.Y;
        this.b = C29228lD9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25622iWh[] c25622iWhArr = this.a;
        int i = 0;
        if (c25622iWhArr != null && c25622iWhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25622iWh[] c25622iWhArr2 = this.a;
                if (i2 >= c25622iWhArr2.length) {
                    break;
                }
                C25622iWh c25622iWh = c25622iWhArr2[i2];
                if (c25622iWh != null) {
                    computeSerializedSize = C39067sa3.l(1, c25622iWh) + computeSerializedSize;
                }
                i2++;
            }
        }
        C29228lD9[] c29228lD9Arr = this.b;
        if (c29228lD9Arr != null && c29228lD9Arr.length > 0) {
            while (true) {
                C29228lD9[] c29228lD9Arr2 = this.b;
                if (i >= c29228lD9Arr2.length) {
                    break;
                }
                C29228lD9 c29228lD9 = c29228lD9Arr2[i];
                if (c29228lD9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c29228lD9) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C29228lD9[] c29228lD9Arr = this.b;
                    if (c29228lD9Arr == null) {
                        length = 0;
                    } else {
                        length = c29228lD9Arr.length;
                    }
                    int i = E + length;
                    C29228lD9[] c29228lD9Arr2 = new C29228lD9[i];
                    if (length != 0) {
                        System.arraycopy(c29228lD9Arr, 0, c29228lD9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C29228lD9 c29228lD9 = new C29228lD9();
                        c29228lD9Arr2[length] = c29228lD9;
                        c36392qa3.k(c29228lD9);
                        c36392qa3.u();
                        length++;
                    }
                    C29228lD9 c29228lD92 = new C29228lD9();
                    c29228lD9Arr2[length] = c29228lD92;
                    c36392qa3.k(c29228lD92);
                    this.b = c29228lD9Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C25622iWh[] c25622iWhArr = this.a;
                if (c25622iWhArr == null) {
                    length2 = 0;
                } else {
                    length2 = c25622iWhArr.length;
                }
                int i2 = E2 + length2;
                C25622iWh[] c25622iWhArr2 = new C25622iWh[i2];
                if (length2 != 0) {
                    System.arraycopy(c25622iWhArr, 0, c25622iWhArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C25622iWh c25622iWh = new C25622iWh();
                    c25622iWhArr2[length2] = c25622iWh;
                    c36392qa3.k(c25622iWh);
                    c36392qa3.u();
                    length2++;
                }
                C25622iWh c25622iWh2 = new C25622iWh();
                c25622iWhArr2[length2] = c25622iWh2;
                c36392qa3.k(c25622iWh2);
                this.a = c25622iWhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25622iWh[] c25622iWhArr = this.a;
        int i = 0;
        if (c25622iWhArr != null && c25622iWhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25622iWh[] c25622iWhArr2 = this.a;
                if (i2 >= c25622iWhArr2.length) {
                    break;
                }
                C25622iWh c25622iWh = c25622iWhArr2[i2];
                if (c25622iWh != null) {
                    c39067sa3.K(1, c25622iWh);
                }
                i2++;
            }
        }
        C29228lD9[] c29228lD9Arr = this.b;
        if (c29228lD9Arr != null && c29228lD9Arr.length > 0) {
            while (true) {
                C29228lD9[] c29228lD9Arr2 = this.b;
                if (i >= c29228lD9Arr2.length) {
                    break;
                }
                C29228lD9 c29228lD9 = c29228lD9Arr2[i];
                if (c29228lD9 != null) {
                    c39067sa3.K(2, c29228lD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
