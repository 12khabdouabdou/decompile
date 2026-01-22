package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yve, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13590Yve extends AbstractC32978o17 {
    public C4991Ja1[] a;

    public C13590Yve() {
        if (C4991Ja1.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4991Ja1.Y == null) {
                        C4991Ja1.Y = new C4991Ja1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4991Ja1.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4991Ja1[] c4991Ja1Arr = this.a;
        if (c4991Ja1Arr != null && c4991Ja1Arr.length > 0) {
            int i = 0;
            while (true) {
                C4991Ja1[] c4991Ja1Arr2 = this.a;
                if (i >= c4991Ja1Arr2.length) {
                    break;
                }
                C4991Ja1 c4991Ja1 = c4991Ja1Arr2[i];
                if (c4991Ja1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c4991Ja1) + computeSerializedSize;
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
                C4991Ja1[] c4991Ja1Arr = this.a;
                if (c4991Ja1Arr == null) {
                    length = 0;
                } else {
                    length = c4991Ja1Arr.length;
                }
                int i = E + length;
                C4991Ja1[] c4991Ja1Arr2 = new C4991Ja1[i];
                if (length != 0) {
                    System.arraycopy(c4991Ja1Arr, 0, c4991Ja1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C4991Ja1 c4991Ja1 = new C4991Ja1();
                    c4991Ja1Arr2[length] = c4991Ja1;
                    c36392qa3.k(c4991Ja1);
                    c36392qa3.u();
                    length++;
                }
                C4991Ja1 c4991Ja12 = new C4991Ja1();
                c4991Ja1Arr2[length] = c4991Ja12;
                c36392qa3.k(c4991Ja12);
                this.a = c4991Ja1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4991Ja1[] c4991Ja1Arr = this.a;
        if (c4991Ja1Arr != null && c4991Ja1Arr.length > 0) {
            int i = 0;
            while (true) {
                C4991Ja1[] c4991Ja1Arr2 = this.a;
                if (i >= c4991Ja1Arr2.length) {
                    break;
                }
                C4991Ja1 c4991Ja1 = c4991Ja1Arr2[i];
                if (c4991Ja1 != null) {
                    c39067sa3.K(1, c4991Ja1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
