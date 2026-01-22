package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14549aF extends AbstractC32978o17 {
    public int a = 0;
    public MLf[] b;
    public boolean c;

    public C14549aF() {
        if (MLf.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (MLf.t == null) {
                        MLf.t = new MLf[0];
                    }
                } finally {
                }
            }
        }
        this.b = MLf.t;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MLf[] mLfArr = this.b;
        if (mLfArr != null && mLfArr.length > 0) {
            int i = 0;
            while (true) {
                MLf[] mLfArr2 = this.b;
                if (i >= mLfArr2.length) {
                    break;
                }
                MLf mLf = mLfArr2[i];
                if (mLf != null) {
                    computeSerializedSize = C39067sa3.l(1, mLf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                MLf[] mLfArr = this.b;
                if (mLfArr == null) {
                    length = 0;
                } else {
                    length = mLfArr.length;
                }
                int i = E + length;
                MLf[] mLfArr2 = new MLf[i];
                if (length != 0) {
                    System.arraycopy(mLfArr, 0, mLfArr2, 0, length);
                }
                while (length < i - 1) {
                    MLf mLf = new MLf();
                    mLfArr2[length] = mLf;
                    c36392qa3.k(mLf);
                    c36392qa3.u();
                    length++;
                }
                MLf mLf2 = new MLf();
                mLfArr2[length] = mLf2;
                c36392qa3.k(mLf2);
                this.b = mLfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        MLf[] mLfArr = this.b;
        if (mLfArr != null && mLfArr.length > 0) {
            int i = 0;
            while (true) {
                MLf[] mLfArr2 = this.b;
                if (i >= mLfArr2.length) {
                    break;
                }
                MLf mLf = mLfArr2[i];
                if (mLf != null) {
                    c39067sa3.K(1, mLf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
