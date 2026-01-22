package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YFd extends AbstractC32978o17 {
    public C1606Cw1 a = null;
    public YQ9[] b;

    public YFd() {
        if (YQ9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (YQ9.t == null) {
                        YQ9.t = new YQ9[0];
                    }
                } finally {
                }
            }
        }
        this.b = YQ9.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        YQ9[] yq9Arr = this.b;
        if (yq9Arr != null && yq9Arr.length > 0) {
            int i = 0;
            while (true) {
                YQ9[] yq9Arr2 = this.b;
                if (i >= yq9Arr2.length) {
                    break;
                }
                YQ9 yq9 = yq9Arr2[i];
                if (yq9 != null) {
                    computeSerializedSize = C39067sa3.l(2, yq9) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    YQ9[] yq9Arr = this.b;
                    if (yq9Arr == null) {
                        length = 0;
                    } else {
                        length = yq9Arr.length;
                    }
                    int i = E + length;
                    YQ9[] yq9Arr2 = new YQ9[i];
                    if (length != 0) {
                        System.arraycopy(yq9Arr, 0, yq9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        YQ9 yq9 = new YQ9();
                        yq9Arr2[length] = yq9;
                        c36392qa3.k(yq9);
                        c36392qa3.u();
                        length++;
                    }
                    YQ9 yq92 = new YQ9();
                    yq9Arr2[length] = yq92;
                    c36392qa3.k(yq92);
                    this.b = yq9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C1606Cw1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        YQ9[] yq9Arr = this.b;
        if (yq9Arr != null && yq9Arr.length > 0) {
            int i = 0;
            while (true) {
                YQ9[] yq9Arr2 = this.b;
                if (i >= yq9Arr2.length) {
                    break;
                }
                YQ9 yq9 = yq9Arr2[i];
                if (yq9 != null) {
                    c39067sa3.K(2, yq9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
