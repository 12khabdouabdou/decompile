package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class Z85 extends AbstractC32978o17 {
    public Y85[] a;

    public Z85() {
        if (Y85.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y85.X == null) {
                        Y85.X = new Y85[0];
                    }
                } finally {
                }
            }
        }
        this.a = Y85.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Y85[] y85Arr = this.a;
        if (y85Arr != null && y85Arr.length > 0) {
            int i = 0;
            while (true) {
                Y85[] y85Arr2 = this.a;
                if (i >= y85Arr2.length) {
                    break;
                }
                Y85 y85 = y85Arr2[i];
                if (y85 != null) {
                    computeSerializedSize = C39067sa3.l(2, y85) + computeSerializedSize;
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
            if (u != 18) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 18);
                Y85[] y85Arr = this.a;
                if (y85Arr == null) {
                    length = 0;
                } else {
                    length = y85Arr.length;
                }
                int i = E + length;
                Y85[] y85Arr2 = new Y85[i];
                if (length != 0) {
                    System.arraycopy(y85Arr, 0, y85Arr2, 0, length);
                }
                while (length < i - 1) {
                    Y85 y85 = new Y85();
                    y85Arr2[length] = y85;
                    c36392qa3.k(y85);
                    c36392qa3.u();
                    length++;
                }
                Y85 y852 = new Y85();
                y85Arr2[length] = y852;
                c36392qa3.k(y852);
                this.a = y85Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Y85[] y85Arr = this.a;
        if (y85Arr != null && y85Arr.length > 0) {
            int i = 0;
            while (true) {
                Y85[] y85Arr2 = this.a;
                if (i >= y85Arr2.length) {
                    break;
                }
                Y85 y85 = y85Arr2[i];
                if (y85 != null) {
                    c39067sa3.K(2, y85);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
