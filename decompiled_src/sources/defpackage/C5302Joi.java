package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Joi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5302Joi extends AbstractC32978o17 {
    public C6387Loi[] a;

    public C5302Joi() {
        if (C6387Loi.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6387Loi.e0 == null) {
                        C6387Loi.e0 = new C6387Loi[0];
                    }
                } finally {
                }
            }
        }
        this.a = C6387Loi.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6387Loi[] c6387LoiArr = this.a;
        if (c6387LoiArr != null && c6387LoiArr.length > 0) {
            int i = 0;
            while (true) {
                C6387Loi[] c6387LoiArr2 = this.a;
                if (i >= c6387LoiArr2.length) {
                    break;
                }
                C6387Loi c6387Loi = c6387LoiArr2[i];
                if (c6387Loi != null) {
                    computeSerializedSize = C39067sa3.l(1, c6387Loi) + computeSerializedSize;
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
                C6387Loi[] c6387LoiArr = this.a;
                if (c6387LoiArr == null) {
                    length = 0;
                } else {
                    length = c6387LoiArr.length;
                }
                int i = E + length;
                C6387Loi[] c6387LoiArr2 = new C6387Loi[i];
                if (length != 0) {
                    System.arraycopy(c6387LoiArr, 0, c6387LoiArr2, 0, length);
                }
                while (length < i - 1) {
                    C6387Loi c6387Loi = new C6387Loi();
                    c6387LoiArr2[length] = c6387Loi;
                    c36392qa3.k(c6387Loi);
                    c36392qa3.u();
                    length++;
                }
                C6387Loi c6387Loi2 = new C6387Loi();
                c6387LoiArr2[length] = c6387Loi2;
                c36392qa3.k(c6387Loi2);
                this.a = c6387LoiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6387Loi[] c6387LoiArr = this.a;
        if (c6387LoiArr != null && c6387LoiArr.length > 0) {
            int i = 0;
            while (true) {
                C6387Loi[] c6387LoiArr2 = this.a;
                if (i >= c6387LoiArr2.length) {
                    break;
                }
                C6387Loi c6387Loi = c6387LoiArr2[i];
                if (c6387Loi != null) {
                    c39067sa3.K(1, c6387Loi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
