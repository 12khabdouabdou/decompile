package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZV8 extends AbstractC32978o17 {
    public YV8[] a;

    public ZV8() {
        if (YV8.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (YV8.X == null) {
                        YV8.X = new YV8[0];
                    }
                } finally {
                }
            }
        }
        this.a = YV8.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YV8[] yv8Arr = this.a;
        if (yv8Arr != null && yv8Arr.length > 0) {
            int i = 0;
            while (true) {
                YV8[] yv8Arr2 = this.a;
                if (i >= yv8Arr2.length) {
                    break;
                }
                YV8 yv8 = yv8Arr2[i];
                if (yv8 != null) {
                    computeSerializedSize = C39067sa3.l(1, yv8) + computeSerializedSize;
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
                YV8[] yv8Arr = this.a;
                if (yv8Arr == null) {
                    length = 0;
                } else {
                    length = yv8Arr.length;
                }
                int i = E + length;
                YV8[] yv8Arr2 = new YV8[i];
                if (length != 0) {
                    System.arraycopy(yv8Arr, 0, yv8Arr2, 0, length);
                }
                while (length < i - 1) {
                    YV8 yv8 = new YV8();
                    yv8Arr2[length] = yv8;
                    c36392qa3.k(yv8);
                    c36392qa3.u();
                    length++;
                }
                YV8 yv82 = new YV8();
                yv8Arr2[length] = yv82;
                c36392qa3.k(yv82);
                this.a = yv8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        YV8[] yv8Arr = this.a;
        if (yv8Arr != null && yv8Arr.length > 0) {
            int i = 0;
            while (true) {
                YV8[] yv8Arr2 = this.a;
                if (i >= yv8Arr2.length) {
                    break;
                }
                YV8 yv8 = yv8Arr2[i];
                if (yv8 != null) {
                    c39067sa3.K(1, yv8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
