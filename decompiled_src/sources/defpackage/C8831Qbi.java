package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qbi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8831Qbi extends AbstractC32978o17 {
    public C35736q52[] a;

    public C8831Qbi() {
        if (C35736q52.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35736q52.c == null) {
                        C35736q52.c = new C35736q52[0];
                    }
                } finally {
                }
            }
        }
        this.a = C35736q52.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35736q52[] c35736q52Arr = this.a;
        if (c35736q52Arr != null && c35736q52Arr.length > 0) {
            int i = 0;
            while (true) {
                C35736q52[] c35736q52Arr2 = this.a;
                if (i >= c35736q52Arr2.length) {
                    break;
                }
                C35736q52 c35736q52 = c35736q52Arr2[i];
                if (c35736q52 != null) {
                    computeSerializedSize = C39067sa3.l(1, c35736q52) + computeSerializedSize;
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
                C35736q52[] c35736q52Arr = this.a;
                if (c35736q52Arr == null) {
                    length = 0;
                } else {
                    length = c35736q52Arr.length;
                }
                int i = E + length;
                C35736q52[] c35736q52Arr2 = new C35736q52[i];
                if (length != 0) {
                    System.arraycopy(c35736q52Arr, 0, c35736q52Arr2, 0, length);
                }
                while (length < i - 1) {
                    C35736q52 c35736q52 = new C35736q52();
                    c35736q52Arr2[length] = c35736q52;
                    c36392qa3.k(c35736q52);
                    c36392qa3.u();
                    length++;
                }
                C35736q52 c35736q522 = new C35736q52();
                c35736q52Arr2[length] = c35736q522;
                c36392qa3.k(c35736q522);
                this.a = c35736q52Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35736q52[] c35736q52Arr = this.a;
        if (c35736q52Arr != null && c35736q52Arr.length > 0) {
            int i = 0;
            while (true) {
                C35736q52[] c35736q52Arr2 = this.a;
                if (i >= c35736q52Arr2.length) {
                    break;
                }
                C35736q52 c35736q52 = c35736q52Arr2[i];
                if (c35736q52 != null) {
                    c39067sa3.K(1, c35736q52);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
