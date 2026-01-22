package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43390vo8 extends AbstractC32978o17 {
    public C0910Bod[] a;

    public C43390vo8() {
        if (C0910Bod.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0910Bod.e0 == null) {
                        C0910Bod.e0 = new C0910Bod[0];
                    }
                } finally {
                }
            }
        }
        this.a = C0910Bod.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0910Bod[] c0910BodArr = this.a;
        if (c0910BodArr != null && c0910BodArr.length > 0) {
            int i = 0;
            while (true) {
                C0910Bod[] c0910BodArr2 = this.a;
                if (i >= c0910BodArr2.length) {
                    break;
                }
                C0910Bod c0910Bod = c0910BodArr2[i];
                if (c0910Bod != null) {
                    computeSerializedSize = C39067sa3.l(1, c0910Bod) + computeSerializedSize;
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
                C0910Bod[] c0910BodArr = this.a;
                if (c0910BodArr == null) {
                    length = 0;
                } else {
                    length = c0910BodArr.length;
                }
                int i = E + length;
                C0910Bod[] c0910BodArr2 = new C0910Bod[i];
                if (length != 0) {
                    System.arraycopy(c0910BodArr, 0, c0910BodArr2, 0, length);
                }
                while (length < i - 1) {
                    C0910Bod c0910Bod = new C0910Bod();
                    c0910BodArr2[length] = c0910Bod;
                    c36392qa3.k(c0910Bod);
                    c36392qa3.u();
                    length++;
                }
                C0910Bod c0910Bod2 = new C0910Bod();
                c0910BodArr2[length] = c0910Bod2;
                c36392qa3.k(c0910Bod2);
                this.a = c0910BodArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0910Bod[] c0910BodArr = this.a;
        if (c0910BodArr != null && c0910BodArr.length > 0) {
            int i = 0;
            while (true) {
                C0910Bod[] c0910BodArr2 = this.a;
                if (i >= c0910BodArr2.length) {
                    break;
                }
                C0910Bod c0910Bod = c0910BodArr2[i];
                if (c0910Bod != null) {
                    c39067sa3.K(1, c0910Bod);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
