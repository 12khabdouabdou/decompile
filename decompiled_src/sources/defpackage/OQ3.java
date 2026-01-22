package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class OQ3 extends AbstractC32978o17 {
    public IQ3[] a;

    public OQ3() {
        if (IQ3.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IQ3.e0 == null) {
                        IQ3.e0 = new IQ3[0];
                    }
                } finally {
                }
            }
        }
        this.a = IQ3.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IQ3[] iq3Arr = this.a;
        if (iq3Arr != null && iq3Arr.length > 0) {
            int i = 0;
            while (true) {
                IQ3[] iq3Arr2 = this.a;
                if (i >= iq3Arr2.length) {
                    break;
                }
                IQ3 iq3 = iq3Arr2[i];
                if (iq3 != null) {
                    computeSerializedSize = C39067sa3.l(1, iq3) + computeSerializedSize;
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
                IQ3[] iq3Arr = this.a;
                if (iq3Arr == null) {
                    length = 0;
                } else {
                    length = iq3Arr.length;
                }
                int i = E + length;
                IQ3[] iq3Arr2 = new IQ3[i];
                if (length != 0) {
                    System.arraycopy(iq3Arr, 0, iq3Arr2, 0, length);
                }
                while (length < i - 1) {
                    IQ3 iq3 = new IQ3();
                    iq3Arr2[length] = iq3;
                    c36392qa3.k(iq3);
                    c36392qa3.u();
                    length++;
                }
                IQ3 iq32 = new IQ3();
                iq3Arr2[length] = iq32;
                c36392qa3.k(iq32);
                this.a = iq3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        IQ3[] iq3Arr = this.a;
        if (iq3Arr != null && iq3Arr.length > 0) {
            int i = 0;
            while (true) {
                IQ3[] iq3Arr2 = this.a;
                if (i >= iq3Arr2.length) {
                    break;
                }
                IQ3 iq3 = iq3Arr2[i];
                if (iq3 != null) {
                    c39067sa3.K(1, iq3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
