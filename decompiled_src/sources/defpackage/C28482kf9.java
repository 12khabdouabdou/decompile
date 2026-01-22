package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kf9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28482kf9 extends AbstractC32978o17 {
    public C35055pa3[] a;

    public C28482kf9() {
        if (C35055pa3.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35055pa3.t == null) {
                        C35055pa3.t = new C35055pa3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C35055pa3.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35055pa3[] c35055pa3Arr = this.a;
        if (c35055pa3Arr != null && c35055pa3Arr.length > 0) {
            int i = 0;
            while (true) {
                C35055pa3[] c35055pa3Arr2 = this.a;
                if (i >= c35055pa3Arr2.length) {
                    break;
                }
                C35055pa3 c35055pa3 = c35055pa3Arr2[i];
                if (c35055pa3 != null) {
                    computeSerializedSize = C39067sa3.l(2, c35055pa3) + computeSerializedSize;
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
                C35055pa3[] c35055pa3Arr = this.a;
                if (c35055pa3Arr == null) {
                    length = 0;
                } else {
                    length = c35055pa3Arr.length;
                }
                int i = E + length;
                C35055pa3[] c35055pa3Arr2 = new C35055pa3[i];
                if (length != 0) {
                    System.arraycopy(c35055pa3Arr, 0, c35055pa3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C35055pa3 c35055pa3 = new C35055pa3();
                    c35055pa3Arr2[length] = c35055pa3;
                    c36392qa3.k(c35055pa3);
                    c36392qa3.u();
                    length++;
                }
                C35055pa3 c35055pa32 = new C35055pa3();
                c35055pa3Arr2[length] = c35055pa32;
                c36392qa3.k(c35055pa32);
                this.a = c35055pa3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35055pa3[] c35055pa3Arr = this.a;
        if (c35055pa3Arr != null && c35055pa3Arr.length > 0) {
            int i = 0;
            while (true) {
                C35055pa3[] c35055pa3Arr2 = this.a;
                if (i >= c35055pa3Arr2.length) {
                    break;
                }
                C35055pa3 c35055pa3 = c35055pa3Arr2[i];
                if (c35055pa3 != null) {
                    c39067sa3.K(2, c35055pa3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
