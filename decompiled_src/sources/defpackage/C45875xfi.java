package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xfi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45875xfi extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public C43202vfi[] c;

    public C45875xfi() {
        if (C43202vfi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43202vfi.Y == null) {
                        C43202vfi.Y = new C43202vfi[0];
                    }
                } finally {
                }
            }
        }
        this.c = C43202vfi.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        C43202vfi[] c43202vfiArr = this.c;
        if (c43202vfiArr != null && c43202vfiArr.length > 0) {
            int i = 0;
            while (true) {
                C43202vfi[] c43202vfiArr2 = this.c;
                if (i >= c43202vfiArr2.length) {
                    break;
                }
                C43202vfi c43202vfi = c43202vfiArr2[i];
                if (c43202vfi != null) {
                    computeSerializedSize = C39067sa3.l(2, c43202vfi) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C43202vfi[] c43202vfiArr = this.c;
                    if (c43202vfiArr == null) {
                        length = 0;
                    } else {
                        length = c43202vfiArr.length;
                    }
                    int i = E + length;
                    C43202vfi[] c43202vfiArr2 = new C43202vfi[i];
                    if (length != 0) {
                        System.arraycopy(c43202vfiArr, 0, c43202vfiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43202vfi c43202vfi = new C43202vfi();
                        c43202vfiArr2[length] = c43202vfi;
                        c36392qa3.k(c43202vfi);
                        c36392qa3.u();
                        length++;
                    }
                    C43202vfi c43202vfi2 = new C43202vfi();
                    c43202vfiArr2[length] = c43202vfi2;
                    c36392qa3.k(c43202vfi2);
                    this.c = c43202vfiArr2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        C43202vfi[] c43202vfiArr = this.c;
        if (c43202vfiArr != null && c43202vfiArr.length > 0) {
            int i = 0;
            while (true) {
                C43202vfi[] c43202vfiArr2 = this.c;
                if (i >= c43202vfiArr2.length) {
                    break;
                }
                C43202vfi c43202vfi = c43202vfiArr2[i];
                if (c43202vfi != null) {
                    c39067sa3.K(2, c43202vfi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
