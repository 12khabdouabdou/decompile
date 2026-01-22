package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47377yn8 extends AbstractC32978o17 {
    public int a = 0;
    public C0156Aec[] b;
    public double c;

    public C47377yn8() {
        if (C0156Aec.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0156Aec.X == null) {
                        C0156Aec.X = new C0156Aec[0];
                    }
                } finally {
                }
            }
        }
        this.b = C0156Aec.X;
        this.c = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0156Aec[] c0156AecArr = this.b;
        if (c0156AecArr != null && c0156AecArr.length > 0) {
            int i = 0;
            while (true) {
                C0156Aec[] c0156AecArr2 = this.b;
                if (i >= c0156AecArr2.length) {
                    break;
                }
                C0156Aec c0156Aec = c0156AecArr2[i];
                if (c0156Aec != null) {
                    computeSerializedSize = C39067sa3.l(1, c0156Aec) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.c(2) + computeSerializedSize;
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
                if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C0156Aec[] c0156AecArr = this.b;
                if (c0156AecArr == null) {
                    length = 0;
                } else {
                    length = c0156AecArr.length;
                }
                int i = E + length;
                C0156Aec[] c0156AecArr2 = new C0156Aec[i];
                if (length != 0) {
                    System.arraycopy(c0156AecArr, 0, c0156AecArr2, 0, length);
                }
                while (length < i - 1) {
                    C0156Aec c0156Aec = new C0156Aec();
                    c0156AecArr2[length] = c0156Aec;
                    c36392qa3.k(c0156Aec);
                    c36392qa3.u();
                    length++;
                }
                C0156Aec c0156Aec2 = new C0156Aec();
                c0156AecArr2[length] = c0156Aec2;
                c36392qa3.k(c0156Aec2);
                this.b = c0156AecArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0156Aec[] c0156AecArr = this.b;
        if (c0156AecArr != null && c0156AecArr.length > 0) {
            int i = 0;
            while (true) {
                C0156Aec[] c0156AecArr2 = this.b;
                if (i >= c0156AecArr2.length) {
                    break;
                }
                C0156Aec c0156Aec = c0156AecArr2[i];
                if (c0156Aec != null) {
                    c39067sa3.K(1, c0156Aec);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
