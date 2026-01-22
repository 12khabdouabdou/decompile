package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uoh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11275Uoh extends AbstractC32978o17 {
    public C21129f9f[] a;

    public C11275Uoh() {
        if (C21129f9f.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21129f9f.Y == null) {
                        C21129f9f.Y = new C21129f9f[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21129f9f.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21129f9f[] c21129f9fArr = this.a;
        if (c21129f9fArr != null && c21129f9fArr.length > 0) {
            int i = 0;
            while (true) {
                C21129f9f[] c21129f9fArr2 = this.a;
                if (i >= c21129f9fArr2.length) {
                    break;
                }
                C21129f9f c21129f9f = c21129f9fArr2[i];
                if (c21129f9f != null) {
                    computeSerializedSize = C39067sa3.l(1, c21129f9f) + computeSerializedSize;
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
                C21129f9f[] c21129f9fArr = this.a;
                if (c21129f9fArr == null) {
                    length = 0;
                } else {
                    length = c21129f9fArr.length;
                }
                int i = E + length;
                C21129f9f[] c21129f9fArr2 = new C21129f9f[i];
                if (length != 0) {
                    System.arraycopy(c21129f9fArr, 0, c21129f9fArr2, 0, length);
                }
                while (length < i - 1) {
                    C21129f9f c21129f9f = new C21129f9f();
                    c21129f9fArr2[length] = c21129f9f;
                    c36392qa3.k(c21129f9f);
                    c36392qa3.u();
                    length++;
                }
                C21129f9f c21129f9f2 = new C21129f9f();
                c21129f9fArr2[length] = c21129f9f2;
                c36392qa3.k(c21129f9f2);
                this.a = c21129f9fArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21129f9f[] c21129f9fArr = this.a;
        if (c21129f9fArr != null && c21129f9fArr.length > 0) {
            int i = 0;
            while (true) {
                C21129f9f[] c21129f9fArr2 = this.a;
                if (i >= c21129f9fArr2.length) {
                    break;
                }
                C21129f9f c21129f9f = c21129f9fArr2[i];
                if (c21129f9f != null) {
                    c39067sa3.K(1, c21129f9f);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
