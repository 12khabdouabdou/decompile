package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ck8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17887ck8 extends AbstractC32978o17 {
    public C29990ln4[] a;

    public C17887ck8() {
        if (C29990ln4.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29990ln4.f0 == null) {
                        C29990ln4.f0 = new C29990ln4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29990ln4.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29990ln4[] c29990ln4Arr = this.a;
        if (c29990ln4Arr != null && c29990ln4Arr.length > 0) {
            int i = 0;
            while (true) {
                C29990ln4[] c29990ln4Arr2 = this.a;
                if (i >= c29990ln4Arr2.length) {
                    break;
                }
                C29990ln4 c29990ln4 = c29990ln4Arr2[i];
                if (c29990ln4 != null) {
                    computeSerializedSize = C39067sa3.l(1, c29990ln4) + computeSerializedSize;
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
                C29990ln4[] c29990ln4Arr = this.a;
                if (c29990ln4Arr == null) {
                    length = 0;
                } else {
                    length = c29990ln4Arr.length;
                }
                int i = E + length;
                C29990ln4[] c29990ln4Arr2 = new C29990ln4[i];
                if (length != 0) {
                    System.arraycopy(c29990ln4Arr, 0, c29990ln4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C29990ln4 c29990ln4 = new C29990ln4();
                    c29990ln4Arr2[length] = c29990ln4;
                    c36392qa3.k(c29990ln4);
                    c36392qa3.u();
                    length++;
                }
                C29990ln4 c29990ln42 = new C29990ln4();
                c29990ln4Arr2[length] = c29990ln42;
                c36392qa3.k(c29990ln42);
                this.a = c29990ln4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29990ln4[] c29990ln4Arr = this.a;
        if (c29990ln4Arr != null && c29990ln4Arr.length > 0) {
            int i = 0;
            while (true) {
                C29990ln4[] c29990ln4Arr2 = this.a;
                if (i >= c29990ln4Arr2.length) {
                    break;
                }
                C29990ln4 c29990ln4 = c29990ln4Arr2[i];
                if (c29990ln4 != null) {
                    c39067sa3.K(1, c29990ln4);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
