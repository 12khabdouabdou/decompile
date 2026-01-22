package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bl8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0842Bl8 extends AbstractC32978o17 {
    public C8561Poj[] a;

    public C0842Bl8() {
        if (C8561Poj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8561Poj.t == null) {
                        C8561Poj.t = new C8561Poj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8561Poj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8561Poj[] c8561PojArr = this.a;
        if (c8561PojArr != null && c8561PojArr.length > 0) {
            int i = 0;
            while (true) {
                C8561Poj[] c8561PojArr2 = this.a;
                if (i >= c8561PojArr2.length) {
                    break;
                }
                C8561Poj c8561Poj = c8561PojArr2[i];
                if (c8561Poj != null) {
                    computeSerializedSize = C39067sa3.l(1, c8561Poj) + computeSerializedSize;
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
                C8561Poj[] c8561PojArr = this.a;
                if (c8561PojArr == null) {
                    length = 0;
                } else {
                    length = c8561PojArr.length;
                }
                int i = E + length;
                C8561Poj[] c8561PojArr2 = new C8561Poj[i];
                if (length != 0) {
                    System.arraycopy(c8561PojArr, 0, c8561PojArr2, 0, length);
                }
                while (length < i - 1) {
                    C8561Poj c8561Poj = new C8561Poj();
                    c8561PojArr2[length] = c8561Poj;
                    c36392qa3.k(c8561Poj);
                    c36392qa3.u();
                    length++;
                }
                C8561Poj c8561Poj2 = new C8561Poj();
                c8561PojArr2[length] = c8561Poj2;
                c36392qa3.k(c8561Poj2);
                this.a = c8561PojArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8561Poj[] c8561PojArr = this.a;
        if (c8561PojArr != null && c8561PojArr.length > 0) {
            int i = 0;
            while (true) {
                C8561Poj[] c8561PojArr2 = this.a;
                if (i >= c8561PojArr2.length) {
                    break;
                }
                C8561Poj c8561Poj = c8561PojArr2[i];
                if (c8561Poj != null) {
                    c39067sa3.K(1, c8561Poj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
