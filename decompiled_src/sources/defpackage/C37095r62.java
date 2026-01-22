package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r62, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37095r62 extends AbstractC32978o17 {
    public U62[] a;

    public C37095r62() {
        if (U62.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (U62.c == null) {
                        U62.c = new U62[0];
                    }
                } finally {
                }
            }
        }
        this.a = U62.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        U62[] u62Arr = this.a;
        if (u62Arr != null && u62Arr.length > 0) {
            int i = 0;
            while (true) {
                U62[] u62Arr2 = this.a;
                if (i >= u62Arr2.length) {
                    break;
                }
                U62 u62 = u62Arr2[i];
                if (u62 != null) {
                    computeSerializedSize = C39067sa3.l(1, u62) + computeSerializedSize;
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
                U62[] u62Arr = this.a;
                if (u62Arr == null) {
                    length = 0;
                } else {
                    length = u62Arr.length;
                }
                int i = E + length;
                U62[] u62Arr2 = new U62[i];
                if (length != 0) {
                    System.arraycopy(u62Arr, 0, u62Arr2, 0, length);
                }
                while (length < i - 1) {
                    U62 u62 = new U62();
                    u62Arr2[length] = u62;
                    c36392qa3.k(u62);
                    c36392qa3.u();
                    length++;
                }
                U62 u622 = new U62();
                u62Arr2[length] = u622;
                c36392qa3.k(u622);
                this.a = u62Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        U62[] u62Arr = this.a;
        if (u62Arr != null && u62Arr.length > 0) {
            int i = 0;
            while (true) {
                U62[] u62Arr2 = this.a;
                if (i >= u62Arr2.length) {
                    break;
                }
                U62 u62 = u62Arr2[i];
                if (u62 != null) {
                    c39067sa3.K(1, u62);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
