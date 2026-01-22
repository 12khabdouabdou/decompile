package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vNj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42823vNj extends AbstractC32978o17 {
    public C33143o8i[] a;

    public C42823vNj() {
        if (C33143o8i.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33143o8i.X == null) {
                        C33143o8i.X = new C33143o8i[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33143o8i.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33143o8i[] c33143o8iArr = this.a;
        if (c33143o8iArr != null && c33143o8iArr.length > 0) {
            int i = 0;
            while (true) {
                C33143o8i[] c33143o8iArr2 = this.a;
                if (i >= c33143o8iArr2.length) {
                    break;
                }
                C33143o8i c33143o8i = c33143o8iArr2[i];
                if (c33143o8i != null) {
                    computeSerializedSize = C39067sa3.l(1, c33143o8i) + computeSerializedSize;
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
                C33143o8i[] c33143o8iArr = this.a;
                if (c33143o8iArr == null) {
                    length = 0;
                } else {
                    length = c33143o8iArr.length;
                }
                int i = E + length;
                C33143o8i[] c33143o8iArr2 = new C33143o8i[i];
                if (length != 0) {
                    System.arraycopy(c33143o8iArr, 0, c33143o8iArr2, 0, length);
                }
                while (length < i - 1) {
                    C33143o8i c33143o8i = new C33143o8i();
                    c33143o8iArr2[length] = c33143o8i;
                    c36392qa3.k(c33143o8i);
                    c36392qa3.u();
                    length++;
                }
                C33143o8i c33143o8i2 = new C33143o8i();
                c33143o8iArr2[length] = c33143o8i2;
                c36392qa3.k(c33143o8i2);
                this.a = c33143o8iArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33143o8i[] c33143o8iArr = this.a;
        if (c33143o8iArr != null && c33143o8iArr.length > 0) {
            int i = 0;
            while (true) {
                C33143o8i[] c33143o8iArr2 = this.a;
                if (i >= c33143o8iArr2.length) {
                    break;
                }
                C33143o8i c33143o8i = c33143o8iArr2[i];
                if (c33143o8i != null) {
                    c39067sa3.K(1, c33143o8i);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
