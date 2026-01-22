package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ukd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11187Ukd extends AbstractC32978o17 {
    public C11731Vkd[] a;

    public C11187Ukd() {
        if (C11731Vkd.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C11731Vkd.X == null) {
                        C11731Vkd.X = new C11731Vkd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11731Vkd.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11731Vkd[] c11731VkdArr = this.a;
        if (c11731VkdArr != null && c11731VkdArr.length > 0) {
            int i = 0;
            while (true) {
                C11731Vkd[] c11731VkdArr2 = this.a;
                if (i >= c11731VkdArr2.length) {
                    break;
                }
                C11731Vkd c11731Vkd = c11731VkdArr2[i];
                if (c11731Vkd != null) {
                    computeSerializedSize = C39067sa3.l(1, c11731Vkd) + computeSerializedSize;
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
                C11731Vkd[] c11731VkdArr = this.a;
                if (c11731VkdArr == null) {
                    length = 0;
                } else {
                    length = c11731VkdArr.length;
                }
                int i = E + length;
                C11731Vkd[] c11731VkdArr2 = new C11731Vkd[i];
                if (length != 0) {
                    System.arraycopy(c11731VkdArr, 0, c11731VkdArr2, 0, length);
                }
                while (length < i - 1) {
                    C11731Vkd c11731Vkd = new C11731Vkd();
                    c11731VkdArr2[length] = c11731Vkd;
                    c36392qa3.k(c11731Vkd);
                    c36392qa3.u();
                    length++;
                }
                C11731Vkd c11731Vkd2 = new C11731Vkd();
                c11731VkdArr2[length] = c11731Vkd2;
                c36392qa3.k(c11731Vkd2);
                this.a = c11731VkdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11731Vkd[] c11731VkdArr = this.a;
        if (c11731VkdArr != null && c11731VkdArr.length > 0) {
            int i = 0;
            while (true) {
                C11731Vkd[] c11731VkdArr2 = this.a;
                if (i >= c11731VkdArr2.length) {
                    break;
                }
                C11731Vkd c11731Vkd = c11731VkdArr2[i];
                if (c11731Vkd != null) {
                    c39067sa3.K(1, c11731Vkd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
