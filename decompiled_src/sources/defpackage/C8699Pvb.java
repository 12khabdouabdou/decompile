package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pvb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8699Pvb extends AbstractC32978o17 {
    public Y33[] a;

    public C8699Pvb() {
        if (Y33.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y33.e0 == null) {
                        Y33.e0 = new Y33[0];
                    }
                } finally {
                }
            }
        }
        this.a = Y33.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Y33[] y33Arr = this.a;
        if (y33Arr != null && y33Arr.length > 0) {
            int i = 0;
            while (true) {
                Y33[] y33Arr2 = this.a;
                if (i >= y33Arr2.length) {
                    break;
                }
                Y33 y33 = y33Arr2[i];
                if (y33 != null) {
                    computeSerializedSize = C39067sa3.l(1, y33) + computeSerializedSize;
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
                Y33[] y33Arr = this.a;
                if (y33Arr == null) {
                    length = 0;
                } else {
                    length = y33Arr.length;
                }
                int i = E + length;
                Y33[] y33Arr2 = new Y33[i];
                if (length != 0) {
                    System.arraycopy(y33Arr, 0, y33Arr2, 0, length);
                }
                while (length < i - 1) {
                    Y33 y33 = new Y33();
                    y33Arr2[length] = y33;
                    c36392qa3.k(y33);
                    c36392qa3.u();
                    length++;
                }
                Y33 y332 = new Y33();
                y33Arr2[length] = y332;
                c36392qa3.k(y332);
                this.a = y33Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Y33[] y33Arr = this.a;
        if (y33Arr != null && y33Arr.length > 0) {
            int i = 0;
            while (true) {
                Y33[] y33Arr2 = this.a;
                if (i >= y33Arr2.length) {
                    break;
                }
                Y33 y33 = y33Arr2[i];
                if (y33 != null) {
                    c39067sa3.K(1, y33);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
