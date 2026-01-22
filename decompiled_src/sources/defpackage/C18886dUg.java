package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dUg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18886dUg extends AbstractC32978o17 {
    public C17549cUg[] a;

    public C18886dUg() {
        if (C17549cUg.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17549cUg.e0 == null) {
                        C17549cUg.e0 = new C17549cUg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17549cUg.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17549cUg[] c17549cUgArr = this.a;
        if (c17549cUgArr != null && c17549cUgArr.length > 0) {
            int i = 0;
            while (true) {
                C17549cUg[] c17549cUgArr2 = this.a;
                if (i >= c17549cUgArr2.length) {
                    break;
                }
                C17549cUg c17549cUg = c17549cUgArr2[i];
                if (c17549cUg != null) {
                    computeSerializedSize = C39067sa3.l(1, c17549cUg) + computeSerializedSize;
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
                C17549cUg[] c17549cUgArr = this.a;
                if (c17549cUgArr == null) {
                    length = 0;
                } else {
                    length = c17549cUgArr.length;
                }
                int i = E + length;
                C17549cUg[] c17549cUgArr2 = new C17549cUg[i];
                if (length != 0) {
                    System.arraycopy(c17549cUgArr, 0, c17549cUgArr2, 0, length);
                }
                while (length < i - 1) {
                    C17549cUg c17549cUg = new C17549cUg();
                    c17549cUgArr2[length] = c17549cUg;
                    c36392qa3.k(c17549cUg);
                    c36392qa3.u();
                    length++;
                }
                C17549cUg c17549cUg2 = new C17549cUg();
                c17549cUgArr2[length] = c17549cUg2;
                c36392qa3.k(c17549cUg2);
                this.a = c17549cUgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17549cUg[] c17549cUgArr = this.a;
        if (c17549cUgArr != null && c17549cUgArr.length > 0) {
            int i = 0;
            while (true) {
                C17549cUg[] c17549cUgArr2 = this.a;
                if (i >= c17549cUgArr2.length) {
                    break;
                }
                C17549cUg c17549cUg = c17549cUgArr2[i];
                if (c17549cUg != null) {
                    c39067sa3.K(1, c17549cUg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
