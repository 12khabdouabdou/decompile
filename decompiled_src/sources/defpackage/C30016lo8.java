package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30016lo8 extends AbstractC32978o17 {
    public C9433Red[] a;

    public C30016lo8() {
        if (C9433Red.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9433Red.X == null) {
                        C9433Red.X = new C9433Red[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9433Red.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9433Red[] c9433RedArr = this.a;
        if (c9433RedArr != null && c9433RedArr.length > 0) {
            int i = 0;
            while (true) {
                C9433Red[] c9433RedArr2 = this.a;
                if (i >= c9433RedArr2.length) {
                    break;
                }
                C9433Red c9433Red = c9433RedArr2[i];
                if (c9433Red != null) {
                    computeSerializedSize = C39067sa3.l(1, c9433Red) + computeSerializedSize;
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
                C9433Red[] c9433RedArr = this.a;
                if (c9433RedArr == null) {
                    length = 0;
                } else {
                    length = c9433RedArr.length;
                }
                int i = E + length;
                C9433Red[] c9433RedArr2 = new C9433Red[i];
                if (length != 0) {
                    System.arraycopy(c9433RedArr, 0, c9433RedArr2, 0, length);
                }
                while (length < i - 1) {
                    C9433Red c9433Red = new C9433Red();
                    c9433RedArr2[length] = c9433Red;
                    c36392qa3.k(c9433Red);
                    c36392qa3.u();
                    length++;
                }
                C9433Red c9433Red2 = new C9433Red();
                c9433RedArr2[length] = c9433Red2;
                c36392qa3.k(c9433Red2);
                this.a = c9433RedArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9433Red[] c9433RedArr = this.a;
        if (c9433RedArr != null && c9433RedArr.length > 0) {
            int i = 0;
            while (true) {
                C9433Red[] c9433RedArr2 = this.a;
                if (i >= c9433RedArr2.length) {
                    break;
                }
                C9433Red c9433Red = c9433RedArr2[i];
                if (c9433Red != null) {
                    c39067sa3.K(1, c9433Red);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
