package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZM6 extends AbstractC32978o17 {
    public YM6[] a;

    public ZM6() {
        if (YM6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (YM6.t == null) {
                        YM6.t = new YM6[0];
                    }
                } finally {
                }
            }
        }
        this.a = YM6.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YM6[] ym6Arr = this.a;
        if (ym6Arr != null && ym6Arr.length > 0) {
            int i = 0;
            while (true) {
                YM6[] ym6Arr2 = this.a;
                if (i >= ym6Arr2.length) {
                    break;
                }
                YM6 ym6 = ym6Arr2[i];
                if (ym6 != null) {
                    computeSerializedSize = C39067sa3.l(1, ym6) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                YM6[] ym6Arr = this.a;
                if (ym6Arr == null) {
                    length = 0;
                } else {
                    length = ym6Arr.length;
                }
                int i = E + length;
                YM6[] ym6Arr2 = new YM6[i];
                if (length != 0) {
                    System.arraycopy(ym6Arr, 0, ym6Arr2, 0, length);
                }
                while (length < i - 1) {
                    YM6 ym6 = new YM6();
                    ym6Arr2[length] = ym6;
                    c36392qa3.k(ym6);
                    c36392qa3.u();
                    length++;
                }
                YM6 ym62 = new YM6();
                ym6Arr2[length] = ym62;
                c36392qa3.k(ym62);
                this.a = ym6Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        YM6[] ym6Arr = this.a;
        if (ym6Arr != null && ym6Arr.length > 0) {
            int i = 0;
            while (true) {
                YM6[] ym6Arr2 = this.a;
                if (i >= ym6Arr2.length) {
                    break;
                }
                YM6 ym6 = ym6Arr2[i];
                if (ym6 != null) {
                    c39067sa3.K(1, ym6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
