package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5187Jj8 extends AbstractC32978o17 {
    public C8409Phe[] a;

    public C5187Jj8() {
        if (C8409Phe.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8409Phe.e0 == null) {
                        C8409Phe.e0 = new C8409Phe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8409Phe.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8409Phe[] c8409PheArr = this.a;
        if (c8409PheArr != null && c8409PheArr.length > 0) {
            int i = 0;
            while (true) {
                C8409Phe[] c8409PheArr2 = this.a;
                if (i >= c8409PheArr2.length) {
                    break;
                }
                C8409Phe c8409Phe = c8409PheArr2[i];
                if (c8409Phe != null) {
                    computeSerializedSize = C39067sa3.l(1, c8409Phe) + computeSerializedSize;
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
                C8409Phe[] c8409PheArr = this.a;
                if (c8409PheArr == null) {
                    length = 0;
                } else {
                    length = c8409PheArr.length;
                }
                int i = E + length;
                C8409Phe[] c8409PheArr2 = new C8409Phe[i];
                if (length != 0) {
                    System.arraycopy(c8409PheArr, 0, c8409PheArr2, 0, length);
                }
                while (length < i - 1) {
                    C8409Phe c8409Phe = new C8409Phe();
                    c8409PheArr2[length] = c8409Phe;
                    c36392qa3.k(c8409Phe);
                    c36392qa3.u();
                    length++;
                }
                C8409Phe c8409Phe2 = new C8409Phe();
                c8409PheArr2[length] = c8409Phe2;
                c36392qa3.k(c8409Phe2);
                this.a = c8409PheArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8409Phe[] c8409PheArr = this.a;
        if (c8409PheArr != null && c8409PheArr.length > 0) {
            int i = 0;
            while (true) {
                C8409Phe[] c8409PheArr2 = this.a;
                if (i >= c8409PheArr2.length) {
                    break;
                }
                C8409Phe c8409Phe = c8409PheArr2[i];
                if (c8409Phe != null) {
                    c39067sa3.K(1, c8409Phe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
