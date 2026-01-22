package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f2g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20976f2g extends AbstractC32978o17 {
    public C38381s3g[] a;

    public C20976f2g() {
        if (C38381s3g.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38381s3g.c == null) {
                        C38381s3g.c = new C38381s3g[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38381s3g.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38381s3g[] c38381s3gArr = this.a;
        if (c38381s3gArr != null && c38381s3gArr.length > 0) {
            int i = 0;
            while (true) {
                C38381s3g[] c38381s3gArr2 = this.a;
                if (i >= c38381s3gArr2.length) {
                    break;
                }
                C38381s3g c38381s3g = c38381s3gArr2[i];
                if (c38381s3g != null) {
                    computeSerializedSize = C39067sa3.l(1, c38381s3g) + computeSerializedSize;
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
                C38381s3g[] c38381s3gArr = this.a;
                if (c38381s3gArr == null) {
                    length = 0;
                } else {
                    length = c38381s3gArr.length;
                }
                int i = E + length;
                C38381s3g[] c38381s3gArr2 = new C38381s3g[i];
                if (length != 0) {
                    System.arraycopy(c38381s3gArr, 0, c38381s3gArr2, 0, length);
                }
                while (length < i - 1) {
                    C38381s3g c38381s3g = new C38381s3g();
                    c38381s3gArr2[length] = c38381s3g;
                    c36392qa3.k(c38381s3g);
                    c36392qa3.u();
                    length++;
                }
                C38381s3g c38381s3g2 = new C38381s3g();
                c38381s3gArr2[length] = c38381s3g2;
                c36392qa3.k(c38381s3g2);
                this.a = c38381s3gArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38381s3g[] c38381s3gArr = this.a;
        if (c38381s3gArr != null && c38381s3gArr.length > 0) {
            int i = 0;
            while (true) {
                C38381s3g[] c38381s3gArr2 = this.a;
                if (i >= c38381s3gArr2.length) {
                    break;
                }
                C38381s3g c38381s3g = c38381s3gArr2[i];
                if (c38381s3g != null) {
                    c39067sa3.K(1, c38381s3g);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
