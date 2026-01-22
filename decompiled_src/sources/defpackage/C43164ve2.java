package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ve2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43164ve2 extends AbstractC32978o17 {
    public C44501we2[] a;

    public C43164ve2() {
        if (C44501we2.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44501we2.Y == null) {
                        C44501we2.Y = new C44501we2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C44501we2.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44501we2[] c44501we2Arr = this.a;
        if (c44501we2Arr != null && c44501we2Arr.length > 0) {
            int i = 0;
            while (true) {
                C44501we2[] c44501we2Arr2 = this.a;
                if (i >= c44501we2Arr2.length) {
                    break;
                }
                C44501we2 c44501we2 = c44501we2Arr2[i];
                if (c44501we2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c44501we2) + computeSerializedSize;
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
                C44501we2[] c44501we2Arr = this.a;
                if (c44501we2Arr == null) {
                    length = 0;
                } else {
                    length = c44501we2Arr.length;
                }
                int i = E + length;
                C44501we2[] c44501we2Arr2 = new C44501we2[i];
                if (length != 0) {
                    System.arraycopy(c44501we2Arr, 0, c44501we2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C44501we2 c44501we2 = new C44501we2();
                    c44501we2Arr2[length] = c44501we2;
                    c36392qa3.k(c44501we2);
                    c36392qa3.u();
                    length++;
                }
                C44501we2 c44501we22 = new C44501we2();
                c44501we2Arr2[length] = c44501we22;
                c36392qa3.k(c44501we22);
                this.a = c44501we2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44501we2[] c44501we2Arr = this.a;
        if (c44501we2Arr != null && c44501we2Arr.length > 0) {
            int i = 0;
            while (true) {
                C44501we2[] c44501we2Arr2 = this.a;
                if (i >= c44501we2Arr2.length) {
                    break;
                }
                C44501we2 c44501we2 = c44501we2Arr2[i];
                if (c44501we2 != null) {
                    c39067sa3.K(1, c44501we2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
