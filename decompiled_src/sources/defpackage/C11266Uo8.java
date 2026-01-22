package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uo8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11266Uo8 extends AbstractC32978o17 {
    public C19680e4d[] a;

    public C11266Uo8() {
        if (C19680e4d.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19680e4d.t == null) {
                        C19680e4d.t = new C19680e4d[0];
                    }
                } finally {
                }
            }
        }
        this.a = C19680e4d.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19680e4d[] c19680e4dArr = this.a;
        if (c19680e4dArr != null && c19680e4dArr.length > 0) {
            int i = 0;
            while (true) {
                C19680e4d[] c19680e4dArr2 = this.a;
                if (i >= c19680e4dArr2.length) {
                    break;
                }
                C19680e4d c19680e4d = c19680e4dArr2[i];
                if (c19680e4d != null) {
                    computeSerializedSize = C39067sa3.l(1, c19680e4d) + computeSerializedSize;
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
                C19680e4d[] c19680e4dArr = this.a;
                if (c19680e4dArr == null) {
                    length = 0;
                } else {
                    length = c19680e4dArr.length;
                }
                int i = E + length;
                C19680e4d[] c19680e4dArr2 = new C19680e4d[i];
                if (length != 0) {
                    System.arraycopy(c19680e4dArr, 0, c19680e4dArr2, 0, length);
                }
                while (length < i - 1) {
                    C19680e4d c19680e4d = new C19680e4d();
                    c19680e4dArr2[length] = c19680e4d;
                    c36392qa3.k(c19680e4d);
                    c36392qa3.u();
                    length++;
                }
                C19680e4d c19680e4d2 = new C19680e4d();
                c19680e4dArr2[length] = c19680e4d2;
                c36392qa3.k(c19680e4d2);
                this.a = c19680e4dArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19680e4d[] c19680e4dArr = this.a;
        if (c19680e4dArr != null && c19680e4dArr.length > 0) {
            int i = 0;
            while (true) {
                C19680e4d[] c19680e4dArr2 = this.a;
                if (i >= c19680e4dArr2.length) {
                    break;
                }
                C19680e4d c19680e4d = c19680e4dArr2[i];
                if (c19680e4d != null) {
                    c39067sa3.K(1, c19680e4d);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
