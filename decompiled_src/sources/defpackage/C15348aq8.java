package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15348aq8 extends AbstractC32978o17 {
    public P3g[] a;

    public C15348aq8() {
        if (P3g.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (P3g.e0 == null) {
                        P3g.e0 = new P3g[0];
                    }
                } finally {
                }
            }
        }
        this.a = P3g.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P3g[] p3gArr = this.a;
        if (p3gArr != null && p3gArr.length > 0) {
            int i = 0;
            while (true) {
                P3g[] p3gArr2 = this.a;
                if (i >= p3gArr2.length) {
                    break;
                }
                P3g p3g = p3gArr2[i];
                if (p3g != null) {
                    computeSerializedSize = C39067sa3.l(1, p3g) + computeSerializedSize;
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
                P3g[] p3gArr = this.a;
                if (p3gArr == null) {
                    length = 0;
                } else {
                    length = p3gArr.length;
                }
                int i = E + length;
                P3g[] p3gArr2 = new P3g[i];
                if (length != 0) {
                    System.arraycopy(p3gArr, 0, p3gArr2, 0, length);
                }
                while (length < i - 1) {
                    P3g p3g = new P3g();
                    p3gArr2[length] = p3g;
                    c36392qa3.k(p3g);
                    c36392qa3.u();
                    length++;
                }
                P3g p3g2 = new P3g();
                p3gArr2[length] = p3g2;
                c36392qa3.k(p3g2);
                this.a = p3gArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P3g[] p3gArr = this.a;
        if (p3gArr != null && p3gArr.length > 0) {
            int i = 0;
            while (true) {
                P3g[] p3gArr2 = this.a;
                if (i >= p3gArr2.length) {
                    break;
                }
                P3g p3g = p3gArr2[i];
                if (p3g != null) {
                    c39067sa3.K(1, p3g);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
