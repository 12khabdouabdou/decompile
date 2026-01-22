package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16251bWb extends AbstractC32978o17 {
    public C2082Dsi[] a = C2082Dsi.a();

    public C16251bWb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2082Dsi[] c2082DsiArr = this.a;
        if (c2082DsiArr != null && c2082DsiArr.length > 0) {
            int i = 0;
            while (true) {
                C2082Dsi[] c2082DsiArr2 = this.a;
                if (i >= c2082DsiArr2.length) {
                    break;
                }
                C2082Dsi c2082Dsi = c2082DsiArr2[i];
                if (c2082Dsi != null) {
                    computeSerializedSize = C39067sa3.l(1, c2082Dsi) + computeSerializedSize;
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
                C2082Dsi[] c2082DsiArr = this.a;
                if (c2082DsiArr == null) {
                    length = 0;
                } else {
                    length = c2082DsiArr.length;
                }
                int i = E + length;
                C2082Dsi[] c2082DsiArr2 = new C2082Dsi[i];
                if (length != 0) {
                    System.arraycopy(c2082DsiArr, 0, c2082DsiArr2, 0, length);
                }
                while (length < i - 1) {
                    C2082Dsi c2082Dsi = new C2082Dsi();
                    c2082DsiArr2[length] = c2082Dsi;
                    c36392qa3.k(c2082Dsi);
                    c36392qa3.u();
                    length++;
                }
                C2082Dsi c2082Dsi2 = new C2082Dsi();
                c2082DsiArr2[length] = c2082Dsi2;
                c36392qa3.k(c2082Dsi2);
                this.a = c2082DsiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2082Dsi[] c2082DsiArr = this.a;
        if (c2082DsiArr != null && c2082DsiArr.length > 0) {
            int i = 0;
            while (true) {
                C2082Dsi[] c2082DsiArr2 = this.a;
                if (i >= c2082DsiArr2.length) {
                    break;
                }
                C2082Dsi c2082Dsi = c2082DsiArr2[i];
                if (c2082Dsi != null) {
                    c39067sa3.K(1, c2082Dsi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
