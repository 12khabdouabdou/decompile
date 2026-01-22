package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mfj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31166mfj extends AbstractC32978o17 {
    public C19594e0f a = null;
    public C29829lfj[] b;

    public C31166mfj() {
        if (C29829lfj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29829lfj.X == null) {
                        C29829lfj.X = new C29829lfj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C29829lfj.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29829lfj[] c29829lfjArr = this.b;
        if (c29829lfjArr != null && c29829lfjArr.length > 0) {
            int i = 0;
            while (true) {
                C29829lfj[] c29829lfjArr2 = this.b;
                if (i >= c29829lfjArr2.length) {
                    break;
                }
                C29829lfj c29829lfj = c29829lfjArr2[i];
                if (c29829lfj != null) {
                    computeSerializedSize = C39067sa3.l(1, c29829lfj) + computeSerializedSize;
                }
                i++;
            }
        }
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            return C39067sa3.l(2, c19594e0f) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C19594e0f();
                    }
                    c36392qa3.k(this.a);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C29829lfj[] c29829lfjArr = this.b;
                if (c29829lfjArr == null) {
                    length = 0;
                } else {
                    length = c29829lfjArr.length;
                }
                int i = E + length;
                C29829lfj[] c29829lfjArr2 = new C29829lfj[i];
                if (length != 0) {
                    System.arraycopy(c29829lfjArr, 0, c29829lfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C29829lfj c29829lfj = new C29829lfj();
                    c29829lfjArr2[length] = c29829lfj;
                    c36392qa3.k(c29829lfj);
                    c36392qa3.u();
                    length++;
                }
                C29829lfj c29829lfj2 = new C29829lfj();
                c29829lfjArr2[length] = c29829lfj2;
                c36392qa3.k(c29829lfj2);
                this.b = c29829lfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29829lfj[] c29829lfjArr = this.b;
        if (c29829lfjArr != null && c29829lfjArr.length > 0) {
            int i = 0;
            while (true) {
                C29829lfj[] c29829lfjArr2 = this.b;
                if (i >= c29829lfjArr2.length) {
                    break;
                }
                C29829lfj c29829lfj = c29829lfjArr2[i];
                if (c29829lfj != null) {
                    c39067sa3.K(1, c29829lfj);
                }
                i++;
            }
        }
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(2, c19594e0f);
        }
        super.writeTo(c39067sa3);
    }
}
