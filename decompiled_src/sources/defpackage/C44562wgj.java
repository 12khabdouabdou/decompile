package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wgj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44562wgj extends AbstractC32978o17 {
    public C32527ngj[] a;

    public C44562wgj() {
        if (C32527ngj.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C32527ngj.e0 == null) {
                        C32527ngj.e0 = new C32527ngj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C32527ngj.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32527ngj[] c32527ngjArr = this.a;
        if (c32527ngjArr != null && c32527ngjArr.length > 0) {
            int i = 0;
            while (true) {
                C32527ngj[] c32527ngjArr2 = this.a;
                if (i >= c32527ngjArr2.length) {
                    break;
                }
                C32527ngj c32527ngj = c32527ngjArr2[i];
                if (c32527ngj != null) {
                    computeSerializedSize = C39067sa3.l(1, c32527ngj) + computeSerializedSize;
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
                C32527ngj[] c32527ngjArr = this.a;
                if (c32527ngjArr == null) {
                    length = 0;
                } else {
                    length = c32527ngjArr.length;
                }
                int i = E + length;
                C32527ngj[] c32527ngjArr2 = new C32527ngj[i];
                if (length != 0) {
                    System.arraycopy(c32527ngjArr, 0, c32527ngjArr2, 0, length);
                }
                while (length < i - 1) {
                    C32527ngj c32527ngj = new C32527ngj();
                    c32527ngjArr2[length] = c32527ngj;
                    c36392qa3.k(c32527ngj);
                    c36392qa3.u();
                    length++;
                }
                C32527ngj c32527ngj2 = new C32527ngj();
                c32527ngjArr2[length] = c32527ngj2;
                c36392qa3.k(c32527ngj2);
                this.a = c32527ngjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C32527ngj[] c32527ngjArr = this.a;
        if (c32527ngjArr != null && c32527ngjArr.length > 0) {
            int i = 0;
            while (true) {
                C32527ngj[] c32527ngjArr2 = this.a;
                if (i >= c32527ngjArr2.length) {
                    break;
                }
                C32527ngj c32527ngj = c32527ngjArr2[i];
                if (c32527ngj != null) {
                    c39067sa3.K(1, c32527ngj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
