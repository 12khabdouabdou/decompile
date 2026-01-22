package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ft8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22106ft8 extends AbstractC32978o17 {
    public C41570uRj[] a;

    public C22106ft8() {
        if (C41570uRj.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41570uRj.c == null) {
                        C41570uRj.c = new C41570uRj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41570uRj.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41570uRj[] c41570uRjArr = this.a;
        if (c41570uRjArr != null && c41570uRjArr.length > 0) {
            int i = 0;
            while (true) {
                C41570uRj[] c41570uRjArr2 = this.a;
                if (i >= c41570uRjArr2.length) {
                    break;
                }
                C41570uRj c41570uRj = c41570uRjArr2[i];
                if (c41570uRj != null) {
                    computeSerializedSize = C39067sa3.l(1, c41570uRj) + computeSerializedSize;
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
                C41570uRj[] c41570uRjArr = this.a;
                if (c41570uRjArr == null) {
                    length = 0;
                } else {
                    length = c41570uRjArr.length;
                }
                int i = E + length;
                C41570uRj[] c41570uRjArr2 = new C41570uRj[i];
                if (length != 0) {
                    System.arraycopy(c41570uRjArr, 0, c41570uRjArr2, 0, length);
                }
                while (length < i - 1) {
                    C41570uRj c41570uRj = new C41570uRj();
                    c41570uRjArr2[length] = c41570uRj;
                    c36392qa3.k(c41570uRj);
                    c36392qa3.u();
                    length++;
                }
                C41570uRj c41570uRj2 = new C41570uRj();
                c41570uRjArr2[length] = c41570uRj2;
                c36392qa3.k(c41570uRj2);
                this.a = c41570uRjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41570uRj[] c41570uRjArr = this.a;
        if (c41570uRjArr != null && c41570uRjArr.length > 0) {
            int i = 0;
            while (true) {
                C41570uRj[] c41570uRjArr2 = this.a;
                if (i >= c41570uRjArr2.length) {
                    break;
                }
                C41570uRj c41570uRj = c41570uRjArr2[i];
                if (c41570uRj != null) {
                    c39067sa3.K(1, c41570uRj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
